#!/usr/bin/perl

# FILE: produce-hv-summary-table.pl
# AUTHOR: Eric Parapini
# COMPANY: Lantana Consulting Group
# DATE: Jan/12 2016
#
# UPDATED:  September 2016  Eric Parapini   Added new HV table
#           Septmeber 2016  Sarah Gaunt     Minor tweaks to rowspan calculations and formatting
#
# INVOCATION:
# perl produce-hv-summary-table.pl > generate-hv-summary-table.xsl
#
# FILE DEPENDENCIES:
# table1-code-to-table-mappings.csv (present in the same folder as the script)
# table2-code-to-table-mappings.csv (present in the same folder as the script)
#
# MODULE DEPENDENCIES:
# TEXT::CSV_XS Perl module
#
# OUTPUTS
# Creates the generate-hv-summary-table.xsl file that works as a dependency to the generate-narrative.xsl file
# Note that this will be unformatted xml. To render it more human readable, it is advised to put it through a pretty print parser
#
# DESCRIPTION:
# This file creates an xsl file named "generate-hv-summary-table.xsl"
# It uses the support file "code-to-table-mappings.csv" as a support document.
# These files must be in the same folder as the script
#
# RUNTIME DESCRIPTION:
# This script creates a two dimensional array from the support document "code-to-table-mappings.csv"
# The two dimensional array is then cycled through from top left to bottom right. Each time it focuses
# on a new cell. If the cell is not empty, it will calculate the column span and row span (how many cells
# have to be merged horizontally and vertically, respectively) based on the surrounding empty cells.
# If the element is in a code index (row count > first row, column count after the 3rd column), it creates
# the xsl snippet that includes the custom code value, otherwise it just extracts the text and outputs
# it as a cell. It continues until it is complete. Further formatting pending.
# Goes through the table array to figure out
# how many cells should be merged vertically
# It does this by counting along the 2d array until it hits
# a non-blank next element in the row index
#
# NOTE:
# Due to the way excel reads loinc codes, it thinks it's a date.
# In order to open the document in excel,
# when opening it in that, specify that it is delimited by a comma and
# specify that the columns with the codes are "text" fields
#
# ASSUMPTIONS AND LIMITATIONS
# This program currently assumes that all elements in the csv are codes if they are
# not in the first row, and in the last three columns.

# Includes
use Text::CSV_XS;

########## Gross Global Variables #############################
$SUPPORT_DOCUMENT_1 = 'table1-code-to-table-mappings.csv';
$SUPPORT_DOCUMENT_2 = 'table2-code-to-table-mappings.csv';
@codes_array;
##################################################

# DEBUG STUFF

# Prints out the working array, ensuring the csv is read and loaded as an array correctly
sub print_codes_array {
	for my $x (0..$#codes_array) {
		for my $y (0..$#{$codes_array[$x]}) {
			print '"';
			print "$codes_array[$x][$y]";
			print '", ';
		}
		print "\n";
	}
}

###################################################

# Determines how many cells need to be merged vertically
sub calculate_rowspan {
	my $rowspan_count = 1;
	my $x = $_[0];
	my $y = $_[1];
	my $end_y = $_[2];

	# The element is already the last row, no merging possible
	if ($x == $end_y){
		return $rowspan_count;
	}
	# start at the row, go forward from there
	for $x ($x..$end_y){
		if ($codes_array[$x+1][$y] != "" || $codes_array[$x+1][$y] ne ""){
			return $rowspan_count;
		}else{
			$rowspan_count++;
		}
	}

	return $rowspan_count;
}

# Determines how many cells need to be merged horizontally
sub calculate_colspan {
	my $colspan_count = 1;
	my $x = $_[0];
	my $y = $_[1];
	my $end_x = $#{$codes_array[$x]};

	# If it's already the last column, it can't be merged
	if ($y == $end_x){
		return $colspan_count;
	}

	# start at the column point, go forward from there
	for $y ($y..$end_x){
	  if ($codes_array[$x][$y+1] eq " - "){
	      $colspan_count++;
		} elsif ($codes_array[$x][$y+1] != "" || $codes_array[$x][$y+1] ne ""){
			  return $colspan_count;
		} else{
			  $colspan_count++;
		}
	}
	return $colspan_count;
}


sub cycle_through_table_array{
	my $oid = shift;
	my $end_y = $#codes_array;
	for my $x (0..$#codes_array) {

		# xsl output: table row
		# print '<tr>';
		# Needed thead and tbody, added if
		if ($x == 0){
		    print '<br/><br/>';
        print '<table border="1">';
        print '<col width="15%" />';
        print '<col width="15%" />';
        print '<col width="20%" />';
        print '<col width="15%" />';
        print '<col width="15%" />';
        print '<col width="15%" />';
		    print '<thead><tr>';
	  } elsif ($x == 1){
	      print '<tbody><tr>';
	  } else{
		    print '<tr>';
	  }
		
		for my $y (0..$#{$codes_array[$x]}) {
			if (($codes_array[$x][$y] != "" || $codes_array[$x][$y] ne "") and $codes_array[$x][$y] ne " - "){
				my $colspan = &calculate_colspan($x,$y);
				my $rowspan = &calculate_rowspan($x,$y,$end_y);
				&output_xsl_document($x,$y,$colspan,$rowspan,$oid);
			}
		}

		# xsl end table row
		# print '</tr><tbody>';
		# Needed thead and tbody, added if
		if ($x == 0){
		    print '</tr></thead>';
	  } elsif ($x == $end_y){
	      print '</tr></tbody></table>';
	  } else{
		    print '</tr>';
	  }
	}
	# Messy - Print a final <tr> to avoid issues and alignment
	# Removed - wasn't working - added ifs above instead.
	#print '<tr></tr>';
}

# Creates the output text for the text that is created
# this only adds the colspan and rowspan if it is larger than 1
sub output_xsl_document {
	my $x = $_[0];
	my $y = $_[1];
	my $colspan = $_[2];
	my $rowspan = $_[3];
	my $oid = $_[4];
	my $array_value = $codes_array[$x][$y];


	# Header if the first row, otherwise reqular element
	# Note that this contains some additional styles (outline styles)
	if ($x == 0){
		print '<th';
	}else{
		print '<td';
	}


	if ($colspan > 1){
		print " colspan=\"$colspan\"";
	}
	if ($rowspan > 1){
		print " rowspan=\"$rowspan\"";
	}
	print '>';

	# Check if it's a code, if it is, it has to include the extra xsl stuff that works with the
	# otherwise just output the text. Uses the above assumption
	if ($x >0 && $y >2) {
		print ('<xsl:value-of select="//cda:code[@code=');
		print ("'$array_value'");
		print (']/parent::*/cda:value/@value" /><xsl:if test="//cda:code[@code=');
		print ("'$array_value'");
		print (']/parent::*//cda:templateId[@root=\''.$oid.'\']/parent::*"><list styleCode="none"><item><table><tbody><xsl:for-each select="//cda:code[@code=');
		print ("'$array_value'");
		print (']/parent::*//cda:templateId[@root=\''.$oid.'\']/parent::*"><tr><td><xsl:value-of select="cda:code/@code" />: <xsl:value-of select="cda:value/@value" /></td></tr></xsl:for-each></tbody></table></item></list></xsl:if>');

	}else{
		print "$array_value";
	}
	if ($x == 0){
		print '</th>';
	}else{
		print '</td>';
	}
}

# Creates a two-dimensional array that contains all the
# text data for the table along with the corresponding codes
sub create_table_array {
	my $SUPPORT_DOCUMENT = shift;
	undef(@codes_array);
	my $csv = Text::CSV_XS->new;
	open (my $CODES, "<", $SUPPORT_DOCUMENT) or die "Cannot Open < $SUPPORT_DOCUMENT : $!";
	while (my $row = $csv->getline ($CODES)){
		push @codes_array, $row;
	}
}


# Main Function
sub main(){
	&create_table_array($SUPPORT_DOCUMENT_1);
	&xsl_opening();
	&cycle_through_table_array('2.16.840.1.113883.10.20.5.6.238');
	## Removing the following as it's not valid as this ends up being in the middle of a table
	#&xsl_add_newline_space();
	&create_table_array($SUPPORT_DOCUMENT_2);
	&cycle_through_table_array('2.16.840.1.113883.10.20.5.6.238');
	&xsl_closing();
}
&main;



######## FIXED TEXT - opening and closing text for the xsl document.
sub xsl_opening{
	print ('<?xml version="1.0" encoding="UTF-8"?>
<!-- NOTE: THIS IS AUTOGENERATED -->
<xsl:transform version="1.1" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:voc="http://www.lantanagroup.com/voc" exclude-result-prefixes="cda">
  <xsl:output method="xml" indent="yes" encoding="UTF-8" />
  <xsl:template name="create-hv-summary-table">');
}

sub xsl_add_newline_space{
	print '<br/><br/>';
}

sub xsl_closing{
	print ('  </xsl:template>
</xsl:transform>
');
}
