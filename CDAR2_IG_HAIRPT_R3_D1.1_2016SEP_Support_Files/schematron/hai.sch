<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 9/24/2016
Manually updated a-3247-30733-c to just check that there is at least one (rather than specifically 123)
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.112-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.112-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.113-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.113-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.114-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.114-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.120-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.120-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.121-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.121-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.174-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.174-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.173-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.173-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.150-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.150-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.131-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.131-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.137-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.137-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.147-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.147-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.138-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.138-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.160-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.160-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.135-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.135-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.157-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.157-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.145-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.145-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.170-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.170-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.163-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.163-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.123-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.123-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.126-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.126-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.117-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.117-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.122-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.122-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.175-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.175-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.176-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.176-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.142-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.142-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.141-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.141-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.139-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.139-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.148-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.148-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.156-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.156-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.159-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.159-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.165-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.165-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.169-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.169-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.171-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.171-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.172-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.172-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.168-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.168-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.167-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.167-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.166-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.166-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.164-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.164-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.158-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.158-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.155-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.155-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.154-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.154-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.144-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.144-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.125-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.125-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.115-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.115-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.134-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.134-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.128-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.128-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.180-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.180-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.119-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.119-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.130-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.130-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.129-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.129-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.136-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.136-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.133-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.133-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.132-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.132-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.127-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.127-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.182-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.182-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.33-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.33-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.35-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.35-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.36-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.36-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.38-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.38-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.40-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.40-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.42-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.42-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.45-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.45-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.47-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.47-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.184-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.184-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.185-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.185-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.32-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.32-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.34-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.34-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.187-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.187-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.189-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.189-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.190-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.190-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.191-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.191-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.48-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.48-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.192-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.192-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.193-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.193-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.194-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.194-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.195-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.195-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.50-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.50-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.196-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.196-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.124-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.124-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.202-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.202-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.203-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.203-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.204-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.204-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.35.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.35.2-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.205-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.205-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.33.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.33.2-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.206-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.206-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.53-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.53-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.207-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.207-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.208-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.208-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.209-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.209-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.54-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.54-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.210-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.210-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.55-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.55-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.47-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.47-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.212-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.212-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.48-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.48-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.56-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.56-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.213-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.213-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.214-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.214-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.215-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.215-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-CLOSEDTEMPLATE" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.112-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.113-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.114-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.120-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.121-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.174-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.173-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.150-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.131-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.137-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.147-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.138-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.160-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.135-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.157-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.145-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.170-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.163-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.123-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.126-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.117-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.122-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.175-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.176-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.142-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.141-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.139-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.148-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.156-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.159-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.165-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.169-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.171-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.172-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.168-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.167-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.166-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.164-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.158-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.155-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.154-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.144-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.125-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.115-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.134-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.128-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.180-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.119-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.130-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.129-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.136-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.133-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.132-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.127-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.182-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.33-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.35-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.36-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.38-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.40-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.42-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.45-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.47-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.184-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.185-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.32-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.34-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.187-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.189-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.190-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.191-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.48-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.192-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.193-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.194-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.195-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.50-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.196-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.124-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.202-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.203-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.204-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.35.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.205-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.33.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.206-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.53-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.207-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.208-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.209-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.54-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.210-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.55-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.47-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.212-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.48-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.5.56-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.213-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.214-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.5.6.215-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors-abstract" abstract="true">
      <sch:assert id="a-86-18431" test="count(cda:realmCode)=1">SHALL contain exactly one [1..1] realmCode (CONF:86-18431).</sch:assert>
      <sch:assert id="a-86-18432" test="cda:realmCode[count(self::node()[@code='US'])=1]">This realmCode SHALL contain exactly one [1..1] @code="US" (CONF:86-18432).</sch:assert>
      <sch:assert id="a-86-18433" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-18433).</sch:assert>
      <sch:assert id="a-86-18434" test="cda:code[@code='51897-7']">This code SHALL contain exactly one [1..1] @code="51897-7" Healthcare Associated Infection Report (CONF:86-18434).</sch:assert>
      <sch:assert id="a-86-18435" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:86-18435).</sch:assert>
      <sch:assert id="a-86-18436" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-18436).</sch:assert>
      <sch:assert id="a-86-18437-c" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode (CONF:86-18437).</sch:assert>
      <sch:assert id="a-86-18438" test="cda:confidentialityCode[count(self::node()[@code='N'])=1]">This confidentialityCode SHALL contain exactly one [1..1] @code="N" Normal (CodeSystem: ConfidentialityCode urn:oid:2.16.840.1.113883.5.25 STATIC) (CONF:86-18438).</sch:assert>
      <sch:assert id="a-86-18439" test="count(cda:languageCode)=1">SHALL contain exactly one [1..1] languageCode (CONF:86-18439).</sch:assert>
      <sch:assert id="a-86-18440" test="cda:languageCode[@code='en-US']">This languageCode SHALL contain exactly one [1..1] @code="en-US" (CONF:86-18440).</sch:assert>
      <sch:assert id="a-86-18441" test="count(cda:setId)=1">SHALL contain exactly one [1..1] setId (CONF:86-18441).</sch:assert>
      <sch:assert id="a-86-18442" test="count(cda:versionNumber)=1">SHALL contain exactly one [1..1] versionNumber (CONF:86-18442).</sch:assert>
      <sch:assert id="a-86-18443" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:86-18443).</sch:assert>
      <sch:assert id="a-86-18444" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:86-18444).</sch:assert>
      <sch:assert id="a-86-18445" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:86-18445).</sch:assert>
      <sch:assert id="a-86-18446" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] id (CONF:86-18446).</sch:assert>
      <sch:assert id="a-86-18447" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.114222.4.3.2.11']">This id SHALL contain exactly one [1..1] @root="2.16.840.1.114222.4.3.2.11" (CONF:86-18447).</sch:assert>
      <sch:assert id="a-86-18448" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:86-18448).</sch:assert>
      <sch:assert id="a-86-18449" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:86-18449).</sch:assert>
      <sch:assert id="a-86-18450-c" test="not(tested)">The structuredBody element SHALL contain a component element for each section required by the particular report type. Additional sections may be present but their content will not be processed by NHSN (CONF:86-18450).</sch:assert>
      <sch:assert id="a-86-18460" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-18460) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.25" (CONF:86-18461).</sch:assert>
      <sch:assert id="a-86-18463" test="count(cda:typeId)=1">SHALL contain exactly one [1..1] typeId (CONF:86-18463).</sch:assert>
      <sch:assert id="a-86-18464" test="cda:typeId[@root='2.16.840.1.113883.1.3']">This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:86-18464).</sch:assert>
      <sch:assert id="a-86-18465" test="cda:typeId[@extension='POCD_HD000040']">This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:86-18465).</sch:assert>
      <sch:assert id="a-86-18466-c" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-18466).</sch:assert>
      <sch:assert id="a-86-18470" test="not(cda:relatedDocument) or cda:relatedDocument[@typeCode='RPLC']">The relatedDocument, if present, SHALL contain exactly one [1..1] @typeCode="RPLC" replace (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-18470).</sch:assert>
      <sch:assert id="a-86-18471-c" test="cda:versionNumber/@value=1 or (cda:versionNumber/@value &gt; 1 and cda:relatedDocument[@typeCode=&quot;RPLC&quot;])">If versionNumber/@value is greater than 1, a relatedDocument element SHALL be present (CONF:86-18471).</sch:assert>
      <sch:assert id="a-86-18472-c" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:86-18472).</sch:assert>
      <sch:assert id="a-86-18473-c" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:86-18473).</sch:assert>
      <sch:assert id="a-86-18475-c" test="count(cda:component) &gt; 0">This structuredBody SHALL contain at least one [1..*] component (CONF:86-18475).</sch:assert>
      <sch:assert id="a-86-27413" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-27413).</sch:assert>
      <sch:assert id="a-86-28401" test="not(cda:relatedDocument) or cda:relatedDocument[count(cda:parentDocument)=1]">The relatedDocument, if present, SHALL contain exactly one [1..1] parentDocument (CONF:86-28401).</sch:assert>
      <sch:assert id="a-86-28402" test="not(cda:relatedDocument/cda:parentDocument) or cda:relatedDocument/cda:parentDocument[count(cda:id) &gt; 0]">This parentDocument SHALL contain at least one [1..*] id (CONF:86-28402).</sch:assert>
      <sch:assert id="a-86-28403-c" test="not(tested)">The value of id SHALL be populated with the ClinicalDocument/id of the document being replaced (CONF:86-28403).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-18460-branch-18460-errors-abstract" abstract="true">
      <sch:assert id="a-86-18462-branch-18460" test="not(@extension)">SHALL NOT contain [0..0] @extension (CONF:86-18462).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-18460-branch-18460-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]/cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-18460-branch-18460-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.112-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-errors-abstract" abstract="true">
      <sch:assert id="a-86-19560" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" Substance administration (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19560).</sch:assert>
      <sch:assert id="a-86-19561" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19561).</sch:assert>
      <sch:assert id="a-86-19562" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-19562).</sch:assert>
      <sch:assert id="a-86-19563" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:86-19563).</sch:assert>
      <sch:assert id="a-86-19572" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19572).</sch:assert>
      <sch:assert id="a-86-19573" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19573).</sch:assert>
      <sch:assert id="a-86-19574" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-19574).</sch:assert>
      <sch:assert id="a-86-19578" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:86-19578).</sch:assert>
      <sch:assert id="a-86-19579" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedMaterial)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedMaterial (CONF:86-19579).</sch:assert>
      <sch:assert id="a-86-19580" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code (CONF:86-19580).</sch:assert>
      <sch:assert id="a-86-19581" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@code='84451006']">This code SHALL contain exactly one [1..1] @code="84451006" General Anesthesia (CONF:86-19581).</sch:assert>
      <sch:assert id="a-86-19582" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CONF:86-19582).</sch:assert>
      <sch:assert id="a-86-22720" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22720).</sch:assert>
      <sch:assert id="a-86-28201" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28201) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:86-28202).</sch:assert>
      <sch:assert id="a-86-19570" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.112'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19570) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.112" (CONF:86-19571).</sch:assert>
      <sch:assert id="a-86-28331" test="count(cda:effectiveTime[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-28331).</sch:assert>
      <sch:assert id="a-86-28332" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-28332).</sch:assert>
      <sch:assert id="a-86-28333" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:86-28333).</sch:assert>
      <sch:assert id="a-86-28334" test="cda:consumable/cda:manufacturedProduct[count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'])=1]">This manufacturedProduct SHALL contain exactly one [1..1] templateId (CONF:86-28334) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:86-28337).</sch:assert>
      <sch:assert id="a-86-28335" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:low[@nullFlavor='NA']">This low SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:86-28335).</sch:assert>
      <sch:assert id="a-86-28336" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:high[@nullFlavor='NA']">This high SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:86-28336).</sch:assert>
      <sch:assert id="a-86-28349" test="cda:consumable/cda:manufacturedProduct[@classCode='MANU']">This manufacturedProduct SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:86-28349).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.112']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.112-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1234-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.112' and @root != '2.16.840.1.113883.10.20.22.4.16' and @root != '2.16.840.1.113883.10.20.22.4.16'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.112' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.112']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.113-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-errors-abstract" abstract="true">
      <sch:assert id="a-86-19583" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19583).</sch:assert>
      <sch:assert id="a-86-19584" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19584).</sch:assert>
      <sch:assert id="a-86-19585-c" test="@negationInd='false'        or /cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter/cda:code[@code='AMB']">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-19585).</sch:assert>
      <sch:assert id="a-86-19586" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19586).</sch:assert>
      <sch:assert id="a-86-19587" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19587).</sch:assert>
      <sch:assert id="a-86-19588" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19588).</sch:assert>
      <sch:assert id="a-86-19589" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19589).</sch:assert>
      <sch:assert id="a-86-19590" test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.10']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNASAClassCode urn:oid:2.16.840.1.113883.13.10 STATIC 2008-01-30 (CONF:86-19590).</sch:assert>
      <sch:assert id="a-86-28213" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28213) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28214).</sch:assert>
      <sch:assert id="a-86-19596" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19596).</sch:assert>
      <sch:assert id="a-86-22724" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22724).</sch:assert>
      <sch:assert id="a-86-19594" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.113'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19594) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.113" (CONF:86-19595).</sch:assert>
      <sch:assert id="a-86-28370" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28370).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.113-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1235-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.113' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.113' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.114-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-errors-abstract" abstract="true">
      <sch:assert id="a-86-19597" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19597).</sch:assert>
      <sch:assert id="a-86-19598" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19598).</sch:assert>
      <sch:assert id="a-86-19599" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-19599).</sch:assert>
      <sch:assert id="a-86-19600" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19600).</sch:assert>
      <sch:assert id="a-86-19601" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19601).</sch:assert>
      <sch:assert id="a-86-19602" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19602).</sch:assert>
      <sch:assert id="a-86-19603" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19603).</sch:assert>
      <sch:assert id="a-86-19604" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNBloodStreamInfectionEvidenceTypeCode urn:oid:2.16.840.1.113883.13.7 DYNAMIC (CONF:86-19604).</sch:assert>
      <sch:assert id="a-86-28215" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28215) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28216).</sch:assert>
      <sch:assert id="a-86-19610" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19610).</sch:assert>
      <sch:assert id="a-86-22725" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22725).</sch:assert>
      <sch:assert id="a-86-19608" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.114'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19608) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.114" (CONF:86-19609).</sch:assert>
      <sch:assert id="a-86-28371" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28371).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.114']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.114-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1236-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.114' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.114' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.114']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.120-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-errors-abstract" abstract="true">
      <sch:assert id="a-86-19611" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19611).</sch:assert>
      <sch:assert id="a-86-19612" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19612).</sch:assert>
      <sch:assert id="a-86-19613" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-19613).</sch:assert>
      <sch:assert id="a-86-19614" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19614).</sch:assert>
      <sch:assert id="a-86-19615" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19615).</sch:assert>
      <sch:assert id="a-86-19616" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19616).</sch:assert>
      <sch:assert id="a-86-19617" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19617).</sch:assert>
      <sch:assert id="a-86-19618" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-19618).</sch:assert>
      <sch:assert id="a-86-19619" test="cda:value[@xsi:type='CD'][@code='419099009']">This value SHALL contain exactly one [1..1] @code="419099009" Dead (CONF:86-19619).</sch:assert>
      <sch:assert id="a-86-28223" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.79'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28223) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.79" (CONF:86-28224).</sch:assert>
      <sch:assert id="a-86-19625" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19625).</sch:assert>
      <sch:assert id="a-86-19626" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-19626).</sch:assert>
      <sch:assert id="a-86-19627" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-19627).</sch:assert>
      <sch:assert id="a-86-22739" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22739).</sch:assert>
      <sch:assert id="a-86-22740" test="cda:effectiveTime/cda:low[@nullFlavor='NA']">This low SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22740).</sch:assert>
      <sch:assert id="a-86-23064" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='CAUS']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="CAUS" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:86-23064).</sch:assert>
      <sch:assert id="a-86-23065" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" (CONF:86-23065).</sch:assert>
      <sch:assert id="a-86-23066" test="not(cda:entryRelationship) or cda:entryRelationship[@negationInd]">The entryRelationship, if present, SHALL contain exactly one [1..1] @negationInd (CONF:86-23066).</sch:assert>
      <sch:assert id="a-86-23067-c" test="not(testable)">If the infection contributed to death, set the value of @negationInd to false. If the infection did not contribute to the death, set the value of @negationInd to true (CONF:86-23067).</sch:assert>
      <sch:assert id="a-86-23068" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.136']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Infection Contributed to Death Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.136) (CONF:86-23068).</sch:assert>
      <sch:assert id="a-86-23069-c" test="not(testable)">If the patient died, an entryRelationship element SHALL be present and SHALL contain an Infection Contributed to Death Observation (CONF:86-23069).</sch:assert>
      <sch:assert id="a-86-19623" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.120'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19623) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.120" (CONF:86-19624).</sch:assert>
      <sch:assert id="a-86-28353" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:86-28353).</sch:assert>
      <sch:assert id="a-86-28374" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28374).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.120-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1237-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.120' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.136'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.120' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.121-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-errors-abstract" abstract="true">
      <sch:assert id="a-86-19628" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19628).</sch:assert>
      <sch:assert id="a-86-19629" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19629).</sch:assert>
      <sch:assert id="a-86-19630" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19630).</sch:assert>
      <sch:assert id="a-86-19631" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19631).</sch:assert>
      <sch:assert id="a-86-19632" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19632).</sch:assert>
      <sch:assert id="a-86-19633" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19633).</sch:assert>
      <sch:assert id="a-86-19634" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-19634).</sch:assert>
      <sch:assert id="a-86-19635" test="cda:value[@xsi:type='CD'][@code='419099009']">This value SHALL contain exactly one [1..1] @code="419099009" Dead (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-19635).</sch:assert>
      <sch:assert id="a-86-28225" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.79'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28225) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.79" (CONF:86-28226).</sch:assert>
      <sch:assert id="a-86-19641" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19641).</sch:assert>
      <sch:assert id="a-86-19642" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-19642).</sch:assert>
      <sch:assert id="a-86-19643" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-19643).</sch:assert>
      <sch:assert id="a-86-19646-c" test="not(tested)">If @negationInd is present then @nullFlavor SHALL NOT contain a value (CONF:86-19646).</sch:assert>
      <sch:assert id="a-86-19647-c" test="not(tested)">If @nullFlavor is present then @negationInd SHALL NOT contain a value (CONF:86-19647).</sch:assert>
      <sch:assert id="a-86-19648-c" test="not(tested-here)">*SHALL* contain either @nullFlavor or @negationInd, but SHALL NOT contain both (CONF:86-19648).</sch:assert>
      <sch:assert id="a-86-22742" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22742).</sch:assert>
      <sch:assert id="a-86-22743" test="cda:effectiveTime/cda:low[@nullFlavor='NA']">This low SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22743).</sch:assert>
      <sch:assert id="a-86-19639" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.121'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19639) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.121" (CONF:86-19640).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.121']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.121-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1238-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.121' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.22.4.79'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.121' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.121']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.174-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-errors-abstract" abstract="true">
      <sch:assert id="a-86-19679" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19679).</sch:assert>
      <sch:assert id="a-86-19680" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19680).</sch:assert>
      <sch:assert id="a-86-19681" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19681).</sch:assert>
      <sch:assert id="a-86-19682" test="cda:code[@code='420089007' and @codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @code="420089007" CDC Wound Classification Category (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-19682).</sch:assert>
      <sch:assert id="a-86-19683" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19683).</sch:assert>
      <sch:assert id="a-86-19684" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19684).</sch:assert>
      <sch:assert id="a-86-19685" test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.9']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNWoundClassCode urn:oid:2.16.840.1.113883.13.9 STATIC 2008-01-30 (CONF:86-19685).</sch:assert>
      <sch:assert id="a-86-28299" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28299) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28300).</sch:assert>
      <sch:assert id="a-86-19691" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19691).</sch:assert>
      <sch:assert id="a-86-22717" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22717).</sch:assert>
      <sch:assert id="a-86-19689" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.174'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19689) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.174" (CONF:86-19690).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.174']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.174-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1239-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.174' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.174' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.174']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.173-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-errors-abstract" abstract="true">
      <sch:assert id="a-86-19702" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19702).</sch:assert>
      <sch:assert id="a-86-19703" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19703).</sch:assert>
      <sch:assert id="a-86-19704" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-19704).</sch:assert>
      <sch:assert id="a-86-19705" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19705).</sch:assert>
      <sch:assert id="a-86-19706" test="cda:code[@code='27113001' and @codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @code="27113001" Body weight (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-19706).</sch:assert>
      <sch:assert id="a-86-19707" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19707).</sch:assert>
      <sch:assert id="a-86-19708" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19708).</sch:assert>
      <sch:assert id="a-86-19709-c" test="cda:value/@xsi:type='PQ' and (cda:value/@value &gt;= 0)">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:86-19709).</sch:assert>
      <sch:assert id="a-86-28297" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28297) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.27" (CONF:86-28298).</sch:assert>
      <sch:assert id="a-86-19897" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19897).</sch:assert>
      <sch:assert id="a-86-19898" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-19898).</sch:assert>
      <sch:assert id="a-86-22718" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22718).</sch:assert>
      <sch:assert id="a-86-22719" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22719).</sch:assert>
      <sch:assert id="a-86-19712" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.173'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19712) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.173" (CONF:86-19714).</sch:assert>
      <sch:assert id="a-86-19710" test="cda:value[@xsi:type='PQ'][@value]">This value SHALL contain exactly one [1..1] @value (CONF:86-19710).</sch:assert>
      <sch:assert id="a-86-28399" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit (CONF:86-28399).</sch:assert>
      <sch:assert id="a-86-28400-c" test="not(tested)">The value of @value SHALL be a non-negative real number representing the body weight in terms of the units specified in @unit (CONF:86-28400).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.173']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.173-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1240-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.173' and @root != '2.16.840.1.113883.10.20.22.4.27' and @root != '2.16.840.1.113883.10.20.22.4.27'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.173' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.173']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.150-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-errors-abstract" abstract="true">
      <sch:assert id="a-86-19715" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19715).</sch:assert>
      <sch:assert id="a-86-19716" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19716).</sch:assert>
      <sch:assert id="a-86-19717" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-19717).</sch:assert>
      <sch:assert id="a-86-19719" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19719).</sch:assert>
      <sch:assert id="a-86-19720" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19720).</sch:assert>
      <sch:assert id="a-86-19721" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19721).</sch:assert>
      <sch:assert id="a-86-19722" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19722).</sch:assert>
      <sch:assert id="a-86-19726" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='REFR']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-19726).</sch:assert>
      <sch:assert id="a-86-19727" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.154']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Procedure Details Clinical Statement in an Infection-Type Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.154) (CONF:86-19727).</sch:assert>
      <sch:assert id="a-86-19728-c" test="@negationInd='true' or (@negationInd='false' and count(cda:entryRelationship)=1)">If the value of @negationInd is false this entryRelationship SHALL be present (CONF:86-19728).</sch:assert>
      <sch:assert id="a-86-28265" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28265) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28266).</sch:assert>
      <sch:assert id="a-86-19784" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-19784).</sch:assert>
      <sch:assert id="a-86-19785" test="cda:value[@xsi:type='CD'][@code='3188-0']">This value SHALL contain exactly one [1..1] @code="3188-0" Infection occurred post-procedure (CONF:86-19785).</sch:assert>
      <sch:assert id="a-86-19786" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:86-19786).</sch:assert>
      <sch:assert id="a-86-19882" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19882).</sch:assert>
      <sch:assert id="a-86-22782" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22782).</sch:assert>
      <sch:assert id="a-86-19742" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.150'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19742) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.150" (CONF:86-19743).</sch:assert>
      <sch:assert id="a-86-28397" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28397).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.150']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.150-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1241-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.150' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.154' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.150' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.150']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.131-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-errors-abstract" abstract="true">
      <sch:assert id="a-86-19729" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19729).</sch:assert>
      <sch:assert id="a-86-19730" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19730).</sch:assert>
      <sch:assert id="a-86-19731" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-19731).</sch:assert>
      <sch:assert id="a-86-19732" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19732).</sch:assert>
      <sch:assert id="a-86-19733" test="cda:code[@code='50373000']">This code SHALL contain exactly one [1..1] @code="50373000" Body height (CONF:86-19733).</sch:assert>
      <sch:assert id="a-86-19734" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19734).</sch:assert>
      <sch:assert id="a-86-19735" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19735).</sch:assert>
      <sch:assert id="a-86-19736" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:86-19736).</sch:assert>
      <sch:assert id="a-86-28241" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28241) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.27" (CONF:86-28242).</sch:assert>
      <sch:assert id="a-86-19748" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19748).</sch:assert>
      <sch:assert id="a-86-19749" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-19749).</sch:assert>
      <sch:assert id="a-86-19750" test="cda:value[@xsi:type='PQ'][@value]">This value SHALL contain exactly one [1..1] @value (CONF:86-19750).</sch:assert>
      <sch:assert id="a-86-19751-c" test="cda:value/@value &gt; 0">The value of @value SHALL be a non-negative real number representing the body height in terms of the units specified in @unit (CONF:86-19751).</sch:assert>
      <sch:assert id="a-86-19752" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit (CONF:86-19752).</sch:assert>
      <sch:assert id="a-86-22753" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22753).</sch:assert>
      <sch:assert id="a-86-22754" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22754).</sch:assert>
      <sch:assert id="a-86-19746" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.131'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19746) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.131" (CONF:86-27434).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.131']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.131-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1242-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.131' and @root != '2.16.840.1.113883.10.20.22.4.27' and @root != '2.16.840.1.113883.10.20.22.4.27'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.131' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.131']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.137-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-errors-abstract" abstract="true">
      <sch:assert id="a-86-19769" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19769).</sch:assert>
      <sch:assert id="a-86-19770" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19770).</sch:assert>
      <sch:assert id="a-86-19771" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-19771).</sch:assert>
      <sch:assert id="a-86-19772" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19772).</sch:assert>
      <sch:assert id="a-86-19773" test="cda:code[@code='364589006']">This code SHALL contain exactly one [1..1] @code="364589006" Birth weight (CONF:86-19773).</sch:assert>
      <sch:assert id="a-86-19774" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19774).</sch:assert>
      <sch:assert id="a-86-19775" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19775).</sch:assert>
      <sch:assert id="a-86-19776" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:86-19776).</sch:assert>
      <sch:assert id="a-86-28247" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28247) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.27" (CONF:86-28248).</sch:assert>
      <sch:assert id="a-86-19782" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19782).</sch:assert>
      <sch:assert id="a-86-19899" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-19899).</sch:assert>
      <sch:assert id="a-86-22759" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22759).</sch:assert>
      <sch:assert id="a-86-22760" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22760).</sch:assert>
      <sch:assert id="a-86-19780" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.137'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19780) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.137" (CONF:86-19781).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.137']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.137-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1244-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.137' and @root != '2.16.840.1.113883.10.20.22.4.27' and @root != '2.16.840.1.113883.10.20.22.4.27'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.137' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.137']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.147-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-errors-abstract" abstract="true">
      <sch:assert id="a-86-19787" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19787).</sch:assert>
      <sch:assert id="a-86-19788" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19788).</sch:assert>
      <sch:assert id="a-86-19789" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19789).</sch:assert>
      <sch:assert id="a-86-19790" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19790).</sch:assert>
      <sch:assert id="a-86-19791" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19791).</sch:assert>
      <sch:assert id="a-86-19792" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19792).</sch:assert>
      <sch:assert id="a-86-19793" test="count(cda:value[@codeSystem='2.16.840.1.113883.6.277' or @nullFlavor][@xsi:type='CO'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CO" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-19793).</sch:assert>
      <sch:assert id="a-86-19794-c" test="(cda:value[@xsi:type='CO'][@codeSystem='2.16.840.1.113883.6.277'][@code='1' or @code='2' or @code='3'])">The value of value/@codeSystem SHALL be  2.16.840.1.113883.6.277 cdcNHSN, and the value of value/@code SHALL be the number 1 or 2 or 3, where 1 represents the highest-ranked pathogen of up to three pathogens recorded (CONF:86-19794).</sch:assert>
      <sch:assert id="a-86-28263" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28263) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28264).</sch:assert>
      <sch:assert id="a-86-19799" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19799).</sch:assert>
      <sch:assert id="a-86-22780" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22780).</sch:assert>
      <sch:assert id="a-86-19797" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.147'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19797) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.147" (CONF:86-19798).</sch:assert>
      <sch:assert id="a-86-28384" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28384).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.147-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1245-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.147' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.138-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-errors-abstract" abstract="true">
      <sch:assert id="a-86-19800" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19800).</sch:assert>
      <sch:assert id="a-86-19801" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19801).</sch:assert>
      <sch:assert id="a-86-19802" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-19802).</sch:assert>
      <sch:assert id="a-86-19803" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19803).</sch:assert>
      <sch:assert id="a-86-19804" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19804).</sch:assert>
      <sch:assert id="a-86-19805" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19805).</sch:assert>
      <sch:assert id="a-86-19806" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19806).</sch:assert>
      <sch:assert id="a-86-19807" test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.6']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNInfectionRiskFactorsCode urn:oid:2.16.840.1.113883.13.6 STATIC 2012-08-09 (CONF:86-19807).</sch:assert>
      <sch:assert id="a-86-19810" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='REFR']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="REFR" (CONF:86-19810).</sch:assert>
      <sch:assert id="a-86-19811" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" (CONF:86-19811).</sch:assert>
      <sch:assert id="a-86-19812" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.122']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Device Insertion Time and Location Procedure (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.122) (CONF:86-19812).</sch:assert>
      <sch:assert id="a-86-28249" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28249) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28250).</sch:assert>
      <sch:assert id="a-86-19817" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19817).</sch:assert>
      <sch:assert id="a-86-22761" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22761).</sch:assert>
      <sch:assert id="a-86-19814" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.138'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19814) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.138" (CONF:86-19816).</sch:assert>
      <sch:assert id="a-86-28381" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28381).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.138-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1246-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.138' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.122' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.138' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.160-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-errors-abstract" abstract="true">
      <sch:assert id="a-86-19840" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19840).</sch:assert>
      <sch:assert id="a-86-19841" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19841).</sch:assert>
      <sch:assert id="a-86-19842" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-19842).</sch:assert>
      <sch:assert id="a-86-19843" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19843).</sch:assert>
      <sch:assert id="a-86-19844" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19844).</sch:assert>
      <sch:assert id="a-86-19845" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19845).</sch:assert>
      <sch:assert id="a-86-19846" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19846).</sch:assert>
      <sch:assert id="a-86-19847" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-19847).</sch:assert>
      <sch:assert id="a-86-19848" test="cda:value[@xsi:type='CD'][@code='3111-2']">This value SHALL contain exactly one [1..1] @code="3111-2" Secondary bloodstream infection (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-19848).</sch:assert>
      <sch:assert id="a-86-28275" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28275) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28276).</sch:assert>
      <sch:assert id="a-86-23363" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-23363).</sch:assert>
      <sch:assert id="a-86-23364" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-23364).</sch:assert>
      <sch:assert id="a-86-19851" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.160'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19851) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.160" (CONF:86-19852).</sch:assert>
      <sch:assert id="a-86-28388" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28388).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.160']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.160-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1248-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.160' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.160' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.160']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.135-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-errors-abstract" abstract="true">
      <sch:assert id="a-86-19883" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19883).</sch:assert>
      <sch:assert id="a-86-19884" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19884).</sch:assert>
      <sch:assert id="a-86-19885" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-19885).</sch:assert>
      <sch:assert id="a-86-28245" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28245) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28246).</sch:assert>
      <sch:assert id="a-86-19890" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19890).</sch:assert>
      <sch:assert id="a-86-19891" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19891).</sch:assert>
      <sch:assert id="a-86-19892" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19892).</sch:assert>
      <sch:assert id="a-86-19893" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19893).</sch:assert>
      <sch:assert id="a-86-19894" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19894).</sch:assert>
      <sch:assert id="a-86-19895" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNInfectionConditionCode urn:oid:2.16.840.1.114222.4.11.3196 DYNAMIC (CONF:86-19895).</sch:assert>
      <sch:assert id="a-86-22758" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22758).</sch:assert>
      <sch:assert id="a-86-19888" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.135'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19888) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.135" (CONF:86-19889).</sch:assert>
      <sch:assert id="a-86-28379" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28379).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.135']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.135-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1251-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.135' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.135']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.157-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-errors-abstract" abstract="true">
      <sch:assert id="a-86-19900" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-19900).</sch:assert>
      <sch:assert id="a-86-19901" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-19901).</sch:assert>
      <sch:assert id="a-86-19902" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-19902).</sch:assert>
      <sch:assert id="a-86-28271" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28271) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28272).</sch:assert>
      <sch:assert id="a-86-19907" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-19907).</sch:assert>
      <sch:assert id="a-86-19908" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-19908).</sch:assert>
      <sch:assert id="a-86-19909" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-19909).</sch:assert>
      <sch:assert id="a-86-19910" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-19910).</sch:assert>
      <sch:assert id="a-86-19911" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-19911).</sch:assert>
      <sch:assert id="a-86-19912" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-19912).</sch:assert>
      <sch:assert id="a-86-19913" test="cda:value[@xsi:type='CD'][@code='2305-1']">This value SHALL contain exactly one [1..1] @code="2305-1" Pus, redness, or increased swelling (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-19913).</sch:assert>
      <sch:assert id="a-86-19914-c" test="(@negationInd != 'false') or count(cda:participant) &gt; 0">If the value of @negationInd is 'false', this observation SHALL contain one or more [[]1..[*][]] participant elements representing the access site which displayed this infection indicator (CONF:86-19914).</sch:assert>
      <sch:assert id="a-86-19915-c" test="not(cda:participant) or cda:participant/@typeCode='DEV'">SHALL contain exactly one [1..1] @typeCode="DEV" Device (CONF:86-19915).</sch:assert>
      <sch:assert id="a-86-19916-c" test="not(cda:participant) or cda:participant[count(cda:participantRole) = 1]">SHALL contain exactly one [1..1] participantRole (CONF:86-19916).</sch:assert>
      <sch:assert id="a-86-19917-c" test="not(cda:participant) or cda:participant/cda:participantRole[count(cda:playingDevice) = 1]">This participantRole SHALL contain exactly one [1..1] playingDevice (CONF:86-19917).</sch:assert>
      <sch:assert id="a-86-19918-c" test="not(cda:participant) or cda:participant/cda:participantRole/cda:playingDevice[count(cda:code) = 1]">This playingDevice SHALL contain exactly one [1..1] code (CONF:86-19918).</sch:assert>
      <sch:assert id="a-86-19919-c" test="not(cda:participant) or cda:participant/cda:participantRole/cda:playingDevice/cda:code[@nullFlavor and not(@code)] or cda:participant/cda:participantRole/cda:playingDevice/cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.6042']/voc:code/@value]">To record a vascular access site as a code, the value of @code SHALL be selected from ValueSet 2.16.840.1.114222.4.11.6042 NHSNVascularAccessSiteCode STATIC 20120808 (CONF:86-19919).</sch:assert>
      <sch:assert id="a-86-19920-c" test="not(cda:participant) or cda:participant/cda:participantRole/cda:playingDevice/cda:code[@nullFlavor='OTH' or @code]">To represent a site of vascular access  that is not listed in the NHSNVascularAccessSiteCode value set, set the value of @nullFlavor to OTH (other) (CONF:86-19920).</sch:assert>
      <sch:assert id="a-86-19921-c" test="not(cda:participant) or cda:participant/cda:participantRole[@classCode='MANU']">This participantRole SHALL contain exactly one [1..1] @classCode="MANU" (CONF:86-19921).</sch:assert>
      <sch:assert id="a-86-22788" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22788).</sch:assert>
      <sch:assert id="a-86-19905" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.157'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-19905) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.157" (CONF:86-19906).</sch:assert>
      <sch:assert id="a-86-28396" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28396).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.157']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.157-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-1252-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.157' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.157' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.157']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.145-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-errors-abstract" abstract="true">
      <sch:assert id="a-86-20909" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-20909).</sch:assert>
      <sch:assert id="a-86-20910" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-20910).</sch:assert>
      <sch:assert id="a-86-28261" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28261) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:86-28262).</sch:assert>
      <sch:assert id="a-86-20915" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-20915).</sch:assert>
      <sch:assert id="a-86-20916" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-20916).</sch:assert>
      <sch:assert id="a-86-20917" test="cda:code[@code='41852-5' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="41852-5" Microorganism identified (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:86-20917).</sch:assert>
      <sch:assert id="a-86-20918" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-20918).</sch:assert>
      <sch:assert id="a-86-20919" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-20919).</sch:assert>
      <sch:assert id="a-86-20920" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNPathogenCode urn:oid:2.16.840.1.113883.13.16.99999 DYNAMIC (CONF:86-20920).</sch:assert>
      <sch:assert id="a-86-22716" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-22716).</sch:assert>
      <sch:assert id="a-86-22777" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22777).</sch:assert>
      <sch:assert id="a-86-22778" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22778).</sch:assert>
      <sch:assert id="a-86-20913" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.145'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-20913) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.145" (CONF:86-20914).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.145-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2253-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.145' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.170-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-errors-abstract" abstract="true">
      <sch:assert id="a-86-20922" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-20922).</sch:assert>
      <sch:assert id="a-86-20923" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-20923).</sch:assert>
      <sch:assert id="a-86-20924" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-20924).</sch:assert>
      <sch:assert id="a-86-28291" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4']) &gt; 0">SHALL contain at least one [1..*] templateId (CONF:86-28291) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28292).</sch:assert>
      <sch:assert id="a-86-20929" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-20929).</sch:assert>
      <sch:assert id="a-86-20930" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-20930).</sch:assert>
      <sch:assert id="a-86-20931" test="cda:code[count(self::node()[@code='ASSERTION'])=1]">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-20931).</sch:assert>
      <sch:assert id="a-86-20932" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-20932).</sch:assert>
      <sch:assert id="a-86-20933" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-20933).</sch:assert>
      <sch:assert id="a-86-20934" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-20934).</sch:assert>
      <sch:assert id="a-86-20936" test="cda:value[@xsi:type='CD'][@code='417746004']">This value SHALL contain exactly one [1..1] @code="417746004" Trauma (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-20936).</sch:assert>
      <sch:assert id="a-86-22735" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22735).</sch:assert>
      <sch:assert id="a-86-20927" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.170']) &gt; 0">SHALL contain at least one [1..*] templateId (CONF:86-20927) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.170" (CONF:86-20928).</sch:assert>
      <sch:assert id="a-86-28392" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28392).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.170']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.170-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2254-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.170' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.170' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.170']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.163-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-errors-abstract" abstract="true">
      <sch:assert id="a-86-20938" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-20938).</sch:assert>
      <sch:assert id="a-86-20939" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-20939).</sch:assert>
      <sch:assert id="a-86-20940" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-20940).</sch:assert>
      <sch:assert id="a-86-28277" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28277) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28278).</sch:assert>
      <sch:assert id="a-86-20945" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-20945).</sch:assert>
      <sch:assert id="a-86-20946" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-20946).</sch:assert>
      <sch:assert id="a-86-20947" test="cda:code[count(self::node()[@code='ASSERTION'])=1]">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-20947).</sch:assert>
      <sch:assert id="a-86-20948" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-20948).</sch:assert>
      <sch:assert id="a-86-20949" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-20949).</sch:assert>
      <sch:assert id="a-86-20950" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-20950).</sch:assert>
      <sch:assert id="a-86-20952" test="cda:value[@xsi:type='CD'][@code='3114-6']">This value SHALL contain exactly one [1..1] @code="3114-6"  Solution(s) had dried (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-20952).</sch:assert>
      <sch:assert id="a-86-22783" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22783).</sch:assert>
      <sch:assert id="a-86-20943" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.163'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-20943) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.163" (CONF:86-20944).</sch:assert>
      <sch:assert id="a-86-28389" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28389).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.163']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.163-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2255-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.163' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.163' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.163']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.123-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-errors-abstract" abstract="true">
      <sch:assert id="a-86-21000" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21000).</sch:assert>
      <sch:assert id="a-86-21001" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21001).</sch:assert>
      <sch:assert id="a-86-21002" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21002).</sch:assert>
      <sch:assert id="a-86-28229" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28229) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28230).</sch:assert>
      <sch:assert id="a-86-21007" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21007).</sch:assert>
      <sch:assert id="a-86-21008" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21008).</sch:assert>
      <sch:assert id="a-86-21009" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21009).</sch:assert>
      <sch:assert id="a-86-21010" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21010).</sch:assert>
      <sch:assert id="a-86-21011" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21011).</sch:assert>
      <sch:assert id="a-86-21012" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21012).</sch:assert>
      <sch:assert id="a-86-21013" test="cda:value[@xsi:type='CD'][count(self::node()[@code='73211009'])=1]">This value SHALL contain exactly one [1..1] @code="73211009 " Diabetes mellitus (CONF:86-21013).</sch:assert>
      <sch:assert id="a-86-22745" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22745).</sch:assert>
      <sch:assert id="a-86-21005" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.123'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21005) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.123" (CONF:86-21006).</sch:assert>
      <sch:assert id="a-86-28354" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:86-28354).</sch:assert>
      <sch:assert id="a-86-28376" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28376).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.123-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2259-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.123' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.123' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.126-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-errors-abstract" abstract="true">
      <sch:assert id="a-86-21014" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21014).</sch:assert>
      <sch:assert id="a-86-21015" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21015).</sch:assert>
      <sch:assert id="a-86-28233" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28233) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:86-28234).</sch:assert>
      <sch:assert id="a-86-21020" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21020).</sch:assert>
      <sch:assert id="a-86-21021" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNDrugSusceptibilityTestsCode urn:oid:2.16.840.1.113883.13.15 DYNAMIC (CONF:86-21021).</sch:assert>
      <sch:assert id="a-86-21023" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21023).</sch:assert>
      <sch:assert id="a-86-21024" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21024).</sch:assert>
      <sch:assert id="a-86-21025" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21025).</sch:assert>
      <sch:assert id="a-86-21026" test="count(cda:interpretationCode)=1">SHALL contain exactly one [1..1] interpretationCode (CONF:86-21026).</sch:assert>
      <sch:assert id="a-86-21027-c" test="cda:interpretationCode[@nullFlavor='NASK' or @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.13']/voc:code/@value]">If the interpretation result is known, the value of interpretationCode/@code SHALL be selected from Value Set 2.16.840.1.113883.13.13 NHSNDrugSusceptibilityFindingCode STATIC 20080130. If the drug was not tested, the value of @nullFlavor SHALL be NASK (CONF:86-21027).</sch:assert>
      <sch:assert id="a-86-22748" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22748).</sch:assert>
      <sch:assert id="a-86-22749" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22749).</sch:assert>
      <sch:assert id="a-86-21018" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.126'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21018) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.126" (CONF:86-21019).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.126']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.126-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2260-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.126' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.126' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.126']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.117-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-errors-abstract" abstract="true">
      <sch:assert id="a-86-21028" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" (CONF:86-21028).</sch:assert>
      <sch:assert id="a-86-21029" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:86-21029).</sch:assert>
      <sch:assert id="a-86-21032" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21032).</sch:assert>
      <sch:assert id="a-86-21033" test="cda:code[@code='112695004']">This code SHALL contain exactly one [1..1] @code="112695004" Surgical Closure (CONF:86-21033).</sch:assert>
      <sch:assert id="a-86-21034" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21034).</sch:assert>
      <sch:assert id="a-86-21035" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CONF:86-21035).</sch:assert>
      <sch:assert id="a-86-21036" test="count(cda:methodCode[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.6051']/voc:code/@value])=1">SHALL contain exactly one [1..1] methodCode, which SHALL be selected from ValueSet NHSNClosureTechniqueCode urn:oid:2.16.840.1.114222.4.11.6051 STATIC (CONF:86-21036).</sch:assert>
      <sch:assert id="a-86-28219" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28219) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:86-28220).</sch:assert>
      <sch:assert id="a-86-21040" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21040).</sch:assert>
      <sch:assert id="a-86-22734" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22734).</sch:assert>
      <sch:assert id="a-86-21038" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.117'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21038) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.117" (CONF:86-21039).</sch:assert>
      <sch:assert id="a-86-28352" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:86-28352).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.117']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.117-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2261-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.117' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.117' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.117']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.122-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-errors-abstract" abstract="true">
      <sch:assert id="a-86-21041" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" (CONF:86-21041).</sch:assert>
      <sch:assert id="a-86-21042" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:86-21042).</sch:assert>
      <sch:assert id="a-86-21044" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21044).</sch:assert>
      <sch:assert id="a-86-21046" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21046).</sch:assert>
      <sch:assert id="a-86-21047" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21047).</sch:assert>
      <sch:assert id="a-86-21048" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-21048).</sch:assert>
      <sch:assert id="a-86-21050" test="not(cda:participant) or cda:participant[@typeCode='LOC']">The participant, if present, SHALL contain exactly one [1..1] @typeCode="LOC" (CONF:86-21050).</sch:assert>
      <sch:assert id="a-86-21051" test="not(cda:participant) or cda:participant[count(cda:participantRole)=1]">The participant, if present, SHALL contain exactly one [1..1] participantRole (CONF:86-21051).</sch:assert>
      <sch:assert id="a-86-21052" test="not(cda:participant/cda:participantRole) or cda:participant/cda:participantRole[@classCode='SDLOC']">This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" (CONF:86-21052).</sch:assert>
      <sch:assert id="a-86-21053" test="not(cda:participant/cda:participantRole) or cda:participant/cda:participantRole[count(cda:id)=1]">This participantRole SHALL contain exactly one [1..1] id (CONF:86-21053).</sch:assert>
      <sch:assert id="a-86-21054" test="not(cda:participant/cda:participantRole/cda:id) or cda:participant/cda:participantRole/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:86-21054).</sch:assert>
      <sch:assert id="a-86-21055-c" test="not(tested-here)">This id/@root SHALL contain the facility identifier (CONF:86-21055).</sch:assert>
      <sch:assert id="a-86-21056" test="not(cda:participant/cda:participantRole/cda:id) or cda:participant/cda:participantRole/cda:id[@extension]">This id SHALL contain exactly one [1..1] @extension (CONF:86-21056).</sch:assert>
      <sch:assert id="a-86-21057" test="not(cda:participant/cda:participantRole) or cda:participant/cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:86-21057).</sch:assert>
      <sch:assert id="a-86-21058" test="not(cda:participant/cda:participantRole/cda:playingEntity) or cda:participant/cda:participantRole/cda:playingEntity[@classCode='PLC']">This playingEntity SHALL contain exactly one [1..1] @classCode="PLC" (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-21058).</sch:assert>
      <sch:assert id="a-86-21059" test="not(cda:participant/cda:participantRole/cda:playingEntity) or cda:participant/cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNHealthcareServiceLocationCode urn:oid:2.16.840.1.113883.13.19 DYNAMIC (CONF:86-21059).</sch:assert>
      <sch:assert id="a-86-28227" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28227) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:86-28228).</sch:assert>
      <sch:assert id="a-86-21065" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21065).</sch:assert>
      <sch:assert id="a-86-21066" test="cda:code[@code='71861002']">This code SHALL contain exactly one [1..1] @code="71861002" Insertion procedure (CONF:86-21066).</sch:assert>
      <sch:assert id="a-86-22744" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:86-22744).</sch:assert>
      <sch:assert id="a-86-28103" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:86-28103).</sch:assert>
      <sch:assert id="a-86-28106" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-28106).</sch:assert>
      <sch:assert id="a-86-21063" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.122'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21063) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.122" (CONF:86-21064).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.122-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2262-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.122' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.122' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.175-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-errors-abstract" abstract="true">
      <sch:assert id="a-86-21067" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:86-21067).</sch:assert>
      <sch:assert id="a-86-21068" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:86-21068).</sch:assert>
      <sch:assert id="a-86-21069" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21069).</sch:assert>
      <sch:assert id="a-86-21070" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-21070).</sch:assert>
      <sch:assert id="a-86-28203" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28203) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:86-28204).</sch:assert>
      <sch:assert id="a-86-21075" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21075).</sch:assert>
      <sch:assert id="a-86-21076" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21076).</sch:assert>
      <sch:assert id="a-86-21077" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-21077).</sch:assert>
      <sch:assert id="a-86-21078" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21078).</sch:assert>
      <sch:assert id="a-86-21079" test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.13']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNDrugSusceptibilityFindingCode urn:oid:2.16.840.1.113883.13.13 (CONF:86-21079).</sch:assert>
      <sch:assert id="a-86-22630" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22630).</sch:assert>
      <sch:assert id="a-86-28099" test="cda:code[@code='365705006']">This code SHALL contain exactly one [1..1] @code="365705006" Final Interpretation Result (CONF:86-28099).</sch:assert>
      <sch:assert id="a-86-28100" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:86-28100).</sch:assert>
      <sch:assert id="a-86-21071" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.175'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21071) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.175" (CONF:86-21072).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.175']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.175-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2263-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.175' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.175' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.175']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.176-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-errors-abstract" abstract="true">
      <sch:assert id="a-86-21084" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.176'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21084) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.176" (CONF:86-21085).</sch:assert>
      <sch:assert id="a-86-27113" test="@typeCode='SBJ'">SHALL contain exactly one [1..1] @typeCode="SBJ" (CONF:86-27113).</sch:assert>
      <sch:assert id="a-86-27114" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:86-27114).</sch:assert>
      <sch:assert id="a-86-27116" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:86-27116).</sch:assert>
      <sch:assert id="a-86-27117" test="cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNAntimicrobialAgentAURPCode urn:oid:2.16.840.1.114222.4.11.3360 DYNAMIC (CONF:86-27117).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-errors" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.176']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.176-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2264-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.176'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.176' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-errors-CL" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.176']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.142-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-errors-abstract" abstract="true">
      <sch:assert id="a-86-21157" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21157).</sch:assert>
      <sch:assert id="a-86-21158" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21158).</sch:assert>
      <sch:assert id="a-86-21159" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21159).</sch:assert>
      <sch:assert id="a-86-21160" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21160).</sch:assert>
      <sch:assert id="a-86-21161" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21161).</sch:assert>
      <sch:assert id="a-86-21162" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21162).</sch:assert>
      <sch:assert id="a-86-21163" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21163).</sch:assert>
      <sch:assert id="a-86-21164" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21164).</sch:assert>
      <sch:assert id="a-86-21165" test="cda:value[@xsi:type='CD'][@code='2318-4']">This value SHALL contain exactly one [1..1] @code="2318-4" MDRO Infection or C.difficile infection (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-21165).</sch:assert>
      <sch:assert id="a-86-28257" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28257) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28258).</sch:assert>
      <sch:assert id="a-86-21236" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21236).</sch:assert>
      <sch:assert id="a-86-22769" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22769).</sch:assert>
      <sch:assert id="a-86-21234" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.142'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21234) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.142" (CONF:86-21235).</sch:assert>
      <sch:assert id="a-86-28382" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28382).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.142']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.142-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2269-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.142' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.142' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.142']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.141-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-errors-abstract" abstract="true">
      <sch:assert id="a-86-21166" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" Substance Administration (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21166).</sch:assert>
      <sch:assert id="a-86-21167" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21167).</sch:assert>
      <sch:assert id="a-86-21168" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21168).</sch:assert>
      <sch:assert id="a-86-21169" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21169).</sch:assert>
      <sch:assert id="a-86-21170" test="cda:code[@code='2306-9']">This code SHALL contain exactly one [1..1] @code="2306-9" Intravenous injection of antifungal substance (CONF:86-21170).</sch:assert>
      <sch:assert id="a-86-28255" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28255) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:86-28256).</sch:assert>
      <sch:assert id="a-86-21503" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21503).</sch:assert>
      <sch:assert id="a-86-21504" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21504).</sch:assert>
      <sch:assert id="a-86-21505" test="count(cda:effectiveTime[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21505).</sch:assert>
      <sch:assert id="a-86-21506" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-21506).</sch:assert>
      <sch:assert id="a-86-21507" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:86-21507).</sch:assert>
      <sch:assert id="a-86-22763" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22763).</sch:assert>
      <sch:assert id="a-86-28110" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-28110).</sch:assert>
      <sch:assert id="a-86-21501" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.141'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21501) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.141" (CONF:86-21502).</sch:assert>
      <sch:assert id="a-86-28340" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:86-28340).</sch:assert>
      <sch:assert id="a-86-28341" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:86-28341).</sch:assert>
      <sch:assert id="a-86-28342" test="cda:consumable/cda:manufacturedProduct[count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'])=1]">This manufacturedProduct SHALL contain exactly one [1..1] templateId (CONF:86-28342) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:86-28345).</sch:assert>
      <sch:assert id="a-86-28343" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedMaterial)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedMaterial (CONF:86-28343).</sch:assert>
      <sch:assert id="a-86-28344" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code (CONF:86-28344).</sch:assert>
      <sch:assert id="a-86-28346" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@nullFlavor='NI']">This code SHALL contain exactly one [1..1] @nullFlavor="NI" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:86-28346).</sch:assert>
      <sch:assert id="a-86-28347" test="cda:consumable/cda:manufacturedProduct[@classCode='MANU']">This manufacturedProduct SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:86-28347).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.141']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.141-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2270-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.141' and @root != '2.16.840.1.113883.10.20.22.4.16' and @root != '2.16.840.1.113883.10.20.22.4.16'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.141' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.141']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.139-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-errors-abstract" abstract="true">
      <sch:assert id="a-86-21181" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21181).</sch:assert>
      <sch:assert id="a-86-21182" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21182).</sch:assert>
      <sch:assert id="a-86-21183" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-21183).</sch:assert>
      <sch:assert id="a-86-21184" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21184).</sch:assert>
      <sch:assert id="a-86-21185" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21185).</sch:assert>
      <sch:assert id="a-86-21186" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21186).</sch:assert>
      <sch:assert id="a-86-21187" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21187).</sch:assert>
      <sch:assert id="a-86-21188" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21188).</sch:assert>
      <sch:assert id="a-86-21189" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21189).</sch:assert>
      <sch:assert id="a-86-21190" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNInfectionTypeCode urn:oid:2.16.840.1.113883.13.20 DYNAMIC (CONF:86-21190).</sch:assert>
      <sch:assert id="a-86-21192" test="count(cda:entryRelationship[@typeCode='SPRT'][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.180']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21192) such that it SHALL contain exactly one [1..1] @typeCode="SPRT" Supports (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21193). SHALL contain exactly one [1..1] Criteria of Diagnosis Organizer (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.180) (CONF:86-21194).</sch:assert>
      <sch:assert id="a-86-28251" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28251) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28252).</sch:assert>
      <sch:assert id="a-86-23220-c" test="not(/*/cda:templateId[@root='2.16.840.1.113883.10.20.5.33' or @root='2.16.840.1.113883.10.20.5.34'] ) or (cda:entryRelationship[@typeCode='REFR']/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.135'])">If the report is an Infection-type Report and the infection type is not BSI, an entryRelationship element SHALL be present containing an Infection Condition Observation (CONF:86-23220).</sch:assert>
      <sch:assert id="a-86-23224-c" test="not(/*/cda:templateId[@root='2.16.840.1.113883.10.20.5.33' or @root='2.16.840.1.113883.10.20.5.34'] ) or (cda:entryRelationship[@typeCode='REFR']/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.160'])">If the report is an Infection-type Report and the infection type is not BSI, an entryRelationship element SHALL be present containing a Secondary Bloodstream Infection Observation (CONF:86-23224).</sch:assert>
      <sch:assert id="a-86-23228-c" test="not(/*/cda:templateId[@root='2.16.840.1.113883.10.20.5.32']) or (cda:entryRelationship[@typeCode='COMP']/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.114'] )">If the report is a BSI Report, an entryRelationship element SHALL be present containing a Bloodstream Infection Evidence Type Observation (CONF:86-23228).</sch:assert>
      <sch:assert id="a-86-23232-c" test="not(/*/cda:templateId[@root='2.16.840.1.113883.10.20.5.33']) or (cda:entryRelationship[@typeCode='COMP']/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.144'])">If the report is an SSI Report, an entryRelationship element SHALL be present containing an Occasion of HAI Detection Observation (CONF:86-23232).</sch:assert>
      <sch:assert id="a-86-28186" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28186).</sch:assert>
      <sch:assert id="a-86-28190" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-28190).</sch:assert>
      <sch:assert id="a-86-21239" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.139'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21239) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.139" (CONF:86-21240).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.139']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.139-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2272-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.139' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.160' and @root != '2.16.840.1.113883.10.20.5.6.114' and @root != '2.16.840.1.113883.10.20.5.6.144'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.139' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.139']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.148-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-errors-abstract" abstract="true">
      <sch:assert id="a-86-21214" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21214).</sch:assert>
      <sch:assert id="a-86-21215" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21215).</sch:assert>
      <sch:assert id="a-86-21216" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21216).</sch:assert>
      <sch:assert id="a-86-21217" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21217).</sch:assert>
      <sch:assert id="a-86-21218" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21218).</sch:assert>
      <sch:assert id="a-86-21219" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21219).</sch:assert>
      <sch:assert id="a-86-21220" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" COMPLETED (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4 STATIC) (CONF:86-21220).</sch:assert>
      <sch:assert id="a-86-21221" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21221).</sch:assert>
      <sch:assert id="a-86-21222" test="cda:value[@xsi:type='CD'][@code='2213-7']">This value SHALL contain exactly one [1..1] @code="2213-7" Performer was a member of PICC/IV Team (CONF:86-21222).</sch:assert>
      <sch:assert id="a-86-22002" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.148'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22002) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.148" (CONF:86-22003).</sch:assert>
      <sch:assert id="a-86-22004" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22004).</sch:assert>
      <sch:assert id="a-86-22779" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22779).</sch:assert>
      <sch:assert id="a-86-28385" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28385).</sch:assert>
      <sch:assert id="a-86-28404" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:86-28404).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.148']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.148-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2275-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.148'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.148' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.148']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.156-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-errors-abstract" abstract="true">
      <sch:assert id="a-86-21319" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21319).</sch:assert>
      <sch:assert id="a-86-21320" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21320).</sch:assert>
      <sch:assert id="a-86-21321" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21321).</sch:assert>
      <sch:assert id="a-86-21322-c" test="not(tested-here)">The value of the id element SHALL be the same as  the value of the corresponding procedure/id element in the Details Section of the report (CONF:86-21322).</sch:assert>
      <sch:assert id="a-86-21323" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.174']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21323) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21324). SHALL contain exactly one [1..1] Wound Class Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.174) (CONF:86-21325).</sch:assert>
      <sch:assert id="a-86-21325-c" test="not(checked-here)">SHALL contain exactly one [1..1] Wound Class Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.174) (CONF:86-21325).</sch:assert>
      <sch:assert id="a-86-21327" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.128']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21327) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21328). SHALL contain exactly one [1..1] Endoscope Used Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.128) (CONF:86-21329).</sch:assert>
      <sch:assert id="a-86-21329-c" test="not(tested-here)">SHALL contain exactly one [1..1] Endoscope Used Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.128) (CONF:86-21329).</sch:assert>
      <sch:assert id="a-86-21331-c" test="not(tested-here)">If the procedure was an emergency, the procedure element SHALL contain a methodCode element where the value of @code is 373110003 Emergency procedure 2.16.840.1.113883.6.96 SNOMED CT STATIC (CONF:86-21331).</sch:assert>
      <sch:assert id="a-86-21990" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.156'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21990) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.156" (CONF:86-21991).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.156']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.156-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2280-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.156' and @root != '2.16.840.1.113883.10.20.5.6.174' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.128' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.156' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.156']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.159-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-errors-abstract" abstract="true">
      <sch:assert id="a-86-21342" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21342).</sch:assert>
      <sch:assert id="a-86-21343" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21343).</sch:assert>
      <sch:assert id="a-86-21344" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21344).</sch:assert>
      <sch:assert id="a-86-21345" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21345).</sch:assert>
      <sch:assert id="a-86-21346" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21346).</sch:assert>
      <sch:assert id="a-86-21347" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21347).</sch:assert>
      <sch:assert id="a-86-21348" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21348).</sch:assert>
      <sch:assert id="a-86-21349" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21349).</sch:assert>
      <sch:assert id="a-86-21350" test="cda:value[@xsi:type='CD'][@code='3104-7']">This value SHALL contain exactly one [1..1] @code="3104-7" Recorder was performer (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-21350).</sch:assert>
      <sch:assert id="a-86-21987" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.159'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21987) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.159" (CONF:86-21988).</sch:assert>
      <sch:assert id="a-86-21989" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21989).</sch:assert>
      <sch:assert id="a-86-22790" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22790).</sch:assert>
      <sch:assert id="a-86-28387" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28387).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.159']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.159-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2282-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.159'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.159' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.159']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.165-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-errors-abstract" abstract="true">
      <sch:assert id="a-86-21389" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21389).</sch:assert>
      <sch:assert id="a-86-21390" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21390).</sch:assert>
      <sch:assert id="a-86-21391" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21391).</sch:assert>
      <sch:assert id="a-86-21392" test="cda:effectiveTime[@value]">This effectiveTime SHALL contain exactly one [1..1] @value (CONF:86-21392).</sch:assert>
      <sch:assert id="a-86-21393" test="count(cda:participant)=1">SHALL contain exactly one [1..1] participant (CONF:86-21393).</sch:assert>
      <sch:assert id="a-86-21394" test="cda:participant[@typeCode='PRD']">This participant SHALL contain exactly one [1..1] @typeCode="PRD" Product (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-21394).</sch:assert>
      <sch:assert id="a-86-21395" test="cda:participant[count(cda:participantRole)=1]">This participant SHALL contain exactly one [1..1] participantRole (CONF:86-21395).</sch:assert>
      <sch:assert id="a-86-21396" test="cda:participant/cda:participantRole[@classCode='SPEC']">This participantRole SHALL contain exactly one [1..1] @classCode="SPEC" Specimen (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:86-21396).</sch:assert>
      <sch:assert id="a-86-21397" test="cda:participant/cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:86-21397).</sch:assert>
      <sch:assert id="a-86-21398" test="cda:participant/cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNSpecimenTypeCode urn:oid:2.16.840.1.114222.4.11.3249 DYNAMIC (CONF:86-21398).</sch:assert>
      <sch:assert id="a-86-21400" test="count(cda:entryRelationship)=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21400).</sch:assert>
      <sch:assert id="a-86-21401" test="cda:entryRelationship[@typeCode='COMP']">This entryRelationship SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21401).</sch:assert>
      <sch:assert id="a-86-21402" test="cda:entryRelationship[@inversionInd='true']">This entryRelationship SHALL contain exactly one [1..1] @inversionInd="true" (CONF:86-21402).</sch:assert>
      <sch:assert id="a-86-21403" test="cda:entryRelationship[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.164']])=1]">This entryRelationship SHALL contain exactly one [1..1] Specimen Collection Encounter (LIO) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.164) (CONF:86-21403).</sch:assert>
      <sch:assert id="a-86-21982" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.165'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21982) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.165" (CONF:86-21983).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.165']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.165-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2286-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.165' and @root != '2.16.840.1.113883.10.20.5.6.164' and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.165' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.165']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.169-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-errors-abstract" abstract="true">
      <sch:assert id="a-86-21451" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21451).</sch:assert>
      <sch:assert id="a-86-21452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21452).</sch:assert>
      <sch:assert id="a-86-21453" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21453).</sch:assert>
      <sch:assert id="a-86-21454" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21454).</sch:assert>
      <sch:assert id="a-86-21455" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21455).</sch:assert>
      <sch:assert id="a-86-21456" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21456).</sch:assert>
      <sch:assert id="a-86-21457" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21457).</sch:assert>
      <sch:assert id="a-86-21458" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21458).</sch:assert>
      <sch:assert id="a-86-21459" test="cda:value[@xsi:type='CD'][@code='2304-4']">This value SHALL contain exactly one [1..1] @code="2304-4" Transient Patient (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-21459).</sch:assert>
      <sch:assert id="a-86-28289" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28289) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28290).</sch:assert>
      <sch:assert id="a-86-22737" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22737).</sch:assert>
      <sch:assert id="a-86-22738" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22738).</sch:assert>
      <sch:assert id="a-86-22035" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.169'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22035) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.169" (CONF:86-22036).</sch:assert>
      <sch:assert id="a-86-28391" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28391).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.169']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.169-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2290-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.169' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.169' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.169']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.171-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-errors-abstract" abstract="true">
      <sch:assert id="a-86-21460" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21460).</sch:assert>
      <sch:assert id="a-86-21461" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21461).</sch:assert>
      <sch:assert id="a-86-21462" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21462).</sch:assert>
      <sch:assert id="a-86-21463" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21463).</sch:assert>
      <sch:assert id="a-86-21465" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21465).</sch:assert>
      <sch:assert id="a-86-21466" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21466).</sch:assert>
      <sch:assert id="a-86-21467" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21467).</sch:assert>
      <sch:assert id="a-86-21468" test="cda:value[@xsi:type='CD'][@code='3191-4']">This value SHALL contain exactly one [1..1] @code="3191-4" Urinary catheter present (CONF:86-21468).</sch:assert>
      <sch:assert id="a-86-28293" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28293) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28294).</sch:assert>
      <sch:assert id="a-86-22115" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22115).</sch:assert>
      <sch:assert id="a-86-22116" test="cda:code[count(self::node()[@code='ASSERTION'])=1]">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-22116).</sch:assert>
      <sch:assert id="a-86-22727" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22727).</sch:assert>
      <sch:assert id="a-86-22731-c" test="@negationInd != 'true' or (cda:entryRelationship[@typeCode='COMP']/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.132'])">If a urinary catheter is not present (@negationInd="true"), this entryRelationship SHALL be present (CONF:86-22731).</sch:assert>
      <sch:assert id="a-86-22114" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.171'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22114) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.171" (CONF:86-22117).</sch:assert>
      <sch:assert id="a-86-28393" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28393).</sch:assert>
      <sch:assert id="a-86-28394" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:86-28394).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.171']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.171-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2291-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.171' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.122' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.132'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.171' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.171']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.172-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-errors-abstract" abstract="true">
      <sch:assert id="a-86-21474" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21474).</sch:assert>
      <sch:assert id="a-86-21475" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21475).</sch:assert>
      <sch:assert id="a-86-21476" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21476).</sch:assert>
      <sch:assert id="a-86-21477" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21477).</sch:assert>
      <sch:assert id="a-86-21478" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21478).</sch:assert>
      <sch:assert id="a-86-21480-c" test="not(tested-here)">The text element is to be used for additional information commenting on the vascular access type (CONF:86-21480).</sch:assert>
      <sch:assert id="a-86-21481" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21481).</sch:assert>
      <sch:assert id="a-86-21482" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21482).</sch:assert>
      <sch:assert id="a-86-21483" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21483).</sch:assert>
      <sch:assert id="a-86-21484" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-21484).</sch:assert>
      <sch:assert id="a-86-21485-c" test="cda:effectiveTime/cda:low[@value or @nullFlavor='NI']">When the access placement date is not known, the value of @nullFlavor SHALL be NI (no information) (CONF:86-21485).</sch:assert>
      <sch:assert id="a-86-21486-c" test="cda:effectiveTime/cda:low[@nullFlavor or string-length(@value) = 6]">When the access placement date is known, it SHALL be recorded as year and month (yyyymm) (CONF:86-21486).</sch:assert>
      <sch:assert id="a-86-21487" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:86-21487).</sch:assert>
      <sch:assert id="a-86-21488-c" test="cda:value[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.6007']/voc:code/@value] or cda:value[@nullFlavor='OTH']">To record the presence or absence of a vascular access type that is listed in the NHSN Vascular Access Type value set, the value of @code SHALL be selected from ValueSet 2.16.840.1.114222.4.11.6007 NHSNVascularAccessTypeCode STATIC 20120808 (CONF:86-21488).</sch:assert>
      <sch:assert id="a-86-21489-c" test="not(tested-here)">To record that another type of vascular access is present, set the value of @nullFlavor to OTH (other) (CONF:86-21489).</sch:assert>
      <sch:assert id="a-86-28295" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28295) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28296).</sch:assert>
      <sch:assert id="a-86-22721" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22721).</sch:assert>
      <sch:assert id="a-86-22722" test="cda:id[@nullFlavor]">This id SHALL contain exactly one [1..1] @nullFlavor (CONF:86-22722).</sch:assert>
      <sch:assert id="a-86-22037" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.172'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22037) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.172" (CONF:86-22038).</sch:assert>
      <sch:assert id="a-86-28395" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28395).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.172']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.172-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2292-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.172' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.115' and @root != '2.16.840.1.113883.10.20.22.4.13'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.172' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.172']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.168-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-errors-abstract" abstract="true">
      <sch:assert id="a-86-21508" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21508).</sch:assert>
      <sch:assert id="a-86-21509" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21509).</sch:assert>
      <sch:assert id="a-86-21510" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-21510).</sch:assert>
      <sch:assert id="a-86-21511" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21511).</sch:assert>
      <sch:assert id="a-86-21512" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21512).</sch:assert>
      <sch:assert id="a-86-21513" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21513).</sch:assert>
      <sch:assert id="a-86-21514" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21514).</sch:assert>
      <sch:assert id="a-86-21515" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21515).</sch:assert>
      <sch:assert id="a-86-21516-c" test="not(cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37']) or (cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37'] and cda:value[@code = document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.6008']/voc:code/@value  or (@nullFlavor='NI')])">In an Evidence of Infection (Dialysis) report, to represent the suspected source as a code, the value of @code SHALL be selected from ValueSet NHSNSuspectedSourceTypeCode 2.16.840.1.114222.4.11.6008 STATIC 20111215 (CONF:86-21516).</sch:assert>
      <sch:assert id="a-86-21517-c" test="not(tested-here)">If the suspected source is not listed in Value Set 2.16.840.1.114222.4.11.6008 NHSNSuspectedSourceTypeCode STATIC 20111215, set the value of @nullFlavor to ‘OTH’ (CONF:86-21517).</sch:assert>
      <sch:assert id="a-86-21518-c" test="not(tested-here)">If the suspected source is uncertain, set the value of @nullFlavor to “NI” (CONF:86-21518).</sch:assert>
      <sch:assert id="a-86-21519" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.134']][count(cda:code[@code='2307-7'])=1][count(cda:value[@code='60022001'])=1])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21519) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21520). SHALL contain exactly one [1..1] Imputability Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.134) (CONF:86-21521). This observation SHALL contain exactly one [1..1] code (CONF:86-21522). This code SHALL contain exactly one [1..1] @code="2307-7" Imputability of positive blood culture to the suspected source (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-21523). This observation SHALL contain exactly one [1..1] value (CONF:86-21524). This value SHALL contain exactly one [1..1] @code="60022001" Possible (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-21525).</sch:assert>
      <sch:assert id="a-86-28287" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28287) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28288).</sch:assert>
      <sch:assert id="a-86-21530" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21530).</sch:assert>
      <sch:assert id="a-86-22741" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22741).</sch:assert>
      <sch:assert id="a-86-21528" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.168'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21528) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.168" (CONF:86-21529).</sch:assert>
      <sch:assert id="a-86-28356" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28356).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.168']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.168-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2293-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.168' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.134'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.168' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.168']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.167-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-errors-abstract" abstract="true">
      <sch:assert id="a-86-21531" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21531).</sch:assert>
      <sch:assert id="a-86-21532" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21532).</sch:assert>
      <sch:assert id="a-86-21533" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-21533).</sch:assert>
      <sch:assert id="a-86-21534" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21534).</sch:assert>
      <sch:assert id="a-86-21535" test="cda:code[count(self::node()[@code='370822003' and @codeSystem='2.16.840.1.113883.6.96'])=1]">This code SHALL contain exactly one [1..1] @code="370822003" Use of sterile technique (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-21535).</sch:assert>
      <sch:assert id="a-86-21537" test="not(cda:participant) or cda:participant[@typeCode='DEV']">The participant, if present, SHALL contain exactly one [1..1] @typeCode="DEV" Device (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-21537).</sch:assert>
      <sch:assert id="a-86-21538" test="not(cda:participant) or cda:participant[count(cda:participantRole)=1]">The participant, if present, SHALL contain exactly one [1..1] participantRole (CONF:86-21538).</sch:assert>
      <sch:assert id="a-86-21539" test="not(cda:participant/cda:participantRole) or cda:participant/cda:participantRole[@classCode='MANU']">This participantRole SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:86-21539).</sch:assert>
      <sch:assert id="a-86-21540" test="not(cda:participant/cda:participantRole) or cda:participant/cda:participantRole[count(cda:playingDevice)=1]">This participantRole SHALL contain exactly one [1..1] playingDevice (CONF:86-21540).</sch:assert>
      <sch:assert id="a-86-21541" test="not(cda:participant/cda:participantRole/cda:playingDevice) or cda:participant/cda:participantRole/cda:playingDevice[count(cda:code)=1]">This playingDevice SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNSterileBarrierCode urn:oid:2.16.840.1.114222.4.11.3184 DYNAMIC (CONF:86-21541).</sch:assert>
      <sch:assert id="a-86-28285" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28285) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:86-28286).</sch:assert>
      <sch:assert id="a-86-21560" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21560).</sch:assert>
      <sch:assert id="a-86-21561" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21561).</sch:assert>
      <sch:assert id="a-86-21562" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-21562).</sch:assert>
      <sch:assert id="a-86-22772" test="cda:id[@nullFlavor]">This id SHALL contain exactly one [1..1] @nullFlavor (CONF:86-22772).</sch:assert>
      <sch:assert id="a-86-21558" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.167'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21558) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.167" (CONF:86-21559).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.167']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.167-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2294-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.167' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.167' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.167']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.166-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-errors-abstract" abstract="true">
      <sch:assert id="a-86-21543" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21543).</sch:assert>
      <sch:assert id="a-86-21544" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21544).</sch:assert>
      <sch:assert id="a-86-21545" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21545).</sch:assert>
      <sch:assert id="a-86-21546" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21546).</sch:assert>
      <sch:assert id="a-86-21547" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21547).</sch:assert>
      <sch:assert id="a-86-21548" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21548).</sch:assert>
      <sch:assert id="a-86-21549" test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.11']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNSpinalFusionLevelCode urn:oid:2.16.840.1.113883.13.11 STATIC 2009-06-25 (CONF:86-21549).</sch:assert>
      <sch:assert id="a-86-28283" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28283) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28284).</sch:assert>
      <sch:assert id="a-86-21555" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21555).</sch:assert>
      <sch:assert id="a-86-22775" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22775).</sch:assert>
      <sch:assert id="a-86-21553" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.166'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21553) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.166" (CONF:86-21554).</sch:assert>
      <sch:assert id="a-86-28390" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28390).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.166']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.166-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2295-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.166' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.166' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.166']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.164-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-errors-abstract" abstract="true">
      <sch:assert id="a-86-21563" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21563).</sch:assert>
      <sch:assert id="a-86-21564" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21564).</sch:assert>
      <sch:assert id="a-86-28281" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28281) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:86-28282).</sch:assert>
      <sch:assert id="a-86-21569" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21569).</sch:assert>
      <sch:assert id="a-86-21571" test="count(cda:participant)=1">SHALL contain exactly one [1..1] participant (CONF:86-21571).</sch:assert>
      <sch:assert id="a-86-21572" test="cda:participant[@typeCode='LOC']">This participant SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-21572).</sch:assert>
      <sch:assert id="a-86-21573" test="cda:participant[count(cda:participantRole)=1]">This participant SHALL contain exactly one [1..1] participantRole (CONF:86-21573).</sch:assert>
      <sch:assert id="a-86-21574" test="cda:participant/cda:participantRole[@classCode='SDLOC']">This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service delivery location (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:86-21574).</sch:assert>
      <sch:assert id="a-86-21575" test="cda:participant/cda:participantRole[count(cda:id)=1]">This participantRole SHALL contain exactly one [1..1] id (CONF:86-21575).</sch:assert>
      <sch:assert id="a-86-21576" test="cda:participant/cda:participantRole/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:86-21576).</sch:assert>
      <sch:assert id="a-86-21577" test="cda:participant/cda:participantRole/cda:id[@extension]">This id SHALL contain exactly one [1..1] @extension (CONF:86-21577).</sch:assert>
      <sch:assert id="a-86-21578" test="cda:participant/cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:86-21578).</sch:assert>
      <sch:assert id="a-86-21579" test="cda:participant/cda:participantRole/cda:playingEntity[@classCode='PLC']">This playingEntity SHALL contain exactly one [1..1] @classCode="PLC" Place (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-21579).</sch:assert>
      <sch:assert id="a-86-21580" test="cda:participant/cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNHealthcareServiceLocationCode urn:oid:2.16.840.1.113883.13.19 DYNAMIC (CONF:86-21580).</sch:assert>
      <sch:assert id="a-86-21583" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-21583).</sch:assert>
      <sch:assert id="a-86-21584" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21584).</sch:assert>
      <sch:assert id="a-86-21585-c" test="not(tested-here)">If the patient was an inpatient, an effectiveTime/low element SHALL be present representing the date the patient was admitted or transferred to that location (CONF:86-21585).</sch:assert>
      <sch:assert id="a-86-21567" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.164'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21567) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.164" (CONF:86-21568).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.164']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.164-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2296-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.164' and @root != '2.16.840.1.113883.10.20.22.4.49' and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.164' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.164']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.158-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-errors-abstract" abstract="true">
      <sch:assert id="a-86-21589" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21589).</sch:assert>
      <sch:assert id="a-86-21590" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21590).</sch:assert>
      <sch:assert id="a-86-21591" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-21591).</sch:assert>
      <sch:assert id="a-86-28273" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28273) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:86-28274).</sch:assert>
      <sch:assert id="a-86-21594" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21594).</sch:assert>
      <sch:assert id="a-86-21595" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21595).</sch:assert>
      <sch:assert id="a-86-21596" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21596).</sch:assert>
      <sch:assert id="a-86-21597" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21597).</sch:assert>
      <sch:assert id="a-86-21598" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21598).</sch:assert>
      <sch:assert id="a-86-21599" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:86-21599).</sch:assert>
      <sch:assert id="a-86-21600-c" test="not(tested-here)">In a CLIP Report, to record the reason as a code, the value of @xsi:type SHALL be CD and the value of @code SHALL be selected from ValueSet 2.16.840.1.114222.4.11.3182 ReasonForInsertionCode STATIC 20090625. Or, to record the reason as text, the value of @xsi:type SHALL be ST and a text value SHALL be present (CONF:86-21600).</sch:assert>
      <sch:assert id="a-86-22789" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22789).</sch:assert>
      <sch:assert id="a-86-23287" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='RSON']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="RSON" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:86-23287).</sch:assert>
      <sch:assert id="a-86-23288" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" (CONF:86-23288).</sch:assert>
      <sch:assert id="a-86-23289" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.129']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Guidewire Used Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.129) (CONF:86-23289).</sch:assert>
      <sch:assert id="a-86-23290-c" test="not(cda:value[@code = '5107-8']) or (cda:entryRelationship[@typeCode='RSON' and @inversionInd='true']/cda:procedure/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.129'])">In a CLIP Report, if the coded reason is [[]To replace] An existing central line where infection was suspected (5107-8), an entryRelationship element *SHALL* be present containing Guidewire Used Clinical Statement (CONF:86-23290).</sch:assert>
      <sch:assert id="a-86-21593" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.158'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21593) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.158" (CONF:86-21603).</sch:assert>
      <sch:assert id="a-86-28386" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28386).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.158']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.158-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2297-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.158' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.129' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.158' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.158']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.155-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-errors-abstract" abstract="true">
      <sch:assert id="a-86-21605" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21605).</sch:assert>
      <sch:assert id="a-86-21606" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21606).</sch:assert>
      <sch:assert id="a-86-21607" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21607).</sch:assert>
      <sch:assert id="a-86-21608" test="cda:code[@code='233527006' and @codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @code="233527006" Central-line insertion (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-21608).</sch:assert>
      <sch:assert id="a-86-21609" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode, which SHALL be selected from ValueSet ProcedureAct statusCode urn:oid:2.16.840.1.113883.11.20.9.22 DYNAMIC (CONF:86-21609).</sch:assert>
      <sch:assert id="a-86-21610" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21610).</sch:assert>
      <sch:assert id="a-86-21611" test="count(cda:targetSiteCode)=1">SHALL contain exactly one [1..1] targetSiteCode, which SHALL be selected from ValueSet NHSNInsertionSiteCode urn:oid:2.16.840.1.114222.4.11.3180 DYNAMIC (CONF:86-21611).</sch:assert>
      <sch:assert id="a-86-21613" test="count(cda:performer)=1">SHALL contain exactly one [1..1] performer (CONF:86-21613).</sch:assert>
      <sch:assert id="a-86-21614" test="cda:performer[count(cda:assignedEntity)=1]">This performer SHALL contain exactly one [1..1] assignedEntity (CONF:86-21614).</sch:assert>
      <sch:assert id="a-86-21615" test="cda:performer/cda:assignedEntity[count(cda:id)=1]">This assignedEntity SHALL contain exactly one [1..1] id (CONF:86-21615).</sch:assert>
      <sch:assert id="a-86-21616-c" test="cda:performer/cda:assignedEntity/cda:id[@root or @nullFlavor='UNK']">If the performer ID is not known, the value of performer/assignedEntity/id/@nullFlavor SHALL be UNK (CONF:86-21616).</sch:assert>
      <sch:assert id="a-86-21617" test="cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code (CONF:86-21617).</sch:assert>
      <sch:assert id="a-86-21618-c" test="cda:performer/cda:assignedEntity/cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.3181']/voc:code/@value or (@nullFlavor='OTH' and cda:originalText)]">If the occupation is recorded as a code, the value of @xsi:type SHALL be CD and the value of @code SHALL be selected from ValueSet 2.16.840.1.114222.4.11.3181 NHSNRoleOfPerformerCode DYNAMIC. If the occupation is recorded as text, the value of @nullFlavor SHALL be OTH and the code element SHALL contain an originalText element recording the occupation of the performer (CONF:86-21618).</sch:assert>
      <sch:assert id="a-86-21619" test="count(cda:participant)=1">SHALL contain exactly one [1..1] participant (CONF:86-21619).</sch:assert>
      <sch:assert id="a-86-21620" test="cda:participant[@typeCode='DEV']">This participant SHALL contain exactly one [1..1] @typeCode="DEV" Device (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-21620).</sch:assert>
      <sch:assert id="a-86-21621" test="cda:participant[count(cda:participantRole)=1]">This participant SHALL contain exactly one [1..1] participantRole (CONF:86-21621).</sch:assert>
      <sch:assert id="a-86-21622" test="cda:participant/cda:participantRole[@classCode='MANU']">This participantRole SHALL contain exactly one [1..1] @classCode="MANU" Manufactured product (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:86-21622).</sch:assert>
      <sch:assert id="a-86-21623" test="cda:participant/cda:participantRole[count(cda:playingDevice)=1]">This participantRole SHALL contain exactly one [1..1] playingDevice (CONF:86-21623).</sch:assert>
      <sch:assert id="a-86-21624" test="cda:participant/cda:participantRole/cda:playingDevice[count(cda:code)=1]">This playingDevice SHALL contain exactly one [1..1] code (CONF:86-21624).</sch:assert>
      <sch:assert id="a-86-21625-c" test="cda:participant/cda:participantRole/cda:playingDevice/cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.3185']/voc:code/@value or (@nullFlavor='OTH' and cda:originalText)]">To record the catheter type as a code, the value of @code SHALL be selected from ValueSet 2.16.840.1.114222.4.11.3185 NHSNCatheterTypeCode STATIC 20090625. Or, to record the catheter type as text, the value of @nullFlavor SHALL be OTH and an originalText element SHALL be present (CONF:86-21625).</sch:assert>
      <sch:assert id="a-86-21626" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.159']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21626) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21627). SHALL contain exactly one [1..1] Recorder Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.159) (CONF:86-21628).</sch:assert>
      <sch:assert id="a-86-21629" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.158']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21629) such that it SHALL contain exactly one [1..1] @typeCode="RSON" Has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21630). SHALL contain exactly one [1..1] Reason for Procedure Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.158) (CONF:86-21631).</sch:assert>
      <sch:assert id="a-86-21632" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.148']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21632) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21633). SHALL contain exactly one [1..1] PICC/IV Team (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.148) (CONF:86-21634).</sch:assert>
      <sch:assert id="a-86-28267" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28267) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:86-28268).</sch:assert>
      <sch:assert id="a-86-21639" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21639).</sch:assert>
      <sch:assert id="a-86-22784" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22784).</sch:assert>
      <sch:assert id="a-86-21637" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.155'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21637) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.155" (CONF:86-21638).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.155']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.155-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2298-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.155' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.159' and @root != '2.16.840.1.113883.10.20.5.6.158' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.129' and @root != '2.16.840.1.113883.10.20.5.6.148'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.155' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.155']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.154-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-errors-abstract" abstract="true">
      <sch:assert id="a-86-21640" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21640).</sch:assert>
      <sch:assert id="a-86-21641" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21641).</sch:assert>
      <sch:assert id="a-86-21642" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21642).</sch:assert>
      <sch:assert id="a-86-21643" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (ValueSet: NHSNProcedureCategoryCode urn:oid:2.16.840.1.113883.13.17 DYNAMIC) (CONF:86-21643).</sch:assert>
      <sch:assert id="a-86-21647" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-21647).</sch:assert>
      <sch:assert id="a-86-21648" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-21648).</sch:assert>
      <sch:assert id="a-86-28269" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28269) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:86-28270).</sch:assert>
      <sch:assert id="a-86-21653" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (ValueSet: ProcedureAct statusCode urn:oid:2.16.840.1.113883.11.20.9.22 DYNAMIC) (CONF:86-21653).</sch:assert>
      <sch:assert id="a-86-21651" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.154'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21651) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.154" (CONF:86-21652).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.154']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.154-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2299-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.154' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.154' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.154']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.144-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-errors-abstract" abstract="true">
      <sch:assert id="a-86-21716" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21716).</sch:assert>
      <sch:assert id="a-86-21717" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21717).</sch:assert>
      <sch:assert id="a-86-21718" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-21718).</sch:assert>
      <sch:assert id="a-86-28259" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28259) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28260).</sch:assert>
      <sch:assert id="a-86-21723" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21723).</sch:assert>
      <sch:assert id="a-86-21724" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21724).</sch:assert>
      <sch:assert id="a-86-21725" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21725).</sch:assert>
      <sch:assert id="a-86-21726" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21726).</sch:assert>
      <sch:assert id="a-86-21727" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21727).</sch:assert>
      <sch:assert id="a-86-21728" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNOccasionOfDetectionCode urn:oid:2.16.840.1.113883.13.12 DYNAMIC (CONF:86-21728).</sch:assert>
      <sch:assert id="a-86-22773" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22773).</sch:assert>
      <sch:assert id="a-86-21721" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.144'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21721) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.144" (CONF:86-21722).</sch:assert>
      <sch:assert id="a-86-28383" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28383).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.144']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.144-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2302-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.144' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.144' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.144']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.125-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-errors-abstract" abstract="true">
      <sch:assert id="a-86-21747" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21747).</sch:assert>
      <sch:assert id="a-86-21748" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21748).</sch:assert>
      <sch:assert id="a-86-21749" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:86-21749).</sch:assert>
      <sch:assert id="a-86-28231" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28231) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28232).</sch:assert>
      <sch:assert id="a-86-21754" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21754).</sch:assert>
      <sch:assert id="a-86-21755" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21755).</sch:assert>
      <sch:assert id="a-86-21756" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21756).</sch:assert>
      <sch:assert id="a-86-21757" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21757).</sch:assert>
      <sch:assert id="a-86-21758" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21758).</sch:assert>
      <sch:assert id="a-86-21759" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21759).</sch:assert>
      <sch:assert id="a-86-21760" test="cda:value[@xsi:type='CD'][@code='236435004']">This value SHALL contain exactly one [1..1] @code="236435004" End-stage renal failure, on dialysis (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-21760).</sch:assert>
      <sch:assert id="a-86-21761" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.169']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-21761) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-21762). SHALL contain exactly one [1..1] Transient Patient Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.169) (CONF:86-21763).</sch:assert>
      <sch:assert id="a-86-22747" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22747).</sch:assert>
      <sch:assert id="a-86-21752" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.125'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21752) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.125" (CONF:86-21753).</sch:assert>
      <sch:assert id="a-86-28377" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28377).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.125']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.125-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2304-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.125' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.169'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.125' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.125']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.115-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-errors-abstract" abstract="true">
      <sch:assert id="a-86-21764" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21764).</sch:assert>
      <sch:assert id="a-86-21765" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21765).</sch:assert>
      <sch:assert id="a-86-21766" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21766).</sch:assert>
      <sch:assert id="a-86-21767" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21767).</sch:assert>
      <sch:assert id="a-86-21768" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-21768).</sch:assert>
      <sch:assert id="a-86-21769" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21769).</sch:assert>
      <sch:assert id="a-86-21770" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21770).</sch:assert>
      <sch:assert id="a-86-21771" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-21771).</sch:assert>
      <sch:assert id="a-86-21772" test="cda:value[@xsi:type='CD'][@code='2308-5']">This value SHALL contain exactly one [1..1] @code="2308-5" Buttonhole cannulation (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-21772).</sch:assert>
      <sch:assert id="a-86-28217" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28217) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.13" (CONF:86-28218).</sch:assert>
      <sch:assert id="a-86-21777" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21777).</sch:assert>
      <sch:assert id="a-86-22726" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22726).</sch:assert>
      <sch:assert id="a-86-21775" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.115'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21775) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.115" (CONF:86-21776).</sch:assert>
      <sch:assert id="a-86-28372" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.115']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.115-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2305-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.115' and @root != '2.16.840.1.113883.10.20.22.4.13' and @root != '2.16.840.1.113883.10.20.22.4.13'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.115' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.115']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.134-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-errors-abstract" abstract="true">
      <sch:assert id="a-86-21796" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21796).</sch:assert>
      <sch:assert id="a-86-21797" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21797).</sch:assert>
      <sch:assert id="a-86-21798" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21798).</sch:assert>
      <sch:assert id="a-86-28243" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28243) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:86-28244).</sch:assert>
      <sch:assert id="a-86-21803" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-21803).</sch:assert>
      <sch:assert id="a-86-21804" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21804).</sch:assert>
      <sch:assert id="a-86-21805-c" test="cda:code[@code='2307-7'][@codeSystem='2.16.840.1.113883.6.277']">To record imputability of a positive blood culture to the suspected source of contamination, the value of @code SHALL be 2307-7 Imputability of positive blood culture to the suspected source 2.16.840.1.113883.6.277 cdcNHSN (CONF:86-21805).</sch:assert>
      <sch:assert id="a-86-21806" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-21806).</sch:assert>
      <sch:assert id="a-86-21807" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-21807).</sch:assert>
      <sch:assert id="a-86-21808" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:86-21808).</sch:assert>
      <sch:assert id="a-86-21809-c" test="not(tested-here)">In an Evidence of Infection (Dialysis) Report, (CONF:86-21809).</sch:assert>
      <sch:assert id="a-86-21810-c" test="not(/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37']) or (/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37'] and @negationInd='false')">The value of the observation's @negationInd SHALL be 'false' (CONF:86-21810).</sch:assert>
      <sch:assert id="a-86-21811-c" test="not(/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37']) or (/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37'] and cda:value[@code='60022001'] [@codeSystem='2.16.840.1.113883.6.96'])">The value of @code SHALL be 60022001 Possible 2.16.840.1.113883.6.96 SNOMED CT (CONF:86-21811).</sch:assert>
      <sch:assert id="a-86-22757" test="cda:id[@nullFlavor]">This id SHALL contain exactly one [1..1] @nullFlavor (CONF:86-22757).</sch:assert>
      <sch:assert id="a-86-21801" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.134'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21801) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.134" (CONF:86-21802).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.134-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2307-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.134' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.134' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" abstract="true">
      <sch:assert id="a-86-21953" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21953).</sch:assert>
      <sch:assert id="a-86-21954" test="cda:code[@code and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:86-21954).</sch:assert>
      <sch:assert id="a-86-21955" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:86-21955).</sch:assert>
      <sch:assert id="a-86-21956" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:86-21956).</sch:assert>
      <sch:assert id="a-86-21957" test="count(cda:entry) &gt; 0">SHALL contain at least one [1..*] entry (CONF:86-21957).</sch:assert>
      <sch:assert id="a-86-21958" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-21958) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.26" (CONF:86-21959).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2312-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.4.26'])=0">'urn:oid:2.16.840.1.113883.10.20.5.4.26' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.128-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-errors-abstract" abstract="true">
      <sch:assert id="a-86-28235" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28235) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:86-28236).</sch:assert>
      <sch:assert id="a-86-22162" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22162).</sch:assert>
      <sch:assert id="a-86-22163" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22163).</sch:assert>
      <sch:assert id="a-86-28107" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-28107).</sch:assert>
      <sch:assert id="a-86-28184" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:86-28184).</sch:assert>
      <sch:assert id="a-86-22160" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.128'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22160) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.128" (CONF:86-22161).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-errors-abstract" />
      <sch:assert id="a-86-21992" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-21992).</sch:assert>
      <sch:assert id="a-86-21993" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-21993).</sch:assert>
      <sch:assert id="a-86-21994" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-21994).</sch:assert>
      <sch:assert id="a-86-21995" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-21995).</sch:assert>
      <sch:assert id="a-86-21996" test="cda:code[@code='423827005']">This code SHALL contain exactly one [1..1] @code="423827005" Endoscopy (CONF:86-21996).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.128-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2314-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.128' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.128' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.180-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-errors-abstract" abstract="true">
      <sch:assert id="a-86-22101" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22101).</sch:assert>
      <sch:assert id="a-86-22102" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22102).</sch:assert>
      <sch:assert id="a-86-22103" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.180'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22103) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.180" (CONF:86-22104).</sch:assert>
      <sch:assert id="a-86-22106" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22106).</sch:assert>
      <sch:assert id="a-86-22107" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:86-22107).</sch:assert>
      <sch:assert id="a-86-23061" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-23061).</sch:assert>
      <sch:assert id="a-86-23062" test="cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.119']])=1]">Such components SHALL contain exactly one [1..1] Criterion of Diagnosis Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.119) (CONF:86-23062).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.180']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.180-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2322-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.180' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.180']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.119-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-errors-abstract" abstract="true">
      <sch:assert id="a-86-22126" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22126).</sch:assert>
      <sch:assert id="a-86-22127" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22127).</sch:assert>
      <sch:assert id="a-86-22128" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-22128).</sch:assert>
      <sch:assert id="a-86-28221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:86-28222).</sch:assert>
      <sch:assert id="a-86-22130" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22130).</sch:assert>
      <sch:assert id="a-86-22131" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22131).</sch:assert>
      <sch:assert id="a-86-22132" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-22132).</sch:assert>
      <sch:assert id="a-86-22133" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22133).</sch:assert>
      <sch:assert id="a-86-22134" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-22134).</sch:assert>
      <sch:assert id="a-86-22135" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:86-22135).</sch:assert>
      <sch:assert id="a-86-22136-c" test="not(/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.32' or                                                  @root='2.16.840.1.113883.10.20.5.33' or                                                  @root='2.16.840.1.113883.10.20.5.34'] ) or (/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.32' or                                                  @root='2.16.840.1.113883.10.20.5.33' or                                                  @root='2.16.840.1.113883.10.20.5.34'] and             cda:value[@xsi:type='CD' and  @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.3195']/voc:code/@value           ] )">In an infection-type report, a criterion is reported as a code. The value of @xsi:type SHALL be CD and the value of @code SHALL be selected from Value Set 2.16.840.1.114222.4.11.3195 NHSNCriterionOfDiagnosisCode DYNAMIC (CONF:86-22136).</sch:assert>
      <sch:assert id="a-86-22137-c" test="not(tested-here)">In an Evidence of Infection (Dialysis) Report, (CONF:86-22137).</sch:assert>
      <sch:assert id="a-86-22138-c" test="not(/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37']) or      (/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37'] and              (cda:value[@xsi:type='CD'] and      cda:value[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.3195']/voc:code/@value])  or (cda:value[@xsi:type='ST'] and cda:value   )) ">To record a criterion of diagnosis as a code, the value of @xsi:type SHALL be CD and the value of @code SHALL be selected from Value Set 2.16.840.1.114222.4.11.3195 NHSNCriterionOfDiagnosisCode DYNAMIC (CONF:86-22138).</sch:assert>
      <sch:assert id="a-86-22139-c" test="not(tested-here)">To record a criterion not included in the NHSNCriterionOfDiagnosisCode value set, the value of @xsi:type SHALL be ST and a text value SHALL be present (CONF:86-22139).</sch:assert>
      <sch:assert id="a-86-22736" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22736).</sch:assert>
      <sch:assert id="a-86-22129" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.119'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22129) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.119" (CONF:86-22140).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.119-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2324-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.22.4.19'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.119' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.130-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-errors-abstract" abstract="true">
      <sch:assert id="a-86-22141" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22141).</sch:assert>
      <sch:assert id="a-86-22142" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22142).</sch:assert>
      <sch:assert id="a-86-22143" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-22143).</sch:assert>
      <sch:assert id="a-86-28239" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28239) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:86-28240).</sch:assert>
      <sch:assert id="a-86-22146" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22146).</sch:assert>
      <sch:assert id="a-86-22147" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22147).</sch:assert>
      <sch:assert id="a-86-22148" test="cda:code[@code='3109-6' and @codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @code="3109-6" Hand hygiene (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-22148).</sch:assert>
      <sch:assert id="a-86-22149" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22149).</sch:assert>
      <sch:assert id="a-86-22150" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-22150).</sch:assert>
      <sch:assert id="a-86-22752" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22752).</sch:assert>
      <sch:assert id="a-86-22144" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.130'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22144) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.130" (CONF:86-22145).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.130']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.130-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2325-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.130' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.130' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.130']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.129-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-errors-abstract" abstract="true">
      <sch:assert id="a-86-22151" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22151).</sch:assert>
      <sch:assert id="a-86-22152" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22152).</sch:assert>
      <sch:assert id="a-86-22153" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-22153).</sch:assert>
      <sch:assert id="a-86-28237" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28237) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:86-28238).</sch:assert>
      <sch:assert id="a-86-22156" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22156).</sch:assert>
      <sch:assert id="a-86-22157" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22157).</sch:assert>
      <sch:assert id="a-86-22158" test="cda:code[@code='3121-1']">This code SHALL contain exactly one [1..1] @code="3121-1" Central line exchanged over guidewire (CONF:86-22158).</sch:assert>
      <sch:assert id="a-86-22159" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22159).</sch:assert>
      <sch:assert id="a-86-22751" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22751).</sch:assert>
      <sch:assert id="a-86-28108" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-28108).</sch:assert>
      <sch:assert id="a-86-28185" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:86-28185).</sch:assert>
      <sch:assert id="a-86-22154" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.129'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22154) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.129" (CONF:86-22155).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.129-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2326-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.129' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.129' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.136-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-errors-abstract" abstract="true">
      <sch:assert id="a-86-22164" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22164).</sch:assert>
      <sch:assert id="a-86-22165" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22165).</sch:assert>
      <sch:assert id="a-86-22166" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.136'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22166) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.136" (CONF:86-22167).</sch:assert>
      <sch:assert id="a-86-22168" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22168).</sch:assert>
      <sch:assert id="a-86-22169-c" test="(   (cda:id[@root=//cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.139']/cda:id/@root]) and    (cda:id[@extension=//cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.139']/cda:id/@extension]) ) or (   not(cda:id/@extension) and    not(//cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.139']/cda:id/@extension) and   (cda:id[@root=//cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.139']/cda:id/@root]) )">The value of the id SHALL be the same as the value of the id element in the Infection-type Observation (templateId 2.16.840.1.113883.10.20.5.6.139) (CONF:86-22169).</sch:assert>
      <sch:assert id="a-86-22170" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22170).</sch:assert>
      <sch:assert id="a-86-22172" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22172).</sch:assert>
      <sch:assert id="a-86-22173" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-22173).</sch:assert>
      <sch:assert id="a-86-22174" test="cda:code[count(self::node()[@code='ASSERTION'])=1]">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-22174).</sch:assert>
      <sch:assert id="a-86-28380" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28380).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.136']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.136-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2327-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.136'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.136' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.136']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.133-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-errors-abstract" abstract="true">
      <sch:assert id="a-86-22186-c" test="@negationInd or @nullFlavor='UNK'">If it is not known whether the outpatient was hospitalized, the value of act/@nullFlavor SHALL be UNK (CONF:86-22186).</sch:assert>
      <sch:assert id="a-86-22187" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22187).</sch:assert>
      <sch:assert id="a-86-22188" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22188).</sch:assert>
      <sch:assert id="a-86-22190-c" test="not(tested-here)">If the outpatient was hospitalized, the value of act/@negationInd SHALL be false. If the outpatient was not hospitalized, the value of act/@negationInd SHALL be true (CONF:86-22190).</sch:assert>
      <sch:assert id="a-86-22191" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.133'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22191) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.133" (CONF:86-22192).</sch:assert>
      <sch:assert id="a-86-22193" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22193).</sch:assert>
      <sch:assert id="a-86-22194" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22194).</sch:assert>
      <sch:assert id="a-86-22195" test="cda:code[@code='32485007' and @codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @code="32485007" Hospital Admission (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-22195).</sch:assert>
      <sch:assert id="a-86-22756" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.133-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2330-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.133'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.133' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-errors-CL" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.132-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-errors-abstract" abstract="true">
      <sch:assert id="a-86-22196" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22196).</sch:assert>
      <sch:assert id="a-86-22197" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22197).</sch:assert>
      <sch:assert id="a-86-22198" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:86-22198).</sch:assert>
      <sch:assert id="a-86-22199" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.132'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22199) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.132" (CONF:86-22200).</sch:assert>
      <sch:assert id="a-86-22201" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22201).</sch:assert>
      <sch:assert id="a-86-22202" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22202).</sch:assert>
      <sch:assert id="a-86-22203" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:86-22203).</sch:assert>
      <sch:assert id="a-86-22204" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22204).</sch:assert>
      <sch:assert id="a-86-22205" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-22205).</sch:assert>
      <sch:assert id="a-86-22206" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-22206).</sch:assert>
      <sch:assert id="a-86-22207" test="cda:value[@xsi:type='CD'][count(self::node()[@code='2404-2'])=1]">This value SHALL contain exactly one [1..1] @code="2404-2" Removed within 48 hours prior (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:86-22207).</sch:assert>
      <sch:assert id="a-86-22755" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22755).</sch:assert>
      <sch:assert id="a-86-28378" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-28378).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.132']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.132-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2331-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.132'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.132' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.132']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.127-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-errors-abstract" abstract="true">
      <sch:assert id="a-86-22208" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22208).</sch:assert>
      <sch:assert id="a-86-22209" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22209).</sch:assert>
      <sch:assert id="a-86-22210" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.127'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22210) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.127" (CONF:86-22211).</sch:assert>
      <sch:assert id="a-86-22212" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22212).</sch:assert>
      <sch:assert id="a-86-22213" test="cda:code[@code='289248003']">This code SHALL contain exactly one [1..1] @code="289248003" Duration of labor (CONF:86-22213).</sch:assert>
      <sch:assert id="a-86-22214" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22214).</sch:assert>
      <sch:assert id="a-86-22215" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-22215).</sch:assert>
      <sch:assert id="a-86-22216" test="count(cda:value[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="IVL_TS" (CONF:86-22216).</sch:assert>
      <sch:assert id="a-86-22217" test="cda:value[@xsi:type='IVL_TS'][count(cda:width)=1]">This value SHALL contain exactly one [1..1] width (CONF:86-22217).</sch:assert>
      <sch:assert id="a-86-22218" test="cda:value[@xsi:type='IVL_TS']/cda:width[@value]">This width SHALL contain exactly one [1..1] @value (CONF:86-22218).</sch:assert>
      <sch:assert id="a-86-22219" test="cda:value[@xsi:type='IVL_TS']/cda:width[@unit]">This width SHALL contain exactly one [1..1] @unit (CONF:86-22219).</sch:assert>
      <sch:assert id="a-86-22221-c" test="cda:value/cda:width/@value &gt;= 0">The value of width/@value SHALL be a non-negative real number representation the duration of labor in terms of the units specified in @unit (CONF:86-22221).</sch:assert>
      <sch:assert id="a-86-28355" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:86-28355).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.127-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2332-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.127'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.127' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.182-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-errors-abstract" abstract="true">
      <sch:assert id="a-86-22239" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22239).</sch:assert>
      <sch:assert id="a-86-22240" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22240).</sch:assert>
      <sch:assert id="a-86-22241" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.182'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22241) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.182" (CONF:86-22242).</sch:assert>
      <sch:assert id="a-86-22243" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22243).</sch:assert>
      <sch:assert id="a-86-22244" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22244).</sch:assert>
      <sch:assert id="a-86-22245" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-22245).</sch:assert>
      <sch:assert id="a-86-22246" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.145']])=1])=1">SHALL contain exactly one [1..1] component (CONF:86-22246) such that it SHALL contain exactly one [1..1] Pathogen Identified Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.145) (CONF:86-22247).</sch:assert>
      <sch:assert id="a-86-22248" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.147']])=1])=1">SHALL contain exactly one [1..1] component (CONF:86-22248) such that it SHALL contain exactly one [1..1] Pathogen Ranking Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.147) (CONF:86-22249).</sch:assert>
      <sch:assert id="a-86-22770" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22770).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.182']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.182-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2334-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.182' and @root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.126'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.182' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.182']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.33-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22266" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.33'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22266) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.33" (CONF:86-22267).</sch:assert>
      <sch:assert id="a-86-22268" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22268).</sch:assert>
      <sch:assert id="a-86-22269" test="cda:code[@code='51898-5']">This code SHALL contain exactly one [1..1] @code="51898-5" Risk Factors Section (CONF:86-22269).</sch:assert>
      <sch:assert id="a-86-23203" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.138']])=1]) = (1 or 2)">SHALL contain at least one and not more than 2 entry (CONF:86-23203) such that it SHALL contain exactly one [1..1] Infection Risk Factors Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.138) (CONF:86-23204).</sch:assert>
      <sch:assert id="a-86-23205-c" test="not(/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:code[document('hai_voc.xml')/voc:systems/voc:system/voc:code[@ICU-or-Other='X']/@value=@code]) or (count(cda:entry/cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.138'][cda:value/@code='1002-5' or cda:value/@code='1003-3' or cda:value/@code='1005-8'])=1)">If the location type represents an ICU/Other location (ICU or any other location except for SCA or NICU), this entry element SHALL be present containing an Infection Risk Factors Observation representing whether a central line was present (CONF:86-23205).</sch:assert>
      <sch:assert id="a-86-23206-c" test="not(/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:code[document('hai_voc.xml')/voc:systems/voc:system/voc:code[@SCA='X']/@value=@code]) or (count(cda:entry/cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.138'][cda:value/@code='1003-3'])=1 and count(cda:entry/cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.138'][cda:value/@code='1005-8'])=1)">If  the location type represents an SCA location, an entry element SHALL be present containing an Infection Risk Factors Observation representing whether a permanent central line was present, and an entry element containing an Infection Risk Factors Observation representing whether a Temporary Central Line was present (CONF:86-23206).</sch:assert>
      <sch:assert id="a-86-23207-c" test="not(/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:code[document('hai_voc.xml')/voc:systems/voc:system/voc:code[@NICU='X']/@value=@code]) or (count(cda:entry/cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.138'][cda:value/@code='1002-5' or cda:value/@code='1003-3' or cda:value/@code='1005-8'])=1)">If the location type represents an NICU location, an entry element SHALL be present containing an Infection Risk Factors Observation representing whether a central line was present (CONF:86-23207).</sch:assert>
      <sch:assert id="a-86-23210-c" test="not(/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:code[document('hai_voc.xml')/voc:systems/voc:system/voc:code[@NICU='X']/@value=@code]) or (count(cda:entry/cda:observation[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.137'][cda:code/@code='364589006'])=1)">If the location type represents an NICU location, an entry element SHALL be present containing an Infection Risk Factors Measurement Observation representing the birth weight (CONF:86-23210).</sch:assert>
      <sch:assert id="a-86-28360" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28360).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.33']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.33-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2336-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.33' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.138' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.122' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.137' and @root != '2.16.840.1.113883.10.20.22.4.27'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.33' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.33']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.35-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22279" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.35'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22279) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.35" (CONF:86-22280).</sch:assert>
      <sch:assert id="a-86-22281" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22281).</sch:assert>
      <sch:assert id="a-86-22282" test="cda:code[@code='51898-5']">This code SHALL contain exactly one [1..1] @code="51898-5" Risk Factors Section (CONF:86-22282).</sch:assert>
      <sch:assert id="a-86-22283" test="count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.156']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:86-22283) such that it SHALL contain exactly one [1..1] Procedure Risk Factors Clinical Statement in a Procedure Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.156) (CONF:86-22284).</sch:assert>
      <sch:assert id="a-86-22285" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.170']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:86-22285) such that it SHALL contain exactly one [1..1] Trauma Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.170) (CONF:86-22286).</sch:assert>
      <sch:assert id="a-86-22287" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.123']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:86-22287) such that it SHALL contain exactly one [1..1] Diabetes Mellitus Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.123) (CONF:86-22288).</sch:assert>
      <sch:assert id="a-86-22289" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.131']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:86-22289) such that it SHALL contain exactly one [1..1] Height Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.131) (CONF:86-22290).</sch:assert>
      <sch:assert id="a-86-22291" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.173']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:86-22291) such that it SHALL contain exactly one [1..1] Weight Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.173) (CONF:86-22292).</sch:assert>
      <sch:assert id="a-86-23213-c" test="not(/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter/cda:code[@code='IMP']) or (/cda:ClinicalDocument/cda:componentOf/cda:encompassingEncounter/cda:code[@code='IMP'] and cda:entry/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.113'])">If the patient is an inpatient (componentOf/encompassingEncounter/code/@code="IMP"), an entry element SHALL be present containing an ASA Class Observation (CONF:86-23213).</sch:assert>
      <sch:assert id="a-86-23216-c" test="not(//*[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.43']][cda:entry/cda:procedure/cda:code[@code='2115-4']]) or (//*[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.43']][cda:entry/cda:procedure/cda:code[@code='2115-4']] and cda:entry/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.127'])">If the procedure, recorded in the Details Section of the report, was a Cesarean (code/@code is 2115-4), an entry element SHALL be present containing a Duration of Labor Observation (CONF:86-23216).</sch:assert>
      <sch:assert id="a-86-28361" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28361).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.35']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.35-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2338-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.35' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.156' and @root != '2.16.840.1.113883.10.20.5.6.174' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.128' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.170' and @root != '2.16.840.1.113883.10.20.5.6.123' and @root != '2.16.840.1.113883.10.20.5.6.131' and @root != '2.16.840.1.113883.10.20.22.4.27' and @root != '2.16.840.1.113883.10.20.5.6.173' and @root != '2.16.840.1.113883.10.20.5.6.113' and @root != '2.16.840.1.113883.10.20.5.6.127'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.35' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.35']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.36-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22296" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22296).</sch:assert>
      <sch:assert id="a-86-22297" test="cda:code[@code='51898-5']">This code SHALL contain exactly one [1..1] @code="51898-5" Risk Factors Section (CONF:86-22297).</sch:assert>
      <sch:assert id="a-86-22298" test="count(cda:entry)=1">SHALL contain exactly one [1..1] entry (CONF:86-22298).</sch:assert>
      <sch:assert id="a-86-22299" test="cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.171']])=1]">This entry SHALL contain exactly one [1..1] Urinary Catheter Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.171) (CONF:86-22299).</sch:assert>
      <sch:assert id="a-86-22300" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.36'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22300) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.36" (CONF:86-22301).</sch:assert>
      <sch:assert id="a-86-28362" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28362).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.36']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.36-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2339-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.36' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.171' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.122' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.132'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.36' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.36']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.38-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22310" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.38'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22310) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.38" (CONF:86-22311).</sch:assert>
      <sch:assert id="a-86-22312" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22312).</sch:assert>
      <sch:assert id="a-86-22313" test="cda:code[@code='51899-3']">This code SHALL contain exactly one [1..1] @code="51899-3" Details Section (CONF:86-22313).</sch:assert>
      <sch:assert id="a-86-22314" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.139']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:86-22314) such that it SHALL contain exactly one [1..1] Infection-Type Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.139) (CONF:86-22315).</sch:assert>
      <sch:assert id="a-86-28358" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.38']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.38-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2341-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.38' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.139' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.160' and @root != '2.16.840.1.113883.10.20.5.6.114' and @root != '2.16.840.1.113883.10.20.5.6.144' and @root != '2.16.840.1.113883.10.20.5.6.120' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.136' and @root != '2.16.840.1.113883.10.20.5.6.150' and @root != '2.16.840.1.113883.10.20.5.6.154' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.38' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.38']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.40-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22328" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.40'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22328) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.40" (CONF:86-22329).</sch:assert>
      <sch:assert id="a-86-22330" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22330).</sch:assert>
      <sch:assert id="a-86-22331" test="cda:code[@code='51899-3']">This code SHALL contain exactly one [1..1] @code="51899-3" Details Section (CONF:86-22331).</sch:assert>
      <sch:assert id="a-86-22332" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.139']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:86-22332) such that it SHALL contain exactly one [1..1] Infection-Type Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.139) (CONF:86-22333).</sch:assert>
      <sch:assert id="a-86-28359" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28359).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.40']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.40-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2343-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.40' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.139' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.160' and @root != '2.16.840.1.113883.10.20.5.6.114' and @root != '2.16.840.1.113883.10.20.5.6.144' and @root != '2.16.840.1.113883.10.20.5.6.150' and @root != '2.16.840.1.113883.10.20.5.6.154' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.120' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.136'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.40' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.40']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.42-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22352" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.42'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22352) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.42" (CONF:86-22353).</sch:assert>
      <sch:assert id="a-86-22354" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22354).</sch:assert>
      <sch:assert id="a-86-22355" test="cda:code[@code='51899-3']">This code SHALL contain exactly one [1..1] @code="51899-3" Details Section (CONF:86-22355).</sch:assert>
      <sch:assert id="a-86-22356" test="count(cda:entry)=1">SHALL contain exactly one [1..1] entry (CONF:86-22356).</sch:assert>
      <sch:assert id="a-86-22357" test="cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.155']])=1]">This entry SHALL contain exactly one [1..1] Procedure Details Clinical Statement in a CLIP Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.155) (CONF:86-22357).</sch:assert>
      <sch:assert id="a-86-28363" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28363).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.42']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.42-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2345-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.42' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.155' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.159' and @root != '2.16.840.1.113883.10.20.5.6.158' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.129' and @root != '2.16.840.1.113883.10.20.5.6.148'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.42' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.42']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.45-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22371" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.45'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22371) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.45" (CONF:86-22372).</sch:assert>
      <sch:assert id="a-86-22373" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22373).</sch:assert>
      <sch:assert id="a-86-22374" test="cda:code[@code='18769-0']">This code SHALL contain exactly one [1..1] @code="18769-0" Findings Section (CONF:86-22374).</sch:assert>
      <sch:assert id="a-86-23050-c" test="not(not(cda:entry/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.145'])) or (cda:entry/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.182'])">If pathogens were identified, the Findings Section SHALL contain at least one and no more than three entry elements containing a Findings Organizer reporting pathogens identified (CONF:86-23050).</sch:assert>
      <sch:assert id="a-86-23053-c" test="not(not(cda:entry/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.182'])) or (cda:entry/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.145'])">If no pathogens were identified, the Findings Section SHALL contain a single entry element containing a Pathogen Identified Observation reporting that no pathogens were identified (CONF:86-23053).</sch:assert>
      <sch:assert id="a-86-23056-c" test="not(tested-here)">If pathogens were identified, and the report is not an EOID Report, an entry element SHALL be present, containing an MDRO/CDI Observation (CONF:86-23056).</sch:assert>
      <sch:assert id="a-86-28357" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28357).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.45']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.45-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2348-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.45' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.182' and @root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.126' and @root != '2.16.840.1.113883.10.20.5.6.142'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.45' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.45']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.47-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22386" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.47'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22386) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.47" (CONF:86-22387).</sch:assert>
      <sch:assert id="a-86-22388" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22388).</sch:assert>
      <sch:assert id="a-86-22389" test="cda:code[@code='51900-9']">This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:86-22389).</sch:assert>
      <sch:assert id="a-86-22390" test="count(cda:entry) &gt; 0">SHALL contain at least one [1..*] entry (CONF:86-22390).</sch:assert>
      <sch:assert id="a-86-22391" test="cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.184']])=1]">Such entries SHALL contain exactly one [1..1] Summary Encounter (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.184) (CONF:86-22391).</sch:assert>
      <sch:assert id="a-86-28365" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28365).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.47-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2350-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.47' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.184' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.47' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.184-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-errors-abstract" abstract="true">
      <sch:assert id="a-86-22392" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22392).</sch:assert>
      <sch:assert id="a-86-22393" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22393).</sch:assert>
      <sch:assert id="a-86-22394" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.184'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22394) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.184" (CONF:86-22395).</sch:assert>
      <sch:assert id="a-86-22397" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'])=1])=1">SHALL contain exactly one [1..1] participant (CONF:86-22397) such that it SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22398). SHALL contain exactly one [1..1] participantRole (CONF:86-22399). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-22400).</sch:assert>
      <sch:assert id="a-86-22401-c" test="(cda:participant/cda:participantRole[cda:id[@root and @extension] and cda:code])  or cda:participant/cda:participantRole/cda:id[@root and not(@extension)] or (cda:participant/cda:participantRole/cda:code and cda:participant/cda:participantRole/cda:scopingEntity[@classCode='PLC'][cda:id[@root]])">If recording data from an in-facility location, the participantRole element shall contain an id element with both @root and @extension, and a code element where the value is selected from ValueSet NHSNHealthcareServiceLocationCode 2.16.840.1.113883.13.19 DYNAMIC, recording the type of location (CONF:86-22401).</sch:assert>
      <sch:assert id="a-86-22402-c" test="not(tested-here)">Or, if recording data from the whole facility, the participantRole element shall contain an id element with @root (CONF:86-22402).</sch:assert>
      <sch:assert id="a-86-22403-c" test="not(tested-here)">Or, if recording data from a specialized subset of a facility, the participantRole element shall contain a code element where the value is selected from ValueSet NHSNHealthcareServiceLocationCode 2.16.840.1.113883.13.19 DYNAMIC, recording the type of location, and a scopingEntity element where the value of @classCode is “PLC” and id/@root is present (CONF:86-22403).</sch:assert>
      <sch:assert id="a-86-22404" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:86-22404).</sch:assert>
      <sch:assert id="a-86-22405" test="cda:entryRelationship[@typeCode='COMP']">Such entryRelationships SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-22405).</sch:assert>
      <sch:assert id="a-86-22406" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.185']])=1]">Such entryRelationships SHALL contain exactly one [1..1] Summary Data Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.185) (CONF:86-22406).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.184']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.184-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2351-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.184' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.184' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.184']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.185-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-errors-abstract" abstract="true">
      <sch:assert id="a-86-22407" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:86-22407).</sch:assert>
      <sch:assert id="a-86-22408" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:86-22408).</sch:assert>
      <sch:assert id="a-86-22409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.185'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.185" (CONF:86-22410).</sch:assert>
      <sch:assert id="a-86-22411" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22411).</sch:assert>
      <sch:assert id="a-86-22412" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22412).</sch:assert>
      <sch:assert id="a-86-22413" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:86-22413).</sch:assert>
      <sch:assert id="a-86-26183-c" test="(cda:value/@xsi:type='PQ' and cda:value/@unit='d') or (cda:value/@xsi:type='INT') or (cda:value/@xsi:type='CD')">If the observation reports a number of days, the value of value/xsi:type SHALL be PQ and the value of value/@unit SHALL be d. If the observation reports a number of patients, episodes or events the value of value/@xsi:type SHALL be INT. If the value is a code, the value of value/@xsi:type SHALL be CD (CONF:86-26183).</sch:assert>
      <sch:assert id="a-86-28189" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-28189).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.185']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.185-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2352-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.185' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.185']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors-abstract" />
      <sch:assert id="a-86-22415" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.27'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22415) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.27" (CONF:86-22416).</sch:assert>
      <sch:assert id="a-86-22417" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:86-22417).</sch:assert>
      <sch:assert id="a-86-22418" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:86-22418).</sch:assert>
      <sch:assert id="a-86-22419" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:86-22419).</sch:assert>
      <sch:assert id="a-86-22420" test="cda:recordTarget/cda:patientRole/cda:id[@root]">Such ids SHALL contain exactly one [1..1] @root (CONF:86-22420).</sch:assert>
      <sch:assert id="a-86-22421" test="cda:recordTarget/cda:patientRole/cda:id[@extension]">Such ids SHALL contain exactly one [1..1] @extension (CONF:86-22421).</sch:assert>
      <sch:assert id="a-86-22422" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:86-22422).</sch:assert>
      <sch:assert id="a-86-22424" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode (CONF:86-22424).</sch:assert>
      <sch:assert id="a-86-22425" test="cda:recordTarget/cda:patientRole/cda:patient/cda:administrativeGenderCode[@code and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.1']/voc:code/@value]">This administrativeGenderCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 STATIC (CONF:86-22425).</sch:assert>
      <sch:assert id="a-86-22426" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:86-22426).</sch:assert>
      <sch:assert id="a-86-22427" test="cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime[@value]">This birthTime SHALL contain exactly one [1..1] @value (CONF:86-22427).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.27']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-errors-abstract" />
      <sch:assert id="a-86-22431" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22431) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.4.28" (CONF:86-22432).</sch:assert>
      <sch:assert id="a-86-22433" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:86-22433).</sch:assert>
      <sch:assert id="a-86-22434" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:86-22434).</sch:assert>
      <sch:assert id="a-86-22435" test="cda:recordTarget/cda:patientRole[count(cda:id)=1]">This patientRole SHALL contain exactly one [1..1] id (CONF:86-22435).</sch:assert>
      <sch:assert id="a-86-22436" test="cda:recordTarget/cda:patientRole/cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" not applicable (CONF:86-22436).</sch:assert>
      <sch:assert id="a-86-22437" test="count(cda:participant[@typeCode='SBJ'][@contextControlCode='OP'][count(cda:associatedEntity[@classCode='PRS'][count(cda:code[@code='389109008'])=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:86-22437) such that it SHALL contain exactly one [1..1] @typeCode="SBJ" Subject (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22438). SHALL contain exactly one [1..1] @contextControlCode="OP" (CodeSystem: HL7 Context Control Code urn:oid:2.16.840.1.113883.5.1057 STATIC) (CONF:86-22439). SHALL contain exactly one [1..1] associatedEntity (CONF:86-22440). This associatedEntity SHALL contain exactly one [1..1] @classCode="PRS" Person (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-22441). This associatedEntity SHALL contain exactly one [1..1] code (CONF:86-22442). This code SHALL contain exactly one [1..1] @code="389109008" Group (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:86-22443).</sch:assert>
      <sch:assert id="a-86-22444" test="count(cda:participant[@typeCode='LOC'][@contextControlCode='OP'][count(cda:associatedEntity[@classCode='SDLOC'][count(cda:id[@root])=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:86-22444) such that it SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22445). SHALL contain exactly one [1..1] @contextControlCode="OP" (CodeSystem: HL7 Context Control Code urn:oid:2.16.840.1.113883.5.1057 STATIC) (CONF:86-22446). SHALL contain exactly one [1..1] associatedEntity (CONF:86-22447). This associatedEntity SHALL contain exactly one [1..1] @classCode="SDLOC" Service delivery location (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:86-22448). This associatedEntity SHALL contain exactly one [1..1] id (CONF:86-22449). This id SHALL contain exactly one [1..1] @root (CONF:86-22450).</sch:assert>
      <sch:assert id="a-86-22451" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:86-22451).</sch:assert>
      <sch:assert id="a-86-22452" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:86-22452).</sch:assert>
      <sch:assert id="a-86-22453" test="cda:documentationOf/cda:serviceEvent[@classCode='CASE']">This serviceEvent SHALL contain exactly one [1..1] @classCode="CASE" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22453).</sch:assert>
      <sch:assert id="a-86-22454" test="cda:documentationOf/cda:serviceEvent[count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.3595']/voc:code/@value or @nullFlavor])=1]">This serviceEvent SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNPopulationSummaryReportTypeCode urn:oid:2.16.840.1.114222.4.11.3595 STATIC (CONF:86-22454).</sch:assert>
      <sch:assert id="a-86-22456" test="cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]">This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:86-22456).</sch:assert>
      <sch:assert id="a-86-22457" test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-22457).</sch:assert>
      <sch:assert id="a-86-22458" test="cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:86-22458).</sch:assert>
      <sch:assert id="a-86-22459-c" test="not(tested-here)">The author SHALL represent the software forming the message (CONF:86-22459).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.32-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.32-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-86-28307" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28307) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.1" (CONF:86-28308).</sch:assert>
      <sch:assert id="a-86-22462" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:86-22462).</sch:assert>
      <sch:assert id="a-86-22463" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:86-22463).</sch:assert>
      <sch:assert id="a-86-22464" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:86-22464).</sch:assert>
      <sch:assert id="a-86-22465" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-22465).</sch:assert>
      <sch:assert id="a-86-22466" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:low[@value]">This low SHALL contain exactly one [1..1] @value (CONF:86-22466).</sch:assert>
      <sch:assert id="a-86-22468" test="not(cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:high) or cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:high[@value]">The high, if present, SHALL contain exactly one [1..1] @value (CONF:86-22468).</sch:assert>
      <sch:assert id="a-86-22469" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:86-22469).</sch:assert>
      <sch:assert id="a-86-22470" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:86-22470).</sch:assert>
      <sch:assert id="a-86-22471" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:86-22471).</sch:assert>
      <sch:assert id="a-86-22472" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:86-22472).</sch:assert>
      <sch:assert id="a-86-22473" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@extension]">This id SHALL contain exactly one [1..1] @extension (CONF:86-22473).</sch:assert>
      <sch:assert id="a-86-22474" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]">This healthCareFacility SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNHealthcareServiceLocationCode urn:oid:2.16.840.1.113883.13.19 DYNAMIC (CONF:86-22474).</sch:assert>
      <sch:assert id="a-86-22476" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:86-22476).</sch:assert>
      <sch:assert id="a-86-22477" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:86-22477).</sch:assert>
      <sch:assert id="a-86-22478" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.33']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:86-22478) such that it SHALL contain exactly one [1..1] Infection Risk Factors Section in a BSI Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.33) (CONF:86-22479).</sch:assert>
      <sch:assert id="a-86-22480" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.38']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:86-22480) such that it SHALL contain exactly one [1..1] Infection Details Section in a BSI Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.38) (CONF:86-22481).</sch:assert>
      <sch:assert id="a-86-22482" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.45']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:86-22482) such that it SHALL contain exactly one [1..1] Findings Section in an Infection-Type Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.45) (CONF:86-22483).</sch:assert>
      <sch:assert id="a-86-23359-c" test="not(tested-here)">The value of the admission date SHALL NOT be earlier than January 1, 1986; SHALL NOT be earlier than the date of birth; and SHALL NOT be later than the event date (CONF:86-23359).</sch:assert>
      <sch:assert id="a-86-22460" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.32'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22460) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.32" (CONF:86-22461).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.32-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.32-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.32-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.32-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2355-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.32' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.5.33' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.138' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.122' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.137' and @root != '2.16.840.1.113883.10.20.22.4.27' and @root != '2.16.840.1.113883.10.20.5.5.38' and @root != '2.16.840.1.113883.10.20.5.6.139' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.160' and @root != '2.16.840.1.113883.10.20.5.6.114' and @root != '2.16.840.1.113883.10.20.5.6.144' and @root != '2.16.840.1.113883.10.20.5.6.120' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.136' and @root != '2.16.840.1.113883.10.20.5.6.150' and @root != '2.16.840.1.113883.10.20.5.6.154' and @root != '2.16.840.1.113883.10.20.5.5.45' and @root != '2.16.840.1.113883.10.20.5.6.182' and @root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.5.6.126' and @root != '2.16.840.1.113883.10.20.5.6.142'])=0">'urn:oid:2.16.840.1.113883.10.20.5.32' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.32-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.32-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.34-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.34-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-86-28319" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.1.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28319) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.1.1" (CONF:86-28320).</sch:assert>
      <sch:assert id="a-86-22509" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:86-22509).</sch:assert>
      <sch:assert id="a-86-22510" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:86-22510).</sch:assert>
      <sch:assert id="a-86-22511" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:86-22511).</sch:assert>
      <sch:assert id="a-86-22512" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:86-22512).</sch:assert>
      <sch:assert id="a-86-22513" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:low[@value]">This low SHALL contain exactly one [1..1] @value (CONF:86-22513).</sch:assert>
      <sch:assert id="a-86-22515" test="not(cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:high) or cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:high[@value]">The high, if present, SHALL contain exactly one [1..1] @value (CONF:86-22515).</sch:assert>
      <sch:assert id="a-86-22516" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:86-22516).</sch:assert>
      <sch:assert id="a-86-22517" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:86-22517).</sch:assert>
      <sch:assert id="a-86-22518" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:86-22518).</sch:assert>
      <sch:assert id="a-86-22519" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:86-22519).</sch:assert>
      <sch:assert id="a-86-22520" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@extension]">This id SHALL contain exactly one [1..1] @extension (CONF:86-22520).</sch:assert>
      <sch:assert id="a-86-22521" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]">This healthCareFacility SHALL contain exactly one [1..1] code (ValueSet: NHSNHealthcareServiceLocationCode urn:oid:2.16.840.1.113883.13.19 DYNAMIC) (CONF:86-22521).</sch:assert>
      <sch:assert id="a-86-22523" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:86-22523).</sch:assert>
      <sch:assert id="a-86-22524" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:86-22524).</sch:assert>
      <sch:assert id="a-86-22525" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.36']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:86-22525) such that it SHALL contain exactly one [1..1] Infection Risk Factors Section in a UTI Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.36) (CONF:86-22526).</sch:assert>
      <sch:assert id="a-86-22527" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.40']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:86-22527) such that it SHALL contain exactly one [1..1] Infection Details Section in a UTI Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.40) (CONF:86-22528).</sch:assert>
      <sch:assert id="a-86-22529" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.45']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:86-22529) such that it SHALL contain exactly one [1..1] Findings Section in an Infection-Type Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.45) (CONF:86-22530).</sch:assert>
      <sch:assert id="a-86-23362-c" test="not(tested-here)">The value of the admission date SHALL NOT be earlier than January 1, 1986; SHALL NOT be earlier than the date of birth; and SHALL NOT be later than the event date (CONF:86-23362).</sch:assert>
      <sch:assert id="a-86-22507" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.34'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22507) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.34" (CONF:86-27433).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.34-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.34']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.34-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.34-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.34-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2357-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.34' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.5.36' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.171' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.122' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.132' and @root != '2.16.840.1.113883.10.20.5.5.40' and @root != '2.16.840.1.113883.10.20.5.6.139' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.160' and @root != '2.16.840.1.113883.10.20.5.6.114' and @root != '2.16.840.1.113883.10.20.5.6.144' and @root != '2.16.840.1.113883.10.20.5.6.150' and @root != '2.16.840.1.113883.10.20.5.6.154' and @root != '2.16.840.1.113883.10.20.5.6.120' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.136' and @root != '2.16.840.1.113883.10.20.5.5.45' and @root != '2.16.840.1.113883.10.20.5.6.182' and @root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.5.6.126' and @root != '2.16.840.1.113883.10.20.5.6.142'])=0">'urn:oid:2.16.840.1.113883.10.20.5.34' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.34-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.34']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.34-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.187-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-errors-abstract" abstract="true">
      <sch:assert id="a-86-22649" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22649).</sch:assert>
      <sch:assert id="a-86-22650" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22650).</sch:assert>
      <sch:assert id="a-86-28279" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28279) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:86-28280).</sch:assert>
      <sch:assert id="a-86-22653" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22653).</sch:assert>
      <sch:assert id="a-86-22654" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:86-22654).</sch:assert>
      <sch:assert id="a-86-22655" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-22655).</sch:assert>
      <sch:assert id="a-86-22656" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22656).</sch:assert>
      <sch:assert id="a-86-22657" test="count(cda:participant)=1">SHALL contain exactly one [1..1] participant (CONF:86-22657).</sch:assert>
      <sch:assert id="a-86-22658" test="cda:participant[@typeCode='LOC']">This participant SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22658).</sch:assert>
      <sch:assert id="a-86-22659" test="cda:participant[count(cda:participantRole)=1]">This participant SHALL contain exactly one [1..1] participantRole (CONF:86-22659).</sch:assert>
      <sch:assert id="a-86-22660" test="cda:participant/cda:participantRole[@classCode='SDLOC']">This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service delivery location (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:86-22660).</sch:assert>
      <sch:assert id="a-86-22661" test="cda:participant/cda:participantRole[count(cda:id)=1]">This participantRole SHALL contain exactly one [1..1] id (CONF:86-22661).</sch:assert>
      <sch:assert id="a-86-22662" test="cda:participant/cda:participantRole/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:86-22662).</sch:assert>
      <sch:assert id="a-86-22663" test="cda:participant/cda:participantRole/cda:id[@extension]">This id SHALL contain exactly one [1..1] @extension (CONF:86-22663).</sch:assert>
      <sch:assert id="a-86-22664" test="cda:participant/cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:86-22664).</sch:assert>
      <sch:assert id="a-86-22665" test="cda:participant/cda:participantRole/cda:playingEntity[@classCode='PLC']">This playingEntity SHALL contain exactly one [1..1] @classCode="PLC" Place (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-22665).</sch:assert>
      <sch:assert id="a-86-22666" test="cda:participant/cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNHealthcareServiceLocationCode urn:oid:2.16.840.1.113883.13.19 DYNAMIC (CONF:86-22666).</sch:assert>
      <sch:assert id="a-86-22651" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.187'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22651) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.187" (CONF:86-22652).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.187']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.187-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2364-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.187' and @root != '2.16.840.1.113883.10.20.22.4.49' and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.187' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.187']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.189-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-errors-abstract" abstract="true">
      <sch:assert id="a-86-22687" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:86-22687).</sch:assert>
      <sch:assert id="a-86-22688" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:86-22688).</sch:assert>
      <sch:assert id="a-86-28211" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28211) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:86-28212).</sch:assert>
      <sch:assert id="a-86-22691" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22691).</sch:assert>
      <sch:assert id="a-86-22692" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22692).</sch:assert>
      <sch:assert id="a-86-22693" test="count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.7160']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNStaphAureusSpecificTest urn:oid:2.16.840.1.114222.4.11.7160 STATIC (CONF:86-22693).</sch:assert>
      <sch:assert id="a-86-22694" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22694).</sch:assert>
      <sch:assert id="a-86-22695" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CONF:86-22695).</sch:assert>
      <sch:assert id="a-86-22696" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:86-22696).</sch:assert>
      <sch:assert id="a-86-22697" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-22697).</sch:assert>
      <sch:assert id="a-86-22698" test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.6074']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNStaphAureusTestResults urn:oid:2.16.840.1.114222.4.11.6074 STATIC 2012-09-01 (CONF:86-22698).</sch:assert>
      <sch:assert id="a-86-22689" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.189'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22689) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.189" (CONF:86-22690).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.189']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.189-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2366-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.189' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.189' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.189']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.190-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-errors-abstract" abstract="true">
      <sch:assert id="a-86-22700" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:86-22700).</sch:assert>
      <sch:assert id="a-86-22701" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:86-22701).</sch:assert>
      <sch:assert id="a-86-28209" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-28209) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:86-28210).</sch:assert>
      <sch:assert id="a-86-22704" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-22704).</sch:assert>
      <sch:assert id="a-86-22705" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22705).</sch:assert>
      <sch:assert id="a-86-22706" test="cda:code[@code='18725-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="18725-2" Microbiology studies (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-22706).</sch:assert>
      <sch:assert id="a-86-22707" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22707).</sch:assert>
      <sch:assert id="a-86-22708" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-22708).</sch:assert>
      <sch:assert id="a-86-22709" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.189']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:86-22709) such that it SHALL contain exactly one [1..1] ARO Staph Aureus Specific Tests Result Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.189) (CONF:86-22710).</sch:assert>
      <sch:assert id="a-86-23365" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:86-23365).</sch:assert>
      <sch:assert id="a-86-22702" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.190'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22702) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.190" (CONF:86-22703).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.190']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.190-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2367-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.190' and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.5.6.189' and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.190' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.190']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.191-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-errors-abstract" abstract="true">
      <sch:assert id="a-86-22817" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22817).</sch:assert>
      <sch:assert id="a-86-22818" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22818).</sch:assert>
      <sch:assert id="a-86-22819" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.191'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22819) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.191" (CONF:86-22820).</sch:assert>
      <sch:assert id="a-86-22821" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'])=1])=1">SHALL contain exactly one [1..1] participant (CONF:86-22821) such that it SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22822). SHALL contain exactly one [1..1] participantRole (CONF:86-22823). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-22824).</sch:assert>
      <sch:assert id="a-86-22825-c" test="(cda:participant/cda:participantRole[cda:id[@root and @extension] and cda:code])  or cda:participant/cda:participantRole/cda:id[@root and not(@extension)] or (cda:participant/cda:participantRole/cda:code and cda:participant/cda:participantRole/cda:scopingEntity[@classCode='PLC'][cda:id[@root]])">If recording data from an in-facility location, the participantRole element shall contain an id element with both @root and @extension, and a code element where the value is selected from ValueSet NHSNHealthcareServiceLocationCode 2.16.840.1.113883.13.19 DYNAMIC, recording the type of location (CONF:86-22825).</sch:assert>
      <sch:assert id="a-86-22826-c" test="not(tested-here)">Or, if recording data from the whole facility, the participantRole element shall contain an id element with @root (CONF:86-22826).</sch:assert>
      <sch:assert id="a-86-22827-c" test="not(tested-here)">Or, if recording data from a specialized subset of a facility, the participantRole element shall contain a code element where the value is selected from ValueSet NHSNHealthcareServiceLocationCode 2.16.840.1.113883.13.19 DYNAMIC, recording the type of location, and a scopingEntity element where the value of @classCode is “PLC” and id/@root is present (CONF:86-22827).</sch:assert>
      <sch:assert id="a-86-22828" test="count(cda:participant[@typeCode='SBJ'][count(cda:participantRole[@classCode='PRS'][count(cda:code)=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:86-22828) such that it SHALL contain exactly one [1..1] @typeCode="SBJ" (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:86-22829). SHALL contain exactly one [1..1] participantRole (CONF:86-22830). This participantRole SHALL contain exactly one [1..1] @classCode="PRS" (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41) (CONF:86-22831). This participantRole SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNPopulationCategoryCode urn:oid:2.16.840.1.114222.4.11.3234 STATIC 2009-06-25 (CONF:86-22832).</sch:assert>
      <sch:assert id="a-86-22834" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:86-22834).</sch:assert>
      <sch:assert id="a-86-22835" test="cda:entryRelationship[@typeCode='COMP']">Such entryRelationships SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-22835).</sch:assert>
      <sch:assert id="a-86-22836" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.185']])=1]">Such entryRelationships SHALL contain exactly one [1..1] Summary Data Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.185) (CONF:86-22836).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.191']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.191-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2370-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.191' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.191' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.191']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.48-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22837" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.48'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22837) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.48" (CONF:86-22838).</sch:assert>
      <sch:assert id="a-86-22839" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22839).</sch:assert>
      <sch:assert id="a-86-22840" test="cda:code[@code='51900-9']">This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:86-22840).</sch:assert>
      <sch:assert id="a-86-22841" test="count(cda:entry) &gt; 0">SHALL contain at least one [1..*] entry (CONF:86-22841).</sch:assert>
      <sch:assert id="a-86-22842" test="cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.191']])=1]">Such entries SHALL contain exactly one [1..1] Summary Encounter (NICU) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.191) (CONF:86-22842).</sch:assert>
      <sch:assert id="a-86-28368" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28368).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.48']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.48-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2371-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.48' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.191' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.48' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.48']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.192-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-errors-abstract" abstract="true">
      <sch:assert id="a-86-22855" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22855).</sch:assert>
      <sch:assert id="a-86-22856" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22856).</sch:assert>
      <sch:assert id="a-86-22857" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.192'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22857) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.192" (CONF:86-22858).</sch:assert>
      <sch:assert id="a-86-22859" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22859).</sch:assert>
      <sch:assert id="a-86-22860" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22860).</sch:assert>
      <sch:assert id="a-86-22861" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:86-22861).</sch:assert>
      <sch:assert id="a-86-22862-c" test="not(tested-here)">To record which organism was monitored (code/@code 3193-0 AST Organism Monitored), the value of value/@code SHALL be selected from Value Set NHSNOrganismASTCode 2.16.840.1.114222.4.11.3283 DYNAMIC (CONF:86-22862).</sch:assert>
      <sch:assert id="a-86-22863-c" test="not(tested-here)">To record the timing of monitoring (code/@code 1870-5 Timing), the value of value/@code SHALL be selected from Value Set 2.16.840.1.114222.4.11.3247 NHSNTimingCode STATIC 20091030 (CONF:86-22863).</sch:assert>
      <sch:assert id="a-86-22864-c" test="not(tested-here)">To record eligibility criteria for monitoring (code/@code 1871-3 Eligibility), the value of value/@code SHALL be selected from Value Set 2.16.840.1.114222.4.11.3248 NHSNEligibilityCode DYNAMIC (CONF:86-22864).</sch:assert>
      <sch:assert id="a-86-23371-c" test="(cda:value/@xsi:type='PQ' and cda:value/@unit='d') or (cda:value/@xsi:type='INT') or (cda:value/@xsi:type='CD')">If the observation reports a number of days, the value of value/xsi:type SHALL be PQ and the value of value/@unit SHALL be d. If the observation reports a number of patients, the value of value/@xsi:type SHALL be INT. If the value is a code, the value of value/@xsi:type SHALL be CD (CONF:86-23371).</sch:assert>
      <sch:assert id="a-86-23373" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.185']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Summary Data Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.185) (CONF:86-23373).</sch:assert>
      <sch:assert id="a-86-23374-c" test="not(testable)">To record which organism was monitored (code/@code 3193-0 AST Organism Monitored) this observation SHALL contain, as entryRelationships where the value of @typeCode is COMP, Summary Data Observations recording the data collected for that class. The specific data required are specified by the NHSN protocol (CONF:86-23374).</sch:assert>
      <sch:assert id="a-86-28112" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-28112).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.192']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.192-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2373-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.192' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.192' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.192']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.193-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-errors-abstract" abstract="true">
      <sch:assert id="a-86-22866" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22866).</sch:assert>
      <sch:assert id="a-86-22867" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22867).</sch:assert>
      <sch:assert id="a-86-22868" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.193'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22868) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.193" (CONF:86-22869).</sch:assert>
      <sch:assert id="a-86-22870" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'])=1])=1">SHALL contain exactly one [1..1] participant (CONF:86-22870) such that it SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22871). SHALL contain exactly one [1..1] participantRole (CONF:86-22872). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-22873).</sch:assert>
      <sch:assert id="a-86-22874-c" test="(cda:participant/cda:participantRole[cda:id[@root and @extension] and cda:code])  or cda:participant/cda:participantRole/cda:id[@root and not(@extension)] or (cda:participant/cda:participantRole/cda:code and cda:participant/cda:participantRole/cda:scopingEntity[@classCode='PLC'][cda:id[@root]])">If recording data from an in-facility location, the participantRole element shall contain an id element with both @root and @extension, and a code element where the value is selected from ValueSet NHSNHealthcareServiceLocationCode 2.16.840.1.113883.13.19 DYNAMIC, recording the type of location (CONF:86-22874).</sch:assert>
      <sch:assert id="a-86-22875-c" test="not(tested-here)">Or, if recording data from the whole facility, the participantRole element shall contain an id element with @root (CONF:86-22875).</sch:assert>
      <sch:assert id="a-86-22876-c" test="not(tested-here)">Or, if recording data from a specialized subset of a facility, the participantRole element shall contain a code element where the value is selected from ValueSet NHSNHealthcareServiceLocationCode 2.16.840.1.113883.13.19 DYNAMIC, recording the type of location, and a scopingEntity element where the value of @classCode is “PLC” and id/@root is present (CONF:86-22876).</sch:assert>
      <sch:assert id="a-86-22877" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:86-22877).</sch:assert>
      <sch:assert id="a-86-22878" test="cda:entryRelationship[@typeCode='COMP']">Such entryRelationships SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-22878).</sch:assert>
      <sch:assert id="a-86-22879" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.192']])=1]">Such entryRelationships SHALL contain exactly one [1..1] Summary Data Observation (POM) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.192) (CONF:86-22879).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.193']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.193-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2374-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.193' and @root != '2.16.840.1.113883.10.20.5.6.192' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.193' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.193']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.194-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-errors-abstract" abstract="true">
      <sch:assert id="a-86-22910" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22910).</sch:assert>
      <sch:assert id="a-86-22911" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22911).</sch:assert>
      <sch:assert id="a-86-22912" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.194'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22912) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.194" (CONF:86-22913).</sch:assert>
      <sch:assert id="a-86-22914" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22914).</sch:assert>
      <sch:assert id="a-86-22915" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:86-22915).</sch:assert>
      <sch:assert id="a-86-22916" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:86-22916).</sch:assert>
      <sch:assert id="a-86-22917-c" test="(cda:value/@xsi:type='PQ' and cda:value/@unit='d') or (cda:value/@xsi:type='INT') or (cda:value/@xsi:type='CD')">If the observation reports a number of days, the value of value/xsi:type SHALL be PQ and the value of value/@unit SHALL be d. If the observation reports a number of patients, the value of value/@xsi:type SHALL be INT. If the value is a code, the value of value/@xsi:type SHALL be CD (CONF:86-22917).</sch:assert>
      <sch:assert id="a-86-23044" test="count(cda:methodCode[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.3361']/voc:code/@value])=1">SHALL contain exactly one [1..1] methodCode, which SHALL be selected from ValueSet NHSNRouteOfAdminstrationAURPCode urn:oid:2.16.840.1.114222.4.11.3361 (CONF:86-23044).</sch:assert>
      <sch:assert id="a-86-28111" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-28111).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.194']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.194-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2378-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.194'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.194' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.194']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.195-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-errors-abstract" abstract="true">
      <sch:assert id="a-86-22933" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22933).</sch:assert>
      <sch:assert id="a-86-22934" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22934).</sch:assert>
      <sch:assert id="a-86-22935" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.195'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22935) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.195" (CONF:86-22936).</sch:assert>
      <sch:assert id="a-86-22937" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Codes for Vascular Access Type (Dialysis) Summary Data http://VATDialysisSummaryData DYNAMIC (CONF:86-22937).</sch:assert>
      <sch:assert id="a-86-22938" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:86-22938).</sch:assert>
      <sch:assert id="a-86-22939" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:86-22939).</sch:assert>
      <sch:assert id="a-86-22941" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='COMP']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:86-22941).</sch:assert>
      <sch:assert id="a-86-22942" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.185']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Summary Data Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.185) (CONF:86-22942).</sch:assert>
      <sch:assert id="a-86-22943-c" test="not(testable)">In a VAT Report, the Summary Observation recording the number of patients with fistula SHALL contain an entryRelationship where the value of @typeCode is COMP, that contains a Summary Data Observation recording the number of those patients with buttonhole cannulation (CONF:86-22943).</sch:assert>
      <sch:assert id="a-86-22944-c" test="(cda:value/@xsi:type='PQ' and cda:value/@unit='d') or (cda:value/@xsi:type='INT') or (cda:value/@xsi:type='CD')">If the observation reports a number of days, the value of value/xsi:type SHALL be PQ and the value of value/@unit SHALL be d. If the observation reports a number of patients, the value of value/@xsi:type SHALL be INT. If the value is a code, the value of value/@xsi:type SHALL be CD (CONF:86-22944).</sch:assert>
      <sch:assert id="a-86-28113" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:86-28113).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.195']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.195-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2380-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.195' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.195' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.195']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.50-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-86-22945" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.50'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22945) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.50" (CONF:86-22946).</sch:assert>
      <sch:assert id="a-86-22947" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:86-22947).</sch:assert>
      <sch:assert id="a-86-22948" test="cda:code[@code='51900-9']">This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:86-22948).</sch:assert>
      <sch:assert id="a-86-22949" test="count(cda:entry) &gt; 0">SHALL contain at least one [1..*] entry (CONF:86-22949).</sch:assert>
      <sch:assert id="a-86-22950" test="cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.196']])=1]">Such entries SHALL contain exactly one [1..1] Summary Encounter (VAT) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.196) (CONF:86-22950).</sch:assert>
      <sch:assert id="a-86-28369" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:86-28369).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.50']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.50-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2381-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.50' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.196' and @root != '2.16.840.1.113883.10.20.5.6.195' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.50' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.50']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.196-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-errors-abstract" abstract="true">
      <sch:assert id="a-86-22951" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-22951).</sch:assert>
      <sch:assert id="a-86-22952" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-22952).</sch:assert>
      <sch:assert id="a-86-22953" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.196'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-22953) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.196" (CONF:86-22954).</sch:assert>
      <sch:assert id="a-86-22955" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'])=1])=1">SHALL contain exactly one [1..1] participant (CONF:86-22955) such that it SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:86-22956). SHALL contain exactly one [1..1] participantRole (CONF:86-22957). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:86-22958).</sch:assert>
      <sch:assert id="a-86-22959-c" test="(cda:participant/cda:participantRole[cda:id[@root and @extension] and cda:code])  or cda:participant/cda:participantRole/cda:id[@root and not(@extension)] or (cda:participant/cda:participantRole/cda:code and cda:participant/cda:participantRole/cda:scopingEntity[@classCode='PLC'][cda:id[@root]])">If recording data from an in-facility location, the participantRole element shall contain an id element with both @root and @extension, and a code element where the value is selected from ValueSet NHSNHealthcareServiceLocationCode 2.16.840.1.113883.13.19 DYNAMIC, recording the type of location (CONF:86-22959).</sch:assert>
      <sch:assert id="a-86-22960-c" test="not(tested-here)">Or, if recording data from the whole facility, the participantRole element shall contain an id element with @root (CONF:86-22960).</sch:assert>
      <sch:assert id="a-86-22961-c" test="not(tested-here)">Or, if recording data from a specialized subset of a facility, the participantRole element shall contain a code element where the value is selected from ValueSet NHSNHealthcareServiceLocationCode 2.16.840.1.113883.13.19 DYNAMIC, recording the type of location, and a scopingEntity element where the value of @classCode is “PLC” and id/@root is present (CONF:86-22961).</sch:assert>
      <sch:assert id="a-86-22962" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:86-22962).</sch:assert>
      <sch:assert id="a-86-22963" test="cda:entryRelationship[@typeCode='COMP']">Such entryRelationships SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:86-22963).</sch:assert>
      <sch:assert id="a-86-22964" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.195']])=1]">Such entryRelationships SHALL contain exactly one [1..1] Summary Data Observation (VAT) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.195) (CONF:86-22964).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.196']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.196-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2382-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.196' and @root != '2.16.840.1.113883.10.20.5.6.195' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.196' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.196']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.124-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-errors-abstract" abstract="true">
      <sch:assert id="a-86-23263" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:86-23263).</sch:assert>
      <sch:assert id="a-86-23264" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:86-23264).</sch:assert>
      <sch:assert id="a-86-23265" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.124'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-23265) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.124" (CONF:86-23266).</sch:assert>
      <sch:assert id="a-86-23267" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:86-23267).</sch:assert>
      <sch:assert id="a-86-23268-c" test="not(testable)">This is the id of the encompassing encounter (CONF:86-23268).</sch:assert>
      <sch:assert id="a-86-23269" test="count(cda:entryRelationship)=1">SHALL contain exactly one [1..1] entryRelationship (CONF:86-23269).</sch:assert>
      <sch:assert id="a-86-23272" test="cda:entryRelationship[@typeCode='SAS']">This entryRelationship SHALL contain exactly one [1..1] @typeCode="SAS" (CONF:86-23272).</sch:assert>
      <sch:assert id="a-86-23273" test="cda:entryRelationship[@inversionInd]">This entryRelationship SHALL contain exactly one [1..1] @inversionInd (CONF:86-23273).</sch:assert>
      <sch:assert id="a-86-23274-c" test="not(tested)">If the infection (dialysis event) began on or after the date the patient was admitted, set the value of @inversionInd to true. If the infection (dialysis event) began before the date the patient was admitted, set the value of @inversionInd to false (CONF:86-23274).</sch:assert>
      <sch:assert id="a-86-23275" test="cda:entryRelationship[count(cda:observation)=1]">This entryRelationship SHALL contain exactly one [1..1] observation (CONF:86-23275).</sch:assert>
      <sch:assert id="a-86-23276" test="cda:entryRelationship/cda:observation[@classCode='OBS']">This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:86-23276).</sch:assert>
      <sch:assert id="a-86-23277" test="cda:entryRelationship/cda:observation[@moodCode='EVN']">This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:86-23277).</sch:assert>
      <sch:assert id="a-86-23278" test="cda:entryRelationship/cda:observation[count(cda:id)=1]">This observation SHALL contain exactly one [1..1] id (CONF:86-23278).</sch:assert>
      <sch:assert id="a-86-23280" test="cda:entryRelationship/cda:observation[count(cda:code)=1]">This observation SHALL contain exactly one [1..1] code (CONF:86-23280).</sch:assert>
      <sch:assert id="a-86-23281" test="cda:entryRelationship/cda:observation/cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:86-23281).</sch:assert>
      <sch:assert id="a-86-23282" test="cda:entryRelationship/cda:observation/cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:86-23282).</sch:assert>
      <sch:assert id="a-86-23283" test="cda:entryRelationship/cda:observation[count(cda:statusCode)=1]">This observation SHALL contain exactly one [1..1] statusCode (CONF:86-23283).</sch:assert>
      <sch:assert id="a-86-23284" test="cda:entryRelationship/cda:observation/cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CONF:86-23284).</sch:assert>
      <sch:assert id="a-86-23285" test="cda:entryRelationship/cda:observation[count(cda:value[@xsi:type='CD'])=1]">This observation SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:86-23285).</sch:assert>
      <sch:assert id="a-86-27747" test="cda:entryRelationship/cda:observation/cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:86-27747).</sch:assert>
      <sch:assert id="a-86-27748" test="cda:entryRelationship/cda:observation/cda:value[@xsi:type='CD'][@code='40733004']">This value SHALL contain exactly one [1..1] @code="40733004" Infection (CONF:86-27748).</sch:assert>
      <sch:assert id="a-86-27749" test="cda:entryRelationship/cda:observation/cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:86-27749).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.124-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-2398-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.124'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.124' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.202-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-errors-abstract" abstract="true">
      <sch:assert id="a-86-27137" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.202'])=1">SHALL contain exactly one [1..1] templateId (CONF:86-27137) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.202" (CONF:86-27138).</sch:assert>
      <sch:assert id="a-86-27150" test="@typeCode='SBJ'">SHALL contain exactly one [1..1] @typeCode="SBJ" (CONF:86-27150).</sch:assert>
      <sch:assert id="a-86-27151" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:86-27151).</sch:assert>
      <sch:assert id="a-86-27152" test="cda:participantRole[@classCode='ISLT']">This participantRole SHALL contain exactly one [1..1] @classCode="ISLT" (CONF:86-27152).</sch:assert>
      <sch:assert id="a-86-27153" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:86-27153).</sch:assert>
      <sch:assert id="a-86-27154" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:86-27154).</sch:assert>
      <sch:assert id="a-86-27155" test="cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNPathogenCode urn:oid:2.16.840.1.113883.13.16 DYNAMIC (CONF:86-27155).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-errors" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.202']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.202-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-86-3487-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.202'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.202' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-errors-CL" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.202']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.203-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-errors-abstract" abstract="true">
      <sch:assert id="a-1101-30205" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1101-30205).</sch:assert>
      <sch:assert id="a-1101-30206" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1101-30206).</sch:assert>
      <sch:assert id="a-1101-30301" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30301) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1101-30302).</sch:assert>
      <sch:assert id="a-1101-30209" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1101-30209).</sch:assert>
      <sch:assert id="a-1101-30210" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1101-30210).</sch:assert>
      <sch:assert id="a-1101-30211" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1101-30211).</sch:assert>
      <sch:assert id="a-1101-30212" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1101-30212).</sch:assert>
      <sch:assert id="a-1101-30213" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1101-30213).</sch:assert>
      <sch:assert id="a-1101-30215-c" test="@negationInd or @nullFlavor='UNK'">If it is not known whether the patient had loss of vascular access, the value of @nullFlavor SHALL be UNK.  If the value of @nullFlavor is set to UNK then the value of @negationInd SHALL NOT be set (CONF:1101-30215).</sch:assert>
      <sch:assert id="a-1101-30217-c" test="@negationInd or @nullFlavor">If the patient had loss of vascular access, the value of @negationInd SHALL be false. If the patient did not have loss of vascular access, the value of @negationInd SHALL be true.   If the value of @negationInd is set then the value of @nullFlavor SHALL NOT be set (CONF:1101-30217).</sch:assert>
      <sch:assert id="a-1101-30218" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1101-30218).</sch:assert>
      <sch:assert id="a-1101-30219" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1101-30219).</sch:assert>
      <sch:assert id="a-1101-30220" test="cda:value[@xsi:type='CD'][@code='2325-9']">This value SHALL contain exactly one [1..1] @code="2325-9" Loss of vascular access (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1101-30220).</sch:assert>
      <sch:assert id="a-1101-30221" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1101-30221).</sch:assert>
      <sch:assert id="a-1101-30224" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1101-30224).</sch:assert>
      <sch:assert id="a-1101-30207" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.203'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30207) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.203" (CONF:1101-30208).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.203']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.203-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3623-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.203' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.203' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.203']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.204-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-errors-abstract" abstract="true">
      <sch:assert id="a-1101-30225" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1101-30225).</sch:assert>
      <sch:assert id="a-1101-30226" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1101-30226).</sch:assert>
      <sch:assert id="a-1101-30227" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1101-30227).</sch:assert>
      <sch:assert id="a-1101-30228-c" test="not(tested-here)">If the revision was associated with prior infection at the index joint, the value of @negationInd SHALL be false. If the revision was not associated with prior infection at the index joint, the value of @negationInd SHALL be true (CONF:1101-30228).</sch:assert>
      <sch:assert id="a-1101-30305" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30305) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1101-30306).</sch:assert>
      <sch:assert id="a-1101-30231" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1101-30231).</sch:assert>
      <sch:assert id="a-1101-30232" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1101-30232).</sch:assert>
      <sch:assert id="a-1101-30233" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1101-30233).</sch:assert>
      <sch:assert id="a-1101-30234" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1101-30234).</sch:assert>
      <sch:assert id="a-1101-30235" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1101-30235).</sch:assert>
      <sch:assert id="a-1101-30236" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1101-30236).</sch:assert>
      <sch:assert id="a-1101-30237" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1101-30237).</sch:assert>
      <sch:assert id="a-1101-30238" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1101-30238).</sch:assert>
      <sch:assert id="a-1101-30239" test="cda:value[@xsi:type='CD'][@code='1239-3']">This value SHALL contain exactly one [1..1] @code="1239-3" Revision associated with prior infection at index joint (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1101-30239).</sch:assert>
      <sch:assert id="a-1101-30240" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1101-30240).</sch:assert>
      <sch:assert id="a-1101-30229" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.204'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30229) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.204" (CONF:1101-30230).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.204']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.204-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3729-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.204' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.204' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.204']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-errors-abstract" abstract="true">
      <sch:assert id="a-1101-21654" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1101-21654).</sch:assert>
      <sch:assert id="a-1101-21655" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1101-21655).</sch:assert>
      <sch:assert id="a-1101-30303" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30303) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:1101-30304).</sch:assert>
      <sch:assert id="a-1101-21656" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1101-21656).</sch:assert>
      <sch:assert id="a-1101-21657" test="count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.17']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNProcedureCategoryCode urn:oid:2.16.840.1.113883.13.17 (CONF:1101-21657).</sch:assert>
      <sch:assert id="a-1101-21700" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode, which SHALL be selected from ValueSet ProcedureAct statusCode urn:oid:2.16.840.1.113883.11.20.9.22 DYNAMIC (CONF:1101-21700).</sch:assert>
      <sch:assert id="a-1101-21661" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1101-21661).</sch:assert>
      <sch:assert id="a-1101-21662" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1101-21662).</sch:assert>
      <sch:assert id="a-1101-21663" test="cda:effectiveTime[count(cda:width)=1]">This effectiveTime SHALL contain exactly one [1..1] width (CONF:1101-21663).</sch:assert>
      <sch:assert id="a-1101-21669-c" test="cda:code[@code != '2101-4'] or cda:code[@code = '2101-4' and @codeSystem='2.16.840.1.113883.6.277'] and cda:methodCode[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.3']/voc:code/@value] ">If the procedure category code represents a hip replacement, a methodCode element SHALL be present where the value of @code  is selected from Value Set 2.16.840.1.113883.13.3 NHSNHipReplacementCode STATIC 20090625 (CONF:1101-21669).</sch:assert>
      <sch:assert id="a-1101-21670-c" test="cda:code[@code != '2124-6'] or cda:code[@code = '2124-6' and @codeSystem='2.16.840.1.113883.6.277'] and cda:methodCode[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.4']/voc:code/@value] ">If the procedure category code represents a knee replacement, a methodCode element SHALL be present where the value of @code is selected from Value Set 2.16.840.1.113883.13.4 NHSNKneeReplacementCode STATIC 20090625 (CONF:1101-21670).</sch:assert>
      <sch:assert id="a-1101-21674-c" test="cda:code[@code != '2137-8' and @code != '2135-2'] or cda:code[@code = '2137-8' or @code = '2135-2'] and cda:approachSiteCode[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.2']/voc:code/@value or @nullFlavor='NI']">If the procedure is a fusion or refusion (code/@code is either 2137-8 or 2135-2), an approachSiteCode element SHALL be present. If the approach site is known, the value of @code SHALL be selected from Value Set 2.16.840.1.113883.13.2 NHSNSpinalFusionApproachCode STATIC 20120808. If the approach site is not specified, the value of code@nullFlavor SHALL be NI (CONF:1101-21674).</sch:assert>
      <sch:assert id="a-1101-21676" test="not(cda:performer) or cda:performer[@typeCode='PRF']">The performer, if present, SHALL contain exactly one [1..1] @typeCode="PRF" (CONF:1101-21676).</sch:assert>
      <sch:assert id="a-1101-21677" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1101-21677).</sch:assert>
      <sch:assert id="a-1101-21678" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1101-21678).</sch:assert>
      <sch:assert id="a-1101-21679" test="not(cda:performer/cda:assignedEntity/cda:id) or cda:performer/cda:assignedEntity/cda:id[@root]">Such ids SHALL contain exactly one [1..1] @root (CONF:1101-21679).</sch:assert>
      <sch:assert id="a-1101-21680-c" test="not(tested-here)">This @root SHALL be the facility's identifier (CONF:1101-21680).</sch:assert>
      <sch:assert id="a-1101-21681" test="not(cda:performer/cda:assignedEntity/cda:id) or cda:performer/cda:assignedEntity/cda:id[@extension]">Such ids SHALL contain exactly one [1..1] @extension (CONF:1101-21681).</sch:assert>
      <sch:assert id="a-1101-21682-c" test="not(tested-here)">This @extension SHALL be the surgeon's identifier (CONF:1101-21682).</sch:assert>
      <sch:assert id="a-1101-21683" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.112']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1101-21683) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1101-21684). SHALL contain exactly one [1..1] Anesthesia Administration Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.112) (CONF:1101-21685).</sch:assert>
      <sch:assert id="a-1101-21689-c" test="cda:code[@code != '2137-8' and @code != '2135-2'] or cda:code[@code = '2137-8' or @code = '2135-2'] and cda:entryRelationship[@typeCode='COMP']/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.166']">If the procedure is a fusion or refusion, this entryRelationship SHALL be present (CONF:1101-21689).</sch:assert>
      <sch:assert id="a-1101-21690" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.117']])=1]) &lt; 2">SHALL contain zero or one [0..1] entryRelationship (CONF:1101-21690) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1101-21691). SHALL contain exactly one [1..1] Closure Technique Procedure (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.117) (CONF:1101-21692).</sch:assert>
      <sch:assert id="a-1101-21695" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.153.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-21695) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.153.2" (CONF:1101-30250).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.153.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3730-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.153.2' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.112' and @root != '2.16.840.1.113883.10.20.22.4.16' and @root != '2.16.840.1.113883.10.20.5.6.166' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.117' and @root != '2.16.840.1.113883.10.20.5.6.204'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.153.2' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.153.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1101-22358" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.43.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-22358) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.43.2" (CONF:1101-30248).</sch:assert>
      <sch:assert id="a-1101-22360" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1101-22360).</sch:assert>
      <sch:assert id="a-1101-22361" test="cda:code[@code='51899-3']">This code SHALL contain exactly one [1..1] @code="51899-3" Details Section (CONF:1101-22361).</sch:assert>
      <sch:assert id="a-1101-22362" test="count(cda:entry)=1">SHALL contain exactly one [1..1] entry (CONF:1101-22362).</sch:assert>
      <sch:assert id="a-1101-30249" test="cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.153.2']])=1]">This entry SHALL contain exactly one [1..1] Procedure Details Clinical Statement in a Procedure Report (V2) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.153.2) (CONF:1101-30249).</sch:assert>
      <sch:assert id="a-1101-30314" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1101-30314).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.43.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3731-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.43.2' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.153.2' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.112' and @root != '2.16.840.1.113883.10.20.22.4.16' and @root != '2.16.840.1.113883.10.20.5.6.166' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.117' and @root != '2.16.840.1.113883.10.20.5.6.204'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.43.2' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.43.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.35.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-1101-30309" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.1.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30309) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.1.1" (CONF:1101-30310).</sch:assert>
      <sch:assert id="a-1101-22533" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1101-22533).</sch:assert>
      <sch:assert id="a-1101-22534" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1101-22534).</sch:assert>
      <sch:assert id="a-1101-22535" test="cda:componentOf/cda:encompassingEncounter[count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.1']/voc:code/@value or @nullFlavor])=1]">This encompassingEncounter SHALL contain exactly one [1..1] code (ValueSet: NHSNEncounterTypeCode urn:oid:2.16.840.1.113883.13.1 STATIC 2009-01-30) (CONF:1101-22535).</sch:assert>
      <sch:assert id="a-1101-22537" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:1101-22537).</sch:assert>
      <sch:assert id="a-1101-22538" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:1101-22538).</sch:assert>
      <sch:assert id="a-1101-22539" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:1101-22539).</sch:assert>
      <sch:assert id="a-1101-22540" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:1101-22540).</sch:assert>
      <sch:assert id="a-1101-22544-c" test="cda:componentOf/cda:encompassingEncounter/cda:code[@code != 'IMP'] or (cda:componentOf/cda:encompassingEncounter/cda:code[@code = 'IMP'] and cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:low/@value)">If the patient is an inpatient (code/@code='IMP'), admission date is recorded: An effectiveTime element SHALL be present. This effectiveTime SHALL [1..1] contain a low element. This low element SHALL [1..1] contain @value (CONF:1101-22544).</sch:assert>
      <sch:assert id="a-1101-22545" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1101-22545).</sch:assert>
      <sch:assert id="a-1101-22546" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1101-22546).</sch:assert>
      <sch:assert id="a-1101-22547" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.43.2']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1101-22547) such that it SHALL contain exactly one [1..1] Procedure Details Section in a Procedure Report (V2)  (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.43.2) (CONF:1101-30256).</sch:assert>
      <sch:assert id="a-1101-22551" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.35']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1101-22551) such that it SHALL contain exactly one [1..1] Infection Risk Factors Section in a Procedure Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.35) (CONF:1101-22552).</sch:assert>
      <sch:assert id="a-1101-22531" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.35.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-22531) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.35.2" (CONF:1101-30255).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.35.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.35.2-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3732-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.35.2' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.5.43.2' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.153.2' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.112' and @root != '2.16.840.1.113883.10.20.22.4.16' and @root != '2.16.840.1.113883.10.20.5.6.166' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.117' and @root != '2.16.840.1.113883.10.20.5.6.204' and @root != '2.16.840.1.113883.10.20.5.5.35' and @root != '2.16.840.1.113883.10.20.5.6.156' and @root != '2.16.840.1.113883.10.20.5.6.174' and @root != '2.16.840.1.113883.10.20.5.6.128' and @root != '2.16.840.1.113883.10.20.5.6.170' and @root != '2.16.840.1.113883.10.20.5.6.123' and @root != '2.16.840.1.113883.10.20.5.6.131' and @root != '2.16.840.1.113883.10.20.22.4.27' and @root != '2.16.840.1.113883.10.20.5.6.173' and @root != '2.16.840.1.113883.10.20.5.6.113' and @root != '2.16.840.1.113883.10.20.5.6.127'])=0">'urn:oid:2.16.840.1.113883.10.20.5.35.2' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.35.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.205-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-errors-abstract" abstract="true">
      <sch:assert id="a-1101-30257" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1101-30257).</sch:assert>
      <sch:assert id="a-1101-30258" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1101-30258).</sch:assert>
      <sch:assert id="a-1101-30259" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1101-30259).</sch:assert>
      <sch:assert id="a-1101-30260-c" test="not(tested-here)">If an infection was present at the time that a surgical procedure was performed, the value of @negationInd SHALL be false. If an infection was not present at the time that a surgical procedure was performed, the value of @negationInd SHALL be true (CONF:1101-30260).</sch:assert>
      <sch:assert id="a-1101-30299" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30299) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1101-30300).</sch:assert>
      <sch:assert id="a-1101-30263" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1101-30263).</sch:assert>
      <sch:assert id="a-1101-30264" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1101-30264).</sch:assert>
      <sch:assert id="a-1101-30265" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1101-30265).</sch:assert>
      <sch:assert id="a-1101-30266" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1101-30266).</sch:assert>
      <sch:assert id="a-1101-30267" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1101-30267).</sch:assert>
      <sch:assert id="a-1101-30268" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1101-30268).</sch:assert>
      <sch:assert id="a-1101-30269" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1101-30269).</sch:assert>
      <sch:assert id="a-1101-30270" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1101-30270).</sch:assert>
      <sch:assert id="a-1101-30271" test="cda:value[@xsi:type='CD'][@code='1237-7']">This value SHALL contain exactly one [1..1] @code="1237-7" Infection present at the time of surgery (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1101-30271).</sch:assert>
      <sch:assert id="a-1101-30272" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1101-30272).</sch:assert>
      <sch:assert id="a-1101-30261" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.205'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30261) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.205" (CONF:1101-30262).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.205']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.205-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3733-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.205' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.205' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.205']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1101-22320" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.39.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-22320) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.39.2" (CONF:1101-30273).</sch:assert>
      <sch:assert id="a-1101-22322" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1101-22322).</sch:assert>
      <sch:assert id="a-1101-22323" test="cda:code[@code='51899-3']">This code SHALL contain exactly one [1..1] @code="51899-3" Details Section (CONF:1101-22323).</sch:assert>
      <sch:assert id="a-1101-22324" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.139']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1101-22324) such that it SHALL contain exactly one [1..1] Infection-Type Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.139) (CONF:1101-22325).</sch:assert>
      <sch:assert id="a-1101-30274" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.205']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1101-30274) such that it SHALL contain exactly one [1..1] Infection Present at the Time of Surgery Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.205) (CONF:1101-30275).</sch:assert>
      <sch:assert id="a-1101-30294" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.206']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1101-30294) such that it SHALL contain exactly one [1..1] SSI Detected Using Toolkit Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.206) (CONF:1101-30295).</sch:assert>
      <sch:assert id="a-1101-30296" test="count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.154']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1101-30296) such that it SHALL contain exactly one [1..1] Procedure Details Clinical Statement in an Infection-Type Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.154) (CONF:1101-30297).</sch:assert>
      <sch:assert id="a-1101-30313" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1101-30313).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.39.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3734-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.39.2' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.139' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.160' and @root != '2.16.840.1.113883.10.20.5.6.114' and @root != '2.16.840.1.113883.10.20.5.6.144' and @root != '2.16.840.1.113883.10.20.5.6.120' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.136' and @root != '2.16.840.1.113883.10.20.5.6.205' and @root != '2.16.840.1.113883.10.20.5.6.206' and @root != '2.16.840.1.113883.10.20.5.6.154' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.39.2' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.39.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.33.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-1101-30311" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.1.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30311) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.1.1" (CONF:1101-30312).</sch:assert>
      <sch:assert id="a-1101-22486" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1101-22486).</sch:assert>
      <sch:assert id="a-1101-22487" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1101-22487).</sch:assert>
      <sch:assert id="a-1101-22488" test="cda:componentOf/cda:encompassingEncounter[count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.1']/voc:code/@value or @nullFlavor])=1]">This encompassingEncounter SHALL contain exactly one [1..1] code (ValueSet: NHSNEncounterTypeCode urn:oid:2.16.840.1.113883.13.1 STATIC 2009-01-30) (CONF:1101-22488).</sch:assert>
      <sch:assert id="a-1101-22490" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1101-22490).</sch:assert>
      <sch:assert id="a-1101-27762" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1101-27762).</sch:assert>
      <sch:assert id="a-1101-27763" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:low[@value]">This low SHALL contain exactly one [1..1] @value (CONF:1101-27763).</sch:assert>
      <sch:assert id="a-1101-22492" test="not(cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:high) or cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:high[@value]">The high, if present, SHALL contain exactly one [1..1] @value (CONF:1101-22492).</sch:assert>
      <sch:assert id="a-1101-22493" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:1101-22493).</sch:assert>
      <sch:assert id="a-1101-22494" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:1101-22494).</sch:assert>
      <sch:assert id="a-1101-22495" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:1101-22495).</sch:assert>
      <sch:assert id="a-1101-22496" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:1101-22496).</sch:assert>
      <sch:assert id="a-1101-22501" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1101-22501).</sch:assert>
      <sch:assert id="a-1101-22502" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1101-22502).</sch:assert>
      <sch:assert id="a-1101-22503" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.39.2']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1101-22503) such that it SHALL contain exactly one [1..1] Infection Details Section in an SSI Report (V2) (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.39.2) (CONF:1101-22504).</sch:assert>
      <sch:assert id="a-1101-22505" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.45']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1101-22505) such that it SHALL contain exactly one [1..1] Findings Section in an Infection-Type Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.45) (CONF:1101-22506).</sch:assert>
      <sch:assert id="a-1101-22484" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.33.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-22484) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.33.2" (CONF:1101-30276).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.33.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.33.2-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3735-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.33.2' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.5.39.2' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.139' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.160' and @root != '2.16.840.1.113883.10.20.5.6.114' and @root != '2.16.840.1.113883.10.20.5.6.144' and @root != '2.16.840.1.113883.10.20.5.6.120' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.136' and @root != '2.16.840.1.113883.10.20.5.6.205' and @root != '2.16.840.1.113883.10.20.5.6.206' and @root != '2.16.840.1.113883.10.20.5.6.154' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.5.45' and @root != '2.16.840.1.113883.10.20.5.6.182' and @root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.5.6.126' and @root != '2.16.840.1.113883.10.20.5.6.142'])=0">'urn:oid:2.16.840.1.113883.10.20.5.33.2' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.33.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.206-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-errors-abstract" abstract="true">
      <sch:assert id="a-1101-30278" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1101-30278).</sch:assert>
      <sch:assert id="a-1101-30279" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1101-30279).</sch:assert>
      <sch:assert id="a-1101-30281-c" test="@negationInd or @nullFlavor">If the surgical site infection was identified through the use of discharge diagnosis or procedure codes, the value of @negationInd SHALL be false. If the surgical site infection was not identified through the use of discharge diagnosis or procedure codes, the value of @negationInd SHALL be true.   If the value of @negationInd is set then the value of @nullFlavor SHALL NOT be set (CONF:1101-30281).</sch:assert>
      <sch:assert id="a-1101-30282" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.206'])=1">SHALL contain exactly one [1..1] templateId (CONF:1101-30282) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.206" (CONF:1101-30283).</sch:assert>
      <sch:assert id="a-1101-30284" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1101-30284).</sch:assert>
      <sch:assert id="a-1101-30285" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1101-30285).</sch:assert>
      <sch:assert id="a-1101-30286" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1101-30286).</sch:assert>
      <sch:assert id="a-1101-30287" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1101-30287).</sch:assert>
      <sch:assert id="a-1101-30288" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1101-30288).</sch:assert>
      <sch:assert id="a-1101-30289" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1101-30289).</sch:assert>
      <sch:assert id="a-1101-30290" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1101-30290).</sch:assert>
      <sch:assert id="a-1101-30291" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1101-30291).</sch:assert>
      <sch:assert id="a-1101-30292" test="cda:value[@xsi:type='CD'][@code='1238-5']">This value SHALL contain exactly one [1..1] @code="1238-5" SSI detected using the NHSN ICD-Code based Admit and Readmit SSI Surveillance Toolkit (CONF:1101-30292).</sch:assert>
      <sch:assert id="a-1101-30293" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1101-30293).</sch:assert>
      <sch:assert id="a-1101-30298-c" test="not(tested-here)">If the value of @nullFlavor is set to NA then the value of @negationInd SHALL NOT be set (CONF:1101-30298).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.206']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.206-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1101-3773-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.206'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.206' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.206']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.53-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1113-26" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.210']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1113-26) such that it SHALL contain exactly one [1..1] Surgical Site Infection Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.210) (CONF:1113-33).</sch:assert>
      <sch:assert id="a-1113-27" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.53'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-27) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.53" (CONF:1113-34).</sch:assert>
      <sch:assert id="a-1113-28" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1113-28).</sch:assert>
      <sch:assert id="a-1113-35" test="cda:code[@code='51899-3']">This code SHALL contain exactly one [1..1] @code="51899-3" Details Section (CONF:1113-35).</sch:assert>
      <sch:assert id="a-1113-48" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.207']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1113-48) such that it SHALL contain exactly one [1..1] Infection First Reported Source Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.207) (CONF:1113-49).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.53']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.53-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4116-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.53' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.210' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.215' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.207'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.53' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.53']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.207-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-errors-abstract" abstract="true">
      <sch:assert id="a-1113-40" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CONF:1113-40).</sch:assert>
      <sch:assert id="a-1113-41" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1113-41).</sch:assert>
      <sch:assert id="a-1113-42" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.207'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-42) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.207" (CONF:1113-43).</sch:assert>
      <sch:assert id="a-1113-44" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1113-44).</sch:assert>
      <sch:assert id="a-1113-46" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1113-46).</sch:assert>
      <sch:assert id="a-1113-47" test="count(cda:value[@xsi:type='CD' and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.7215']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNInfectionFirstReportedSource urn:oid:2.16.840.1.114222.4.11.7215 (CONF:1113-47).</sch:assert>
      <sch:assert id="a-1113-21720" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1113-21720).</sch:assert>
      <sch:assert id="a-1113-21722" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1113-21722).</sch:assert>
      <sch:assert id="a-1113-21723" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1113-21723).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.207']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.207-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4119-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.207'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.207' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.207']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.208-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-errors-abstract" abstract="true">
      <sch:assert id="a-1113-21655" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1113-21655).</sch:assert>
      <sch:assert id="a-1113-21656" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1113-21656).</sch:assert>
      <sch:assert id="a-1113-21866" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21866) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1113-21867).</sch:assert>
      <sch:assert id="a-1113-21659" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1113-21659).</sch:assert>
      <sch:assert id="a-1113-21660" test="cda:code[@code='1655-0']">This code SHALL contain exactly one [1..1] @code="1655-0" Same day outcome measure (CONF:1113-21660).</sch:assert>
      <sch:assert id="a-1113-21662" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNSameDayOutcomeMeasure urn:oid:2.16.840.1.114222.4.11.7214 DYNAMIC (CONF:1113-21662).</sch:assert>
      <sch:assert id="a-1113-21663" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1113-21663).</sch:assert>
      <sch:assert id="a-1113-21664" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1113-21664).</sch:assert>
      <sch:assert id="a-1113-21665" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1113-21665).</sch:assert>
      <sch:assert id="a-1113-21666" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1113-21666).</sch:assert>
      <sch:assert id="a-1113-21779" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1113-21779).</sch:assert>
      <sch:assert id="a-1113-21858" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1113-21858).</sch:assert>
      <sch:assert id="a-1113-21657" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.208'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21657) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.208" (CONF:1113-21658).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.208']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.208-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4122-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.208' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.208' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.208']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.209-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-errors-abstract" abstract="true">
      <sch:assert id="a-1113-21667" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1113-21667).</sch:assert>
      <sch:assert id="a-1113-21668" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1113-21668).</sch:assert>
      <sch:assert id="a-1113-21864" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21864) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1113-21865).</sch:assert>
      <sch:assert id="a-1113-21671" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1113-21671).</sch:assert>
      <sch:assert id="a-1113-21673" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1113-21673).</sch:assert>
      <sch:assert id="a-1113-21676" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1113-21676).</sch:assert>
      <sch:assert id="a-1113-21678" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1113-21678).</sch:assert>
      <sch:assert id="a-1113-21681" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1113-21681).</sch:assert>
      <sch:assert id="a-1113-21861" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1113-21861).</sch:assert>
      <sch:assert id="a-1113-21669" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.209'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21669) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.209" (CONF:1113-21670).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.209']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.209-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4123-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.209' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.209' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.209']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.54-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1113-21684" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.54'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21684) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.54" (CONF:1113-21688).</sch:assert>
      <sch:assert id="a-1113-21685" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1113-21685).</sch:assert>
      <sch:assert id="a-1113-21686" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.209']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1113-21686) such that it SHALL contain exactly one [1..1] Prophylactic IV Antibiotic Timing Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.209) (CONF:1113-21690).</sch:assert>
      <sch:assert id="a-1113-21689" test="cda:code[@code='51899-3']">This code SHALL contain exactly one [1..1] @code="51899-3" Event Details (CONF:1113-21689).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.54']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.54-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4124-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.54' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.209' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.212' and @root != '2.16.840.1.113883.10.20.5.6.208'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.54' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.54']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.210-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-errors-abstract" abstract="true">
      <sch:assert id="a-1113-21694" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1113-21694).</sch:assert>
      <sch:assert id="a-1113-21695" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1113-21695).</sch:assert>
      <sch:assert id="a-1113-21696" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1113-21696).</sch:assert>
      <sch:assert id="a-1113-21868" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.210'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21868) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.210" (CONF:1113-21869).</sch:assert>
      <sch:assert id="a-1113-21698" test="count(cda:entryRelationship[@typeCode='REFR'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.135']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1113-21698) such that it SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1113-21714). SHALL contain exactly one [1..1] Infection Condition Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.135) (CONF:1113-21715).</sch:assert>
      <sch:assert id="a-1113-21703" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1113-21703).</sch:assert>
      <sch:assert id="a-1113-21704" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1113-21704).</sch:assert>
      <sch:assert id="a-1113-21706" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1113-21706).</sch:assert>
      <sch:assert id="a-1113-21707" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1113-21707).</sch:assert>
      <sch:assert id="a-1113-21708" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1113-21708).</sch:assert>
      <sch:assert id="a-1113-21709" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1113-21709).</sch:assert>
      <sch:assert id="a-1113-21710" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1113-21710).</sch:assert>
      <sch:assert id="a-1113-21711" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1113-21711).</sch:assert>
      <sch:assert id="a-1113-21714-c" test="not(see-23220)">SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1113-21714).</sch:assert>
      <sch:assert id="a-1113-21715-c" test="not(see-23220)">SHALL contain exactly one [1..1] Infection Condition Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.135) (CONF:1113-21715).</sch:assert>
      <sch:assert id="a-1113-21855" test="count(cda:entryRelationship[@typeCode='SPRT'][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.180']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1113-21855) such that it SHALL contain exactly one [1..1] @typeCode="SPRT" Supports (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1113-21856). SHALL contain exactly one [1..1] Criteria of Diagnosis Organizer (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.180) (CONF:1113-21857).</sch:assert>
      <sch:assert id="a-1113-21967" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21967) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1113-21713).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.210']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.210-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4125-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.210' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.210' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.210']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.55-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1113-21739" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.55'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21739) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.55" (CONF:1113-21744).</sch:assert>
      <sch:assert id="a-1113-21740" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1113-21740).</sch:assert>
      <sch:assert id="a-1113-21745" test="cda:code[@code='18769-0']">This code SHALL contain exactly one [1..1] @code="18769-0" Findings Section (CONF:1113-21745).</sch:assert>
      <sch:assert id="a-1113-21746-c" test="not(not(cda:entry/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.145'])) or (cda:entry/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.182'])">If pathogens were identified, the Findings Section SHALL contain at least one and no more than three entry elements containing a Findings Organizer reporting pathogens identified (CONF:1113-21746).</sch:assert>
      <sch:assert id="a-1113-21748-c" test="not(not(cda:entry/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.182'])) or (cda:entry/*[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.145'])">If no pathogens were identified, the Findings Section SHALL contain a single entry element containing a Pathogen Identified Observation reporting that no pathogens were identified (CONF:1113-21748).</sch:assert>
      <sch:assert id="a-1113-21749" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:1113-21749).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.55']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.55-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4127-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.55' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.182' and @root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.126'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.55' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.55']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.47-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.47-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-1113-21968" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21968) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.2" (CONF:1113-21969).</sch:assert>
      <sch:assert id="a-1113-21756" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1113-21756).</sch:assert>
      <sch:assert id="a-1113-21757" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1113-21757).</sch:assert>
      <sch:assert id="a-1113-21758" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1113-21758).</sch:assert>
      <sch:assert id="a-1113-21759" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1113-21759).</sch:assert>
      <sch:assert id="a-1113-21760" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:1113-21760).</sch:assert>
      <sch:assert id="a-1113-21761" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:1113-21761).</sch:assert>
      <sch:assert id="a-1113-21762" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:1113-21762).</sch:assert>
      <sch:assert id="a-1113-21764" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1113-21764).</sch:assert>
      <sch:assert id="a-1113-21765" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1113-21765).</sch:assert>
      <sch:assert id="a-1113-21766" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.53']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1113-21766) such that it SHALL contain exactly one [1..1] Surgical Site Infection Details Section in an OPC Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.53) (CONF:1113-21769).</sch:assert>
      <sch:assert id="a-1113-21767" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.55']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1113-21767) such that it SHALL contain exactly one [1..1] Findings Section in an OPC Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.55) (CONF:1113-21777).</sch:assert>
      <sch:assert id="a-1113-21768" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.54']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1113-21768) such that it SHALL contain exactly one [1..1] Other Event Details Section (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.54) (CONF:1113-21778).</sch:assert>
      <sch:assert id="a-1113-21771" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:low[@value]">This low SHALL contain exactly one [1..1] @value (CONF:1113-21771).</sch:assert>
      <sch:assert id="a-1113-21772" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:1113-21772).</sch:assert>
      <sch:assert id="a-1113-21755" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.47'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21755) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.47" (CONF:1113-21770).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.47-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.47-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.47-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.47-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4128-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.47' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.5.53' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.210' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.135' and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.215' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.5.6.207' and @root != '2.16.840.1.113883.10.20.5.5.55' and @root != '2.16.840.1.113883.10.20.5.6.182' and @root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.5.6.126' and @root != '2.16.840.1.113883.10.20.5.5.54' and @root != '2.16.840.1.113883.10.20.5.6.209' and @root != '2.16.840.1.113883.10.20.5.6.212' and @root != '2.16.840.1.113883.10.20.5.6.208'])=0">'urn:oid:2.16.840.1.113883.10.20.5.47' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.47-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.47-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.212-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-errors-abstract" abstract="true">
      <sch:assert id="a-1113-21780" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:1113-21780).</sch:assert>
      <sch:assert id="a-1113-21781" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.212'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21781) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.212" (CONF:1113-21786).</sch:assert>
      <sch:assert id="a-1113-21782" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1113-21782).</sch:assert>
      <sch:assert id="a-1113-21783" test="cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.208']])=1]">Such components SHALL contain exactly one [1..1] Same Day Outcome Measure Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.208) (CONF:1113-21783).</sch:assert>
      <sch:assert id="a-1113-21784" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1113-21784).</sch:assert>
      <sch:assert id="a-1113-21785" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1113-21785).</sch:assert>
      <sch:assert id="a-1113-21787" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1113-21787).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.212']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.212-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4129-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.212' and @root != '2.16.840.1.113883.10.20.5.6.208' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.212' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.212']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.48-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.48-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-1113-21970" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21970) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.2" (CONF:1113-21971).</sch:assert>
      <sch:assert id="a-1113-21790" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1113-21790).</sch:assert>
      <sch:assert id="a-1113-21791" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1113-21791).</sch:assert>
      <sch:assert id="a-1113-21792" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1113-21792).</sch:assert>
      <sch:assert id="a-1113-21793" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1113-21793).</sch:assert>
      <sch:assert id="a-1113-21794" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1113-21794).</sch:assert>
      <sch:assert id="a-1113-21795" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1113-21795).</sch:assert>
      <sch:assert id="a-1113-21796" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.56']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (OPC) (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.56) (CONF:1113-21796).</sch:assert>
      <sch:assert id="a-1113-21798" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='denominator for outpatient procedure component (opc)'])=1">SHALL contain exactly one [1..1] title="Denominator for Outpatient Procedure Component (OPC)" (CONF:1113-21798).</sch:assert>
      <sch:assert id="a-1113-21799" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='1657-6']">This code SHALL contain exactly one [1..1] @code="1657-6" Summary data reporting outpatient procedure component events at a facility (CONF:1113-21799).</sch:assert>
      <sch:assert id="a-1113-21800" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1113-21800).</sch:assert>
      <sch:assert id="a-1113-21789" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.48'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21789) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.48" (CONF:1113-21797).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.48-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.48']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.48-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.48-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.48-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4130-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.48' and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.5.56' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.213' and @root != '2.16.840.1.113883.10.20.5.6.214' and @root != '2.16.840.1.113883.10.20.5.6.215' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.48' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.48-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.48']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.48-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.56-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1113-21801" test="count(cda:entry) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1113-21801).</sch:assert>
      <sch:assert id="a-1113-21802" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.56'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21802) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.56" (CONF:1113-21805).</sch:assert>
      <sch:assert id="a-1113-21803" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1113-21803).</sch:assert>
      <sch:assert id="a-1113-21804" test="cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.213']])=1]">Such entries SHALL contain exactly one [1..1] Summary Encounter (OPC) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.213) (CONF:1113-21804).</sch:assert>
      <sch:assert id="a-1113-21806" test="cda:code[@code='51900-9']">This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:1113-21806).</sch:assert>
      <sch:assert id="a-1113-21807" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1113-21807).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.56']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.56-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4131-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.5.56' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.213' and @root != '2.16.840.1.113883.10.20.5.6.214' and @root != '2.16.840.1.113883.10.20.5.6.215' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.5.56' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.56']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.213-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-errors-abstract" abstract="true">
      <sch:assert id="a-1113-21808" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1113-21808).</sch:assert>
      <sch:assert id="a-1113-21809" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.213'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21809) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.213" (CONF:1113-21817).</sch:assert>
      <sch:assert id="a-1113-21814" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.214']])=1]">Such entryRelationships SHALL contain exactly one [1..1] Summary Data Observation (OPC) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.214) (CONF:1113-21814).</sch:assert>
      <sch:assert id="a-1113-21815" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1113-21815).</sch:assert>
      <sch:assert id="a-1113-21816" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1113-21816).</sch:assert>
      <sch:assert id="a-1113-21825" test="cda:entryRelationship[@typeCode='COMP']">Such entryRelationships SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1113-21825).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.213']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.213-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4132-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.213' and @root != '2.16.840.1.113883.10.20.5.6.214' and @root != '2.16.840.1.113883.10.20.5.6.215' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.213' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.213']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.214-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-errors-abstract" abstract="true">
      <sch:assert id="a-1113-21826" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.214'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21826) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.214" (CONF:1113-21832).</sch:assert>
      <sch:assert id="a-1113-21827" test="count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='OPCSummaryData']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Codes for Outpatient Procedure Component (OPC) Summary urn:oid:OPCSummaryData STATIC (CONF:1113-21827).</sch:assert>
      <sch:assert id="a-1113-21828" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1113-21828).</sch:assert>
      <sch:assert id="a-1113-21829" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1113-21829).</sch:assert>
      <sch:assert id="a-1113-21830" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1113-21830).</sch:assert>
      <sch:assert id="a-1113-21831" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1113-21831).</sch:assert>
      <sch:assert id="a-1113-21839" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1113-21839).</sch:assert>
      <sch:assert id="a-1113-21840" test="cda:value[@xsi:type='INT'][@value]">This value SHALL contain exactly one [1..1] @value (CONF:1113-21840).</sch:assert>
      <sch:assert id="a-1113-21851" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='REFR']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1113-21851).</sch:assert>
      <sch:assert id="a-1113-21852" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.215']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Procedure Category (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.215) (CONF:1113-21852).</sch:assert>
      <sch:assert id="a-1113-21853-c" test="not(cda:entryRelationship) or (cda:code[@code='1644-4'] and cda:entryRelationship[count(cda:procedure[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.215'])=1])">To record total number of admissions with a primary CPT code for the procedure category (code/@code 1644-4), this observation SHALL contain this entryRelationship (CONF:1113-21853).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.214']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.214-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4133-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.214' and @root != '2.16.840.1.113883.10.20.5.6.215' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.214' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.214']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.215-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-errors-abstract" abstract="true">
      <sch:assert id="a-1113-21841" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNProcedureCategoryCode urn:oid:2.16.840.1.113883.13.17 DYNAMIC (CONF:1113-21841).</sch:assert>
      <sch:assert id="a-1113-21862" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21862) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:1113-21863).</sch:assert>
      <sch:assert id="a-1113-21843" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1113-21843).</sch:assert>
      <sch:assert id="a-1113-21846" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1113-21846).</sch:assert>
      <sch:assert id="a-1113-21847" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1113-21847).</sch:assert>
      <sch:assert id="a-1113-21848" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1113-21848).</sch:assert>
      <sch:assert id="a-1113-21860-c" test="not(tested)">If this template is used in the HAI Outpatient Procedure Component (OPC) Event Report, then the translation SHALL be present (CONF:1113-21860).</sch:assert>
      <sch:assert id="a-1113-21842" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.215'])=1">SHALL contain exactly one [1..1] templateId (CONF:1113-21842) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.215" (CONF:1113-21845).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.215']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.215-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1113-4141-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.5.6.215' and @root != '2.16.840.1.113883.10.20.22.4.14' and @root != '2.16.840.1.113883.10.20.22.4.14'])=0">'urn:oid:2.16.840.1.113883.10.20.5.6.215' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.215']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-2" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-2).</sch:assert>
      <sch:assert id="a-1129-4" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-4).</sch:assert>
      <sch:assert id="a-1129-5" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-5).</sch:assert>
      <sch:assert id="a-1129-6" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-6).</sch:assert>
      <sch:assert id="a-1129-8" test="cda:code[@code='6130-9']">This code SHALL contain exactly one [1..1] @code="6130-9" Contraindication type (CONF:1129-8).</sch:assert>
      <sch:assert id="a-1129-10" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNContraindicationType urn:oid:2.16.840.1.114222.4.11.7239 DYNAMIC (CONF:1129-10).</sch:assert>
      <sch:assert id="a-1129-12" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-12).</sch:assert>
      <sch:assert id="a-1129-30522" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.216'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30522) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.216" (CONF:1129-30523). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30524).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4298-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.216:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-21362" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1129-21362).</sch:assert>
      <sch:assert id="a-1129-21363" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:1129-21363).</sch:assert>
      <sch:assert id="a-1129-21365" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedMaterial)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1129-21365).</sch:assert>
      <sch:assert id="a-1129-21367" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code (CONF:1129-21367).</sch:assert>
      <sch:assert id="a-1129-30537" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30537) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:1129-30538).</sch:assert>
      <sch:assert id="a-1129-22119" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-22119).</sch:assert>
      <sch:assert id="a-1129-22120" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-22120).</sch:assert>
      <sch:assert id="a-1129-22121" test="count(cda:effectiveTime[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1129-22121).</sch:assert>
      <sch:assert id="a-1129-22122" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1129-22122).</sch:assert>
      <sch:assert id="a-1129-22123" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1129-22123).</sch:assert>
      <sch:assert id="a-1129-21359" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" Substance administration (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-21359).</sch:assert>
      <sch:assert id="a-1129-21360" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-21360).</sch:assert>
      <sch:assert id="a-1129-21361" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1129-21361).</sch:assert>
      <sch:assert id="a-1129-21364" test="cda:consumable/cda:manufacturedProduct[@classCode='MANU']">This manufacturedProduct SHALL contain exactly one [1..1] @classCode="MANU" Manufactured product (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1129-21364).</sch:assert>
      <sch:assert id="a-1129-21366" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial[@classCode='MMAT']">This manufacturedMaterial SHALL contain exactly one [1..1] @classCode="MMAT" Manufactured material (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1129-21366).</sch:assert>
      <sch:assert id="a-1129-21368-c" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@code = document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.3183']/voc:code/@value or (@nullFlavor='OTH' and cda:originalText)]">To record a skin-preparation solution as a code, the value of @code SHALL be selected from ValueSet 2.16.840.1.114222.4.11.3183 NHSNSkinPreparationCode DYNAMIC. Or, to record a skin-preparation solution as text, the value of @nullFlavor SHALL be OTH and an originalText element SHALL be present recording the skin-preparation solution (CONF:1129-21368).</sch:assert>
      <sch:assert id="a-1129-22785" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-22785).</sch:assert>
      <sch:assert id="a-1129-28105" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1129-28105).</sch:assert>
      <sch:assert id="a-1129-22786" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:low[@nullFlavor='NA']">This low SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-22786).</sch:assert>
      <sch:assert id="a-1129-22787" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:high[@nullFlavor='NA']">This high SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-22787).</sch:assert>
      <sch:assert id="a-1129-23294-c" test="not(testable)">When recording whether chlorhexidine gluconate was applied, if it was not applied, and was contraindicated, the value of @negationInd on the Contraindicated Observation SHALL be false. If it was not contraindicated, the value of @negationInd on the Contraindicated Observation SHALL be true.  If it is not known whether it was contraindicated, the value of @nullFlavor on the Contraindicated Observation SHALL be UNK.  For examples and further explanation, see the Contraindicated Observation template (CONF:1129-23294).</sch:assert>
      <sch:assert id="a-1129-23295-c" test="not(tested-here)">If chlorhexidine gluconate was NOT applied, SHALL contain an entryRelationship containing a Contraindicated Observation (CONF:1129-23295).</sch:assert>
      <sch:assert id="a-1129-22118" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.162'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22118) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.162" (CONF:1129-22124). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30539).</sch:assert>
      <sch:assert id="a-1129-30556" test="cda:consumable/cda:manufacturedProduct[count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'])=1]">This manufacturedProduct SHALL contain exactly one [1..1] templateId (CONF:1129-30556) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:1129-30557).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4299-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.19' and not(@root = '2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.162:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30519" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30519) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:1129-30520).</sch:assert>
      <sch:assert id="a-1129-21786" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-21786).</sch:assert>
      <sch:assert id="a-1129-21787" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-21787).</sch:assert>
      <sch:assert id="a-1129-21789" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-21789).</sch:assert>
      <sch:assert id="a-1129-21791" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1129-21791).</sch:assert>
      <sch:assert id="a-1129-21779-c" test="@negationInd or @nullFlavor='UNK'">If it is not known whether the target statement was contraindicated, the value of @nullFlavor SHALL be UNK.

If the value of @nullFlavor is set to UNK then the value of @negationInd SHALL NOT be set (CONF:1129-21779).</sch:assert>
      <sch:assert id="a-1129-21780" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-21780).</sch:assert>
      <sch:assert id="a-1129-21781" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-21781).</sch:assert>
      <sch:assert id="a-1129-21783-c" test="@negationInd or @nullFlavor='UNK'">If the target statement was contraindicated, the value of @negationInd SHALL be false. If the target statement was not contraindicated (i.e., ok to proceed with the treatment specified by the target statement), the value of @negationInd SHALL be true. If the value of @negationInd is set then the value of @nullFlavor SHALL NOT be set (CONF:1129-21783).</sch:assert>
      <sch:assert id="a-1129-21788" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1129-21788).</sch:assert>
      <sch:assert id="a-1129-21790" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-21790).</sch:assert>
      <sch:assert id="a-1129-21792" test="cda:value[@xsi:type='CD'][@code='410536001']">This value SHALL contain exactly one [1..1] @code="410536001" Contraindicated (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1129-21792).</sch:assert>
      <sch:assert id="a-1129-21785" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.118'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-21785) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.118" (CONF:1129-28109). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30521).</sch:assert>
      <sch:assert id="a-1129-21793" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:1129-21793).</sch:assert>
      <sch:assert id="a-1129-30604" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1129-30604).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4300-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.22.4.19' and not(@root = '2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.118:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-22260" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:1129-22260).</sch:assert>
      <sch:assert id="a-1129-22254" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.183'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22254) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.183" (CONF:1129-28110). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30293).</sch:assert>
      <sch:assert id="a-1129-22257" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-22257).</sch:assert>
      <sch:assert id="a-1129-30432" test="cda:component[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01']])=1]">Such components SHALL contain exactly one [1..1] Skin Preparation Clinical Statement (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.162:2014-12-01) (CONF:1129-30432).</sch:assert>
      <sch:assert id="a-1129-22252" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-22252).</sch:assert>
      <sch:assert id="a-1129-22253" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-22253).</sch:assert>
      <sch:assert id="a-1129-22258" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-22258).</sch:assert>
      <sch:assert id="a-1129-22262-c" test="count(cda:component/cda:substanceAdministration[cda:templateId/@root='2.16.840.1.113883.10.20.5.6.162']/cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@code or (@originalText and @nullText='OTH')]) &gt;= 1">A component containing a Skin Preparation Clinical Statement SHALL be present for each skin-preparation solution required by the NHSN protocol. One additional such component element MAY be present recording an uncoded (text) skin-preparation solution (CONF:1129-22262).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4301-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.19' and not(@root = '2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.183:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-22092" test="count(cda:component[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.130']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1129-22092) such that it SHALL contain exactly one [1..1] Hand Hygiene Performed Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.130) (CONF:1129-23057).</sch:assert>
      <sch:assert id="a-1129-22088" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.179'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22088) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.179" (CONF:1129-22089). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30279).</sch:assert>
      <sch:assert id="a-1129-22090" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-22090).</sch:assert>
      <sch:assert id="a-1129-22091" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-22091).</sch:assert>
      <sch:assert id="a-1129-22093" test="count(cda:component[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1129-22093) such that it SHALL contain exactly one [1..1] Skin-Preparation Solutions Applied Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.183:2014-12-01) (CONF:1129-30426).</sch:assert>
      <sch:assert id="a-1129-22094" test="count(cda:component[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.167']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1129-22094) such that it SHALL contain exactly one [1..1] Sterile Barriers Applied Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.167) (CONF:1129-23059).</sch:assert>
      <sch:assert id="a-1129-22086" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-22086).</sch:assert>
      <sch:assert id="a-1129-22087" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-22087).</sch:assert>
      <sch:assert id="a-1129-22733" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-22733).</sch:assert>
      <sch:assert id="a-1129-23060" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1129-23060).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.179' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4302-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.179' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.130' and @root != '2.16.840.1.113883.10.20.22.4.14' and not(@root = '2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.19' and not(@root = '2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.167'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.179:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.179' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30516" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30516) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.12" (CONF:1129-30517).</sch:assert>
      <sch:assert id="a-1129-22966" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-22966).</sch:assert>
      <sch:assert id="a-1129-22968" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:1129-22968).</sch:assert>
      <sch:assert id="a-1129-22965" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.116'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22965) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.116" (CONF:1129-28111). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30518).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.116' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-errors-abstract" />
      <sch:assert id="a-1129-22008" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:sequenceNumber[@value='1'])=1][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.179' and @extension = '2014-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1129-22008) such that it SHALL contain exactly one [1..1] sequenceNumber (CONF:1129-22011). This sequenceNumber SHALL contain exactly one [1..1] @value="1" (CONF:1129-22012). SHALL contain exactly one [1..1] Central-Line Insertion Preparation Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.179:2014-12-01) (CONF:1129-30425). SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1129-22009).</sch:assert>
      <sch:assert id="a-1129-22013" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:sequenceNumber[@value='2'])=1][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.163']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1129-22013) such that it SHALL contain exactly one [1..1] sequenceNumber (CONF:1129-22016). This sequenceNumber SHALL contain exactly one [1..1] @value="2" (CONF:1129-22017). SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1129-22014). SHALL contain exactly one [1..1] Solutions Dried Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.163) (CONF:1129-22015).</sch:assert>
      <sch:assert id="a-1129-22018" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-22018).</sch:assert>
      <sch:assert id="a-1129-22005" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-22005).</sch:assert>
      <sch:assert id="a-1129-22006" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-22006).</sch:assert>
      <sch:assert id="a-1129-22007" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:1129-22007).</sch:assert>
      <sch:assert id="a-1129-22019" test="cda:code[@code='3108-8' and @codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @code="3108-8" Central line insertion practice (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:1129-22019).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4303-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.116' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.12' and @root != '2.16.840.1.113883.10.20.22.4.12' and not(@root = '2.16.840.1.113883.10.20.5.6.179' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.130' and @root != '2.16.840.1.113883.10.20.22.4.14' and not(@root = '2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.19' and not(@root = '2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.167' and @root != '2.16.840.1.113883.10.20.5.6.163' and @root != '2.16.840.1.113883.10.20.22.4.4'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.116:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-errors-CL" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.116' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1129-22275" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.116' and @extension = '2014-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1129-22275) such that it SHALL contain exactly one [1..1] Central-Line Insertion Practice Clinical Statement (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.116:2014-12-01) (CONF:1129-30430).</sch:assert>
      <sch:assert id="a-1129-22273" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-22273).</sch:assert>
      <sch:assert id="a-1129-22277" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.34'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22277) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.34" (CONF:1129-28199). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30288).</sch:assert>
      <sch:assert id="a-1129-22274" test="cda:code[@code='51898-5']">This code SHALL contain exactly one [1..1] @code="51898-5" Risk Factors Section (CONF:1129-22274).</sch:assert>
      <sch:assert id="a-1129-28198" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1129-28198).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.34' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4304-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.34' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.116' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.12' and not(@root = '2.16.840.1.113883.10.20.5.6.179' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.130' and @root != '2.16.840.1.113883.10.20.22.4.14' and not(@root = '2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.19' and not(@root = '2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.167' and @root != '2.16.840.1.113883.10.20.5.6.163' and @root != '2.16.840.1.113883.10.20.22.4.4' and not(@root = '2.16.840.1.113883.10.20.5.6.217' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.34:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.34' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-1129-30543" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30543) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.2.1" (CONF:1129-30544).</sch:assert>
      <sch:assert id="a-1129-22555" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1129-22555).</sch:assert>
      <sch:assert id="a-1129-22556" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1129-22556).</sch:assert>
      <sch:assert id="a-1129-22557" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1129-22557).</sch:assert>
      <sch:assert id="a-1129-22558" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1129-22558).</sch:assert>
      <sch:assert id="a-1129-22560" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:1129-22560).</sch:assert>
      <sch:assert id="a-1129-22561" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:1129-22561).</sch:assert>
      <sch:assert id="a-1129-22562" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:1129-22562).</sch:assert>
      <sch:assert id="a-1129-22567" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1129-22567).</sch:assert>
      <sch:assert id="a-1129-22568" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1129-22568).</sch:assert>
      <sch:assert id="a-1129-22569" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.34' and @extension = '2014-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1129-22569) such that it SHALL contain exactly one [1..1] Infection Risk Factors Section in a CLIP Report (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.34:2014-12-01) (CONF:1129-30424).</sch:assert>
      <sch:assert id="a-1129-22571" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.42']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1129-22571) such that it SHALL contain exactly one [1..1] Procedure Details Section in a CLIP Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.42) (CONF:1129-22572).</sch:assert>
      <sch:assert id="a-1129-22559" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:low[count(self::node()[@nullFlavor='NI'])=1]">This low SHALL contain exactly one [1..1] @nullFlavor="NI" No information (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008 STATIC) (CONF:1129-22559).</sch:assert>
      <sch:assert id="a-1129-22563" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:1129-22563).</sch:assert>
      <sch:assert id="a-1129-22564" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@extension]">This id SHALL contain exactly one [1..1] @extension (CONF:1129-22564).</sch:assert>
      <sch:assert id="a-1129-22565" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]">This healthCareFacility SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNHealthcareServiceLocationCode urn:oid:2.16.840.1.113883.13.19 DYNAMIC (CONF:1129-22565).</sch:assert>
      <sch:assert id="a-1129-22553" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.36'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22553) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.36" (CONF:1129-22554). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30284).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.36' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4305-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.36' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and not(@root = '2.16.840.1.113883.10.20.5.5.34' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.116' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.12' and not(@root = '2.16.840.1.113883.10.20.5.6.179' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.130' and @root != '2.16.840.1.113883.10.20.22.4.14' and not(@root = '2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.19' and not(@root = '2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.167' and @root != '2.16.840.1.113883.10.20.5.6.163' and @root != '2.16.840.1.113883.10.20.22.4.4' and not(@root = '2.16.840.1.113883.10.20.5.6.217' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.5.42' and @root != '2.16.840.1.113883.10.20.5.6.155' and @root != '2.16.840.1.113883.10.20.5.6.159' and @root != '2.16.840.1.113883.10.20.5.6.158' and @root != '2.16.840.1.113883.10.20.5.6.129' and @root != '2.16.840.1.113883.10.20.5.6.148'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.36:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.36' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-28202" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-28202).</sch:assert>
      <sch:assert id="a-1129-28203" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-28203).</sch:assert>
      <sch:assert id="a-1129-28204" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1129-28204).</sch:assert>
      <sch:assert id="a-1129-28205" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-28205).</sch:assert>
      <sch:assert id="a-1129-28206" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-28206).</sch:assert>
      <sch:assert id="a-1129-28207" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1129-28207).</sch:assert>
      <sch:assert id="a-1129-28210" test="cda:code[count(self::node()[@code='ASSERTION'])=1]">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1129-28210).</sch:assert>
      <sch:assert id="a-1129-28211" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-28211).</sch:assert>
      <sch:assert id="a-1129-28212" test="cda:value[@xsi:type='CD'][@code='6140-8']">This value SHALL contain exactly one [1..1] @code="6140-8" Antimicrobial coated catheter used (CONF:1129-28212).</sch:assert>
      <sch:assert id="a-1129-30485" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.217'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30485) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.217" (CONF:1129-30486). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30487).</sch:assert>
      <sch:assert id="a-1129-30597" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1129-30597).</sch:assert>
      <sch:assert id="a-1129-30607" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-30607).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.217' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4306-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.217' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.217:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.217' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-21705" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1129-21705).</sch:assert>
      <sch:assert id="a-1129-21707" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-21707).</sch:assert>
      <sch:assert id="a-1129-21709" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1129-21709).</sch:assert>
      <sch:assert id="a-1129-30488" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30488) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:1129-30489).</sch:assert>
      <sch:assert id="a-1129-21703" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-21703).</sch:assert>
      <sch:assert id="a-1129-21704" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-21704).</sch:assert>
      <sch:assert id="a-1129-21706" test="cda:id[@nullFlavor='NA']">Such ids SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-21706).</sch:assert>
      <sch:assert id="a-1129-21708" test="cda:code[@code='IMP' and @codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @code="IMP" Inpatient encounter (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4 STATIC) (CONF:1129-21708).</sch:assert>
      <sch:assert id="a-1129-21711" test="not(cda:effectiveTime/cda:high) or cda:effectiveTime/cda:high[@value]">The high, if present, SHALL contain exactly one [1..1] @value (CONF:1129-21711).</sch:assert>
      <sch:assert id="a-1129-21714" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.151'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-21714) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.151" (CONF:1129-21715). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30275).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.151' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4307-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.151' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.49' and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.151:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.151' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-28222" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1129-28222).</sch:assert>
      <sch:assert id="a-1129-28223" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-28223).</sch:assert>
      <sch:assert id="a-1129-28224" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1129-28224).</sch:assert>
      <sch:assert id="a-1129-30491" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30491) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:1129-30492).</sch:assert>
      <sch:assert id="a-1129-28227" test="count(cda:participant)=1">SHALL contain exactly one [1..1] participant (CONF:1129-28227).</sch:assert>
      <sch:assert id="a-1129-28228" test="cda:participant[count(cda:participantRole)=1]">This participant SHALL contain exactly one [1..1] participantRole (CONF:1129-28228).</sch:assert>
      <sch:assert id="a-1129-28229" test="cda:participant/cda:participantRole[count(cda:code)=1]">This participantRole SHALL contain exactly one [1..1] code (CONF:1129-28229).</sch:assert>
      <sch:assert id="a-1129-28230" test="cda:id[@nullFlavor='NA']">Such ids SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-28230).</sch:assert>
      <sch:assert id="a-1129-28231" test="cda:code[@code='IMP']">This code SHALL contain exactly one [1..1] @code="IMP" inpatient encounter (CONF:1129-28231).</sch:assert>
      <sch:assert id="a-1129-28234" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-28234).</sch:assert>
      <sch:assert id="a-1129-28235" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-28235).</sch:assert>
      <sch:assert id="a-1129-28236" test="cda:participant/cda:participantRole[@classCode='SDLOC']">This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41) (CONF:1129-28236).</sch:assert>
      <sch:assert id="a-1129-28238" test="cda:participant/cda:participantRole/cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet NHSNPreviousFacility urn:oid:2.16.840.1.114222.4.11.7238 DYNAMIC (CONF:1129-28238).</sch:assert>
      <sch:assert id="a-1129-28239" test="cda:participant[@typeCode='LOC']">This participant SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1129-28239).</sch:assert>
      <sch:assert id="a-1129-30255" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30255).</sch:assert>
      <sch:assert id="a-1129-30464" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1129-30464).</sch:assert>
      <sch:assert id="a-1129-28226" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.218'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-28226) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.218" (CONF:1129-28233). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30290).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.218' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4308-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.218' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.49' and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.218:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.218' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1129-22368" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.151' and @extension = '2014-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1129-22368) such that it SHALL contain exactly one [1..1] Prior Discharge Encounter (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.151:2014-12-01) (CONF:1129-30422).</sch:assert>
      <sch:assert id="a-1129-22364" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.44'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22364) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.44" (CONF:1129-22365). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30283).</sch:assert>
      <sch:assert id="a-1129-22366" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-22366).</sch:assert>
      <sch:assert id="a-1129-22367" test="cda:code[@code='46240-8']">This code SHALL contain exactly one [1..1] @code="46240-8" History of Encounters (CONF:1129-22367).</sch:assert>
      <sch:assert id="a-1129-28240" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.228' and @extension = '2014-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1129-28240) such that it SHALL contain exactly one [1..1] Other Facility Discharge Act (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.228:2014-12-01) (CONF:1129-30588).</sch:assert>
      <sch:assert id="a-1129-30273" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.227' and @extension = '2014-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1129-30273) such that it SHALL contain exactly one [1..1] Last Physical Overnight Location Act (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.227:2014-12-01) (CONF:1129-30575).</sch:assert>
      <sch:assert id="a-1129-30599" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1129-30599).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.44' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4309-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.44' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.151' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.49' and not(@root = '2.16.840.1.113883.10.20.5.6.227' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.220' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.228' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.218' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.44:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.44' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-1129-30547" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30547) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.2.1" (CONF:1129-30548).</sch:assert>
      <sch:assert id="a-1129-22599" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:1129-22599).</sch:assert>
      <sch:assert id="a-1129-22600" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:1129-22600).</sch:assert>
      <sch:assert id="a-1129-22603" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1129-22603).</sch:assert>
      <sch:assert id="a-1129-22604" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1129-22604).</sch:assert>
      <sch:assert id="a-1129-22606" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:1129-22606).</sch:assert>
      <sch:assert id="a-1129-22607" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:1129-22607).</sch:assert>
      <sch:assert id="a-1129-22608" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:1129-22608).</sch:assert>
      <sch:assert id="a-1129-22610" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1129-22610).</sch:assert>
      <sch:assert id="a-1129-22611" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1129-22611).</sch:assert>
      <sch:assert id="a-1129-22612" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.46' and @extension = '2014-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1129-22612) such that it SHALL contain exactly one [1..1] Findings Section in a LIO Report (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.46:2014-12-01) (CONF:1129-30420).</sch:assert>
      <sch:assert id="a-1129-22614" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.44' and @extension = '2014-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1129-22614) such that it SHALL contain exactly one [1..1] Encounters Section in a LIO Report (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.44:2014-12-01) (CONF:1129-30421).</sch:assert>
      <sch:assert id="a-1129-22601" test="cda:componentOf/cda:encompassingEncounter[count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.1']/voc:code/@value or @nullFlavor])=1]">This encompassingEncounter SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNEncounterTypeCode urn:oid:2.16.840.1.113883.13.1 STATIC (CONF:1129-22601).</sch:assert>
      <sch:assert id="a-1129-23306-c" test="not(tested-here)">If encounter type is IMP, effectiveTime/low/@value is required; if encounter type is AMB, effectiveTime/low/@value is required (use (copy) Date Specimen Collected) (CONF:1129-23306).</sch:assert>
      <sch:assert id="a-1129-23360-c" test="not(tested-here)">The value of the admission date SHALL NOT be earlier than January 1, 1986; SHALL NOT be earlier than the date of birth; and SHALL NOT be later than the event date (CONF:1129-23360).</sch:assert>
      <sch:assert id="a-1129-22609" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:1129-22609).</sch:assert>
      <sch:assert id="a-1129-22597" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.38'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22597) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.38" (CONF:1129-22598). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30286).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.38' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4310-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.38' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and not(@root = '2.16.840.1.113883.10.20.5.5.46' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.146' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.165' and @root != '2.16.840.1.113883.10.20.5.6.164' and @root != '2.16.840.1.113883.10.20.22.4.49' and not(@root = '2.16.840.1.113883.10.20.5.6.222' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.1' and not(@root = '2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.5.44' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.151' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.227' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.220' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.228' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.218' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.38:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.38' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-19821" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-19821).</sch:assert>
      <sch:assert id="a-1129-19823" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-19823).</sch:assert>
      <sch:assert id="a-1129-19825" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1129-19825).</sch:assert>
      <sch:assert id="a-1129-19827-c" test="not(tested-here)">If the value of @negationInd is 'false' (CONF:1129-19827).</sch:assert>
      <sch:assert id="a-1129-19833-c" test="not(tested-here)">If the value of @negationInd is ‘true’ (CONF:1129-19833).</sch:assert>
      <sch:assert id="a-1129-30528" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30528) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1129-30529).</sch:assert>
      <sch:assert id="a-1129-19839" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-19839).</sch:assert>
      <sch:assert id="a-1129-19818" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-19818).</sch:assert>
      <sch:assert id="a-1129-19819" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-19819).</sch:assert>
      <sch:assert id="a-1129-19820" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1129-19820).</sch:assert>
      <sch:assert id="a-1129-19822" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1129-19822).</sch:assert>
      <sch:assert id="a-1129-19824" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-19824).</sch:assert>
      <sch:assert id="a-1129-19826" test="cda:value[@xsi:type='CD'][@code='1955-4']">This value SHALL contain exactly one [1..1] @code="1955-4" Positive blood culture (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277 STATIC) (CONF:1129-19826).</sch:assert>
      <sch:assert id="a-1129-19834-c" test="(@negationInd = 'false') or (@negationInd = 'true' and not(/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section/cda:templateId[@root='2.16.840.1.113883.10.20.5.5.28']))">The report *SHALL NOT* contain a Findings Section (CONF:1129-19834).</sch:assert>
      <sch:assert id="a-1129-22781" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-22781).</sch:assert>
      <sch:assert id="a-1129-19832-c" test="not(testable)">The report *SHALL* contain a Findings Section (CONF:1129-19832).</sch:assert>
      <sch:assert id="a-1129-19837" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.149'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-19837) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.149" (CONF:1129-19838). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30530).</sch:assert>
      <sch:assert id="a-1129-30605" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1129-30605).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.149' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4312-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.149' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.168' and @root != '2.16.840.1.113883.10.20.5.6.134' and not(@root = '2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.149:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.149' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30256" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1129-30256).</sch:assert>
      <sch:assert id="a-1129-30257" test="count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.10.20.5.9.3']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNLastLocationEncounterTypeCode urn:oid:2.16.840.1.113883.10.20.5.9.3 STATIC 2014-11-01 (CONF:1129-30257).</sch:assert>
      <sch:assert id="a-1129-30258" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1129-30258).</sch:assert>
      <sch:assert id="a-1129-30493" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30493) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:1129-30494).</sch:assert>
      <sch:assert id="a-1129-30261" test="not(cda:participant) or cda:participant[count(cda:participantRole)=1]">The participant, if present, SHALL contain exactly one [1..1] participantRole (CONF:1129-30261).</sch:assert>
      <sch:assert id="a-1129-30262" test="not(cda:participant/cda:participantRole) or cda:participant/cda:participantRole[count(cda:code)=1]">This participantRole SHALL contain exactly one [1..1] code (CONF:1129-30262).</sch:assert>
      <sch:assert id="a-1129-30263" test="cda:id[@nullFlavor='NA']">Such ids SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30263).</sch:assert>
      <sch:assert id="a-1129-30265" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30265).</sch:assert>
      <sch:assert id="a-1129-30269" test="not(cda:participant/cda:participantRole) or cda:participant/cda:participantRole[@classCode='SDLOC']">This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41) (CONF:1129-30269).</sch:assert>
      <sch:assert id="a-1129-30270" test="not(cda:participant) or cda:participant[@typeCode='LOC']">The participant, if present, SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1129-30270).</sch:assert>
      <sch:assert id="a-1129-30271" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-30271).</sch:assert>
      <sch:assert id="a-1129-30272" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-30272).</sch:assert>
      <sch:assert id="a-1129-30482" test="not(cda:participant/cda:participantRole/cda:code) or cda:participant/cda:participantRole/cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet NHSNPreviousPatientLocation urn:oid:2.16.840.1.114222.4.11.7233 DYNAMIC (CONF:1129-30482).</sch:assert>
      <sch:assert id="a-1129-30495" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.220'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30495) such that it SHALL contain zero or one [0..1] @root="2.16.840.1.113883.10.20.5.6.220" (CONF:1129-30496). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30497).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.220' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4367-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.220' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.49' and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.220:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.220' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30296" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-30296).</sch:assert>
      <sch:assert id="a-1129-30297" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-30297).</sch:assert>
      <sch:assert id="a-1129-30299" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1129-30299).</sch:assert>
      <sch:assert id="a-1129-30300" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1129-30300).</sch:assert>
      <sch:assert id="a-1129-30304" test="cda:code[@code='2331-7']">This code SHALL contain exactly one [1..1] @code="2331-7" Where was the positive blood culture collected (CONF:1129-30304).</sch:assert>
      <sch:assert id="a-1129-30305" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-30305).</sch:assert>
      <sch:assert id="a-1129-30306" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1129-30306).</sch:assert>
      <sch:assert id="a-1129-30315" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet NHSNBloodCollectionLocation urn:oid:2.16.840.1.114222.4.11.7237 DYNAMIC (CONF:1129-30315).</sch:assert>
      <sch:assert id="a-1129-30504" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.219'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30504) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.219" (CONF:1129-30505). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30506).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4402-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.219:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30318" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-30318).</sch:assert>
      <sch:assert id="a-1129-30320" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-30320).</sch:assert>
      <sch:assert id="a-1129-30323" test="cda:code[@code='2029-7']">This code SHALL contain exactly one [1..1] @code="2029-7" C. difficile primary testing method used most often for this quarter (CONF:1129-30323).</sch:assert>
      <sch:assert id="a-1129-30326" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-30326).</sch:assert>
      <sch:assert id="a-1129-30327" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-30327).</sch:assert>
      <sch:assert id="a-1129-30328" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-30328).</sch:assert>
      <sch:assert id="a-1129-30329" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet NHSNCdiffTestMethod urn:oid:2.16.840.1.114222.4.11.7242 DYNAMIC (CONF:1129-30329).</sch:assert>
      <sch:assert id="a-1129-30534" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.221'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30534) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.221" (CONF:1129-30535). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30536).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.221' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4403-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.221' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.221:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.221' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1129-22884" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.193']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1129-22884) such that it SHALL contain exactly one [1..1] Summary Encounter (POM) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.193) (CONF:1129-22885).</sch:assert>
      <sch:assert id="a-1129-22880" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.49'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22880) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.49" (CONF:1129-22881). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30477).</sch:assert>
      <sch:assert id="a-1129-22882" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-22882).</sch:assert>
      <sch:assert id="a-1129-22883" test="cda:code[@code='51900-9']">This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:1129-22883).</sch:assert>
      <sch:assert id="a-1129-30602" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1129-30602).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.49' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4404-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.49' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.193' and @root != '2.16.840.1.113883.10.20.5.6.192' and @root != '2.16.840.1.113883.10.20.5.6.185' and not(@root = '2.16.840.1.113883.10.20.5.6.221' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.49:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.49' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30336" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-30336).</sch:assert>
      <sch:assert id="a-1129-30337" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-30337).</sch:assert>
      <sch:assert id="a-1129-30338" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1129-30338).</sch:assert>
      <sch:assert id="a-1129-30345" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1129-30345).</sch:assert>
      <sch:assert id="a-1129-30346" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-30346).</sch:assert>
      <sch:assert id="a-1129-30347" test="cda:value[@xsi:type='CD'][@code='2037-0']">This value SHALL contain exactly one [1..1] @code="2037-0" Bacterial isolate tested for carbapenemase (CONF:1129-30347).</sch:assert>
      <sch:assert id="a-1129-30353" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-30353).</sch:assert>
      <sch:assert id="a-1129-30354" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-30354).</sch:assert>
      <sch:assert id="a-1129-30437" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-30437).</sch:assert>
      <sch:assert id="a-1129-30501" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.222'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30501) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.222" (CONF:1129-30502). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30503).</sch:assert>
      <sch:assert id="a-1129-30603" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1129-30603).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.222' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4405-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.222' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.1' and not(@root = '2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and not(@root = '2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.222:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.222' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30361" test="count(cda:component[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1129-30361) such that it SHALL contain exactly one [1..1] Carbapenemase Test Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.224:2014-12-01) (CONF:1129-30366). SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1129-30391).</sch:assert>
      <sch:assert id="a-1129-30362" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30362) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:1129-30369).</sch:assert>
      <sch:assert id="a-1129-30363" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-30363).</sch:assert>
      <sch:assert id="a-1129-30364" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-30364).</sch:assert>
      <sch:assert id="a-1129-30365" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-30365).</sch:assert>
      <sch:assert id="a-1129-30367" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1129-30367).</sch:assert>
      <sch:assert id="a-1129-30368" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1129-30368).</sch:assert>
      <sch:assert id="a-1129-30370" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30370).</sch:assert>
      <sch:assert id="a-1129-30371" test="cda:code[@code='18725-2']">This code SHALL contain exactly one [1..1] @code="18725-2" Microbiology studies (CONF:1129-30371).</sch:assert>
      <sch:assert id="a-1129-30372" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1129-30372).</sch:assert>
      <sch:assert id="a-1129-30374" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1129-30374).</sch:assert>
      <sch:assert id="a-1129-30510" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.223'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30510) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.223" (CONF:1129-30511). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30512).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4407-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.22.4.1' and not(@root = '2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.223:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30375" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30375) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:1129-30381).</sch:assert>
      <sch:assert id="a-1129-30376" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-30376).</sch:assert>
      <sch:assert id="a-1129-30377" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-30377).</sch:assert>
      <sch:assert id="a-1129-30378" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1129-30378).</sch:assert>
      <sch:assert id="a-1129-30379" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1129-30379).</sch:assert>
      <sch:assert id="a-1129-30380" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1129-30380).</sch:assert>
      <sch:assert id="a-1129-30382" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30382).</sch:assert>
      <sch:assert id="a-1129-30383" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet NHSNCarbaTestMethod urn:oid:2.16.840.1.114222.4.11.7240 STATIC 2014-11-10 (CONF:1129-30383).</sch:assert>
      <sch:assert id="a-1129-30384" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CONF:1129-30384).</sch:assert>
      <sch:assert id="a-1129-30385" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30385).</sch:assert>
      <sch:assert id="a-1129-30386" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1129-30386).</sch:assert>
      <sch:assert id="a-1129-30388" test="cda:value[@xsi:type='CD'][@nullFlavor='NA']">This value SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30388).</sch:assert>
      <sch:assert id="a-1129-30507" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.224'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30507) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.224" (CONF:1129-30508). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30509).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4408-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.224:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30393" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-30393).</sch:assert>
      <sch:assert id="a-1129-30394" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-30394).</sch:assert>
      <sch:assert id="a-1129-30395" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1129-30395).</sch:assert>
      <sch:assert id="a-1129-30396" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30396) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:1129-30405).</sch:assert>
      <sch:assert id="a-1129-30397" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-30397).</sch:assert>
      <sch:assert id="a-1129-30402" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1129-30402).</sch:assert>
      <sch:assert id="a-1129-30403" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-30403).</sch:assert>
      <sch:assert id="a-1129-30404" test="cda:value[@xsi:type='CD'][@code='2048-7']">This value SHALL contain exactly one [1..1] @code="2048-7" Isolate tested positive for carbapenemase (CONF:1129-30404).</sch:assert>
      <sch:assert id="a-1129-30407" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30407).</sch:assert>
      <sch:assert id="a-1129-30410" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-30410).</sch:assert>
      <sch:assert id="a-1129-30411" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-30411).</sch:assert>
      <sch:assert id="a-1129-30441" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-30441).</sch:assert>
      <sch:assert id="a-1129-30531" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.225'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30531) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.225" (CONF:1129-30532). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30533).</sch:assert>
      <sch:assert id="a-1129-30589" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1129-30589).</sch:assert>
      <sch:assert id="a-1129-30590" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:1129-30590).</sch:assert>
      <sch:assert id="a-1129-30606" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1129-30606).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4409-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2' and not(@root = '2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.225:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-19875" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.165']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1129-19875) such that it SHALL contain exactly one [1..1] Specimen Collection Procedure (LIO) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.165) (CONF:1129-19876). SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1129-30434).</sch:assert>
      <sch:assert id="a-1129-19869" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-19869).</sch:assert>
      <sch:assert id="a-1129-19871" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-19871).</sch:assert>
      <sch:assert id="a-1129-30525" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30525) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:1129-30526).</sch:assert>
      <sch:assert id="a-1129-19881" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-19881).</sch:assert>
      <sch:assert id="a-1129-19867" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-19867).</sch:assert>
      <sch:assert id="a-1129-19868" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-19868).</sch:assert>
      <sch:assert id="a-1129-19870" test="cda:code[@code='41852-5']">This code SHALL contain exactly one [1..1] @code="41852-5" Microorganism identified (CONF:1129-19870).</sch:assert>
      <sch:assert id="a-1129-19872" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1129-19872).</sch:assert>
      <sch:assert id="a-1129-19873" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet NHSNSignificantPathogenCode urn:oid:2.16.840.1.114222.4.11.3194 DYNAMIC (CONF:1129-19873).</sch:assert>
      <sch:assert id="a-1129-22774" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-22774).</sch:assert>
      <sch:assert id="a-1129-22732" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1129-22732).</sch:assert>
      <sch:assert id="a-1129-30436" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1129-30436).</sch:assert>
      <sch:assert id="a-1129-19879" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.146'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-19879) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.146" (CONF:1129-19880). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30527).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.146' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4426-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.146' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.165' and @root != '2.16.840.1.113883.10.20.5.6.164' and @root != '2.16.840.1.113883.10.20.22.4.49' and not(@root = '2.16.840.1.113883.10.20.5.6.222' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.1' and not(@root = '2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.146:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.146' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1129-22382" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.146' and @extension = '2014-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1129-22382) such that it SHALL contain exactly one [1..1] Pathogen Identified Observation (LIO) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.146:2014-12-01) (CONF:1129-30419).</sch:assert>
      <sch:assert id="a-1129-22378" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.46'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22378) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.46" (CONF:1129-22379). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30463).</sch:assert>
      <sch:assert id="a-1129-22380" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-22380).</sch:assert>
      <sch:assert id="a-1129-22381" test="cda:code[@code='18769-0']">This code SHALL contain exactly one [1..1] @code="18769-0" Findings Section (CONF:1129-22381).</sch:assert>
      <sch:assert id="a-1129-30600" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1129-30600).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.46' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4427-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.46' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.146' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.165' and @root != '2.16.840.1.113883.10.20.5.6.164' and @root != '2.16.840.1.113883.10.20.22.4.49' and not(@root = '2.16.840.1.113883.10.20.5.6.222' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.1' and not(@root = '2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.46:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.46' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-1129-30549" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30549) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.2.1" (CONF:1129-30550).</sch:assert>
      <sch:assert id="a-1129-22889" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1129-22889).</sch:assert>
      <sch:assert id="a-1129-22890" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1129-22890).</sch:assert>
      <sch:assert id="a-1129-22891" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1129-22891).</sch:assert>
      <sch:assert id="a-1129-22894" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1129-22894).</sch:assert>
      <sch:assert id="a-1129-22895" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1129-22895).</sch:assert>
      <sch:assert id="a-1129-22896" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1129-22896).</sch:assert>
      <sch:assert id="a-1129-30433" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.49' and @extension = '2014-12-01']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (POM) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.49:2014-12-01) (CONF:1129-30433).</sch:assert>
      <sch:assert id="a-1129-22888" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='prevention process and outcome measures (pom) monthly monitoring'])=1">SHALL contain exactly one [1..1] title="Prevention Process and Outcome Measures (POM) Monthly Monitoring" (CONF:1129-22888).</sch:assert>
      <sch:assert id="a-1129-22892" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='1884-6']">This code SHALL contain exactly one [1..1] @code="1884-6" Summary data reporting Active Surveillance Testing (CONF:1129-22892).</sch:assert>
      <sch:assert id="a-1129-22893" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-22893).</sch:assert>
      <sch:assert id="a-1129-22886" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.43'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22886) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.43" (CONF:1129-22887). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30476).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.43' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4428-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.43' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and not(@root = '2.16.840.1.113883.10.20.5.5.49' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.193' and @root != '2.16.840.1.113883.10.20.5.6.192' and @root != '2.16.840.1.113883.10.20.5.6.185' and not(@root = '2.16.840.1.113883.10.20.5.6.221' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.43:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.43' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30442" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30442) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:1129-30448).</sch:assert>
      <sch:assert id="a-1129-30443" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1129-30443).</sch:assert>
      <sch:assert id="a-1129-30444" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1129-30444).</sch:assert>
      <sch:assert id="a-1129-30445" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1129-30445).</sch:assert>
      <sch:assert id="a-1129-30447" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet NHSNCarbaDetectType urn:oid:2.16.840.1.114222.4.11.7241 DYNAMIC (CONF:1129-30447).</sch:assert>
      <sch:assert id="a-1129-30450" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30450).</sch:assert>
      <sch:assert id="a-1129-30451" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CONF:1129-30451).</sch:assert>
      <sch:assert id="a-1129-30452" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:1129-30452).</sch:assert>
      <sch:assert id="a-1129-30453" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1129-30453).</sch:assert>
      <sch:assert id="a-1129-30454" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1129-30454).</sch:assert>
      <sch:assert id="a-1129-30459" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-30459).</sch:assert>
      <sch:assert id="a-1129-30460" test="cda:code[@code='2049-5']">This code SHALL contain exactly one [1..1] @code="2049-5" Carbapenemase Type Identified (CONF:1129-30460).</sch:assert>
      <sch:assert id="a-1129-30461" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-30461).</sch:assert>
      <sch:assert id="a-1129-30513" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.226'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30513) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.226" (CONF:1129-30514). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30515).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4430-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.226:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30560" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.227'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30560) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.227" (CONF:1129-30567). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30570).</sch:assert>
      <sch:assert id="a-1129-30562" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-30562).</sch:assert>
      <sch:assert id="a-1129-30564" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-30564).</sch:assert>
      <sch:assert id="a-1129-30565" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-30565).</sch:assert>
      <sch:assert id="a-1129-30569" test="cda:code[@code='3002-3']">This code SHALL contain exactly one [1..1] @code="3002-3"  Last physical overnight location of patient immediately prior to arrival into facility (CONF:1129-30569).</sch:assert>
      <sch:assert id="a-1129-30571" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-30571).</sch:assert>
      <sch:assert id="a-1129-30573" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='COMP']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1129-30573).</sch:assert>
      <sch:assert id="a-1129-30574" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.220' and @extension = '2014-12-01']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Last Physical Overnight Location Encounter (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.220:2014-12-01) (CONF:1129-30574).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.227' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4836-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.227' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.220' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.227:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-errors-CL" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.227' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1129-30577" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.228'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-30577) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.228" (CONF:1129-30581). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30582).</sch:assert>
      <sch:assert id="a-1129-30578" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1129-30578).</sch:assert>
      <sch:assert id="a-1129-30579" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.218' and @extension = '2014-12-01']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Other Facility Discharge Encounter (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.218:2014-12-01) (CONF:1129-30579).</sch:assert>
      <sch:assert id="a-1129-30583" test="cda:code[@code='3004-9']">This code SHALL contain exactly one [1..1] @code="3004-9" Patient discharged from another facility in the past four weeks (CONF:1129-30583).</sch:assert>
      <sch:assert id="a-1129-30584" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-30584).</sch:assert>
      <sch:assert id="a-1129-30585" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1129-30585).</sch:assert>
      <sch:assert id="a-1129-30586" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1129-30586).</sch:assert>
      <sch:assert id="a-1129-30587" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='COMP']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1129-30587).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.228' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4837-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.228' and @extension = '2014-12-01') and not(@root = '2.16.840.1.113883.10.20.5.6.218' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.22.4.49'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.228:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-errors-CL" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.228' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-1129-28327" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-28327) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.2.1" (CONF:1129-28328).</sch:assert>
      <sch:assert id="a-1129-22846" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1129-22846).</sch:assert>
      <sch:assert id="a-1129-22847" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1129-22847).</sch:assert>
      <sch:assert id="a-1129-22848" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1129-22848).</sch:assert>
      <sch:assert id="a-1129-22851" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1129-22851).</sch:assert>
      <sch:assert id="a-1129-22852" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1129-22852).</sch:assert>
      <sch:assert id="a-1129-22853" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1129-22853).</sch:assert>
      <sch:assert id="a-1129-22843" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.42'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22843) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.42" (CONF:1129-22844). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30594).</sch:assert>
      <sch:assert id="a-1129-22854" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.47']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.47) (CONF:1129-22854).</sch:assert>
      <sch:assert id="a-1129-22845" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='denominator for specialty care area (sca)'])=1">SHALL contain exactly one [1..1] title="Denominator for Specialty Care Area (SCA)" (CONF:1129-22845).</sch:assert>
      <sch:assert id="a-1129-22849" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='1880-4']">This code SHALL contain exactly one [1..1] @code="1880-4" Summary data reporting catheter and ventilator use in a SCA (CONF:1129-22849).</sch:assert>
      <sch:assert id="a-1129-22850" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-22850).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.42' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4916-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.42' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.5.47' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.184' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.42:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.42' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-1129-28323" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-28323) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.2.1" (CONF:1129-28324).</sch:assert>
      <sch:assert id="a-1129-22808" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1129-22808).</sch:assert>
      <sch:assert id="a-1129-22809" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1129-22809).</sch:assert>
      <sch:assert id="a-1129-22810" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1129-22810).</sch:assert>
      <sch:assert id="a-1129-22813" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1129-22813).</sch:assert>
      <sch:assert id="a-1129-22814" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1129-22814).</sch:assert>
      <sch:assert id="a-1129-22815" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1129-22815).</sch:assert>
      <sch:assert id="a-1129-22805" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.41'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22805) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.41" (CONF:1129-22806). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30595).</sch:assert>
      <sch:assert id="a-1129-22816" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.48']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (NICU) (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.48) (CONF:1129-22816).</sch:assert>
      <sch:assert id="a-1129-22807" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='denominator for neonatal intensive care unit (nicu)'])=1">SHALL contain exactly one [1..1] title="Denominator for Neonatal Intensive Care Unit (NICU)" (CONF:1129-22807).</sch:assert>
      <sch:assert id="a-1129-22811" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='1881-2']">This code SHALL contain exactly one [1..1] @code="1881-2" Summary data reporting catheter and ventilator use in a NICU (CONF:1129-22811).</sch:assert>
      <sch:assert id="a-1129-22812" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-22812).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.41' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4917-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.41' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.5.48' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.191' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.41:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.41' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-1129-28321" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2.2.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-28321) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2.2.1" (CONF:1129-28322).</sch:assert>
      <sch:assert id="a-1129-22795" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1129-22795).</sch:assert>
      <sch:assert id="a-1129-22796" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1129-22796).</sch:assert>
      <sch:assert id="a-1129-22797" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1129-22797).</sch:assert>
      <sch:assert id="a-1129-22800" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1129-22800).</sch:assert>
      <sch:assert id="a-1129-22801" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1129-22801).</sch:assert>
      <sch:assert id="a-1129-22802" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1129-22802).</sch:assert>
      <sch:assert id="a-1129-22793" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.40'][@extension='2014-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1129-22793) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.40" (CONF:1129-22794). SHALL contain exactly one [1..1] @extension="2014-12-01" (CONF:1129-30596).</sch:assert>
      <sch:assert id="a-1129-22798" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.47']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.47) (CONF:1129-22798).</sch:assert>
      <sch:assert id="a-1129-22799" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='denominator for intensive care unit (icu)/other locations (not nicu or sca) report'])=1">SHALL contain exactly one [1..1] title="Denominator for Intensive Care Unit (ICU)/Other Locations (not NICU or SCA) Report" (CONF:1129-22799).</sch:assert>
      <sch:assert id="a-1129-22803" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='1879-6']">This code SHALL contain exactly one [1..1] @code="1879-6" Summary data reporting catheter and ventilator use in an ICU (CONF:1129-22803).</sch:assert>
      <sch:assert id="a-1129-22804" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1129-22804).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.40' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1129-4918-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.40' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.5.47' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.184' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.40:2014-12-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.40' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-1181-28303" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-28303) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2" (CONF:1181-28304).</sch:assert>
      <sch:assert id="a-1181-22901" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1181-22901).</sch:assert>
      <sch:assert id="a-1181-22902" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1181-22902).</sch:assert>
      <sch:assert id="a-1181-22903" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1181-22903).</sch:assert>
      <sch:assert id="a-1181-22906" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1181-22906).</sch:assert>
      <sch:assert id="a-1181-22907" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1181-22907).</sch:assert>
      <sch:assert id="a-1181-22908" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1181-22908).</sch:assert>
      <sch:assert id="a-1181-22898" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.44'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-22898) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.44" (CONF:1181-22899). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1181-30543).</sch:assert>
      <sch:assert id="a-1181-22909" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.51' and @extension = '2015-04-01']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (AUP) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.51:2015-04-01) (CONF:1181-22909).</sch:assert>
      <sch:assert id="a-1181-22900" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='antimicrobial use, pharmacy option (aup) summary report'])=1">SHALL contain exactly one [1..1] title="Antimicrobial Use, Pharmacy Option (AUP) Summary Report" (CONF:1181-22900).</sch:assert>
      <sch:assert id="a-1181-22904" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='1887-9']">This code SHALL contain exactly one [1..1] @code="1887-9" Summary data reporting antimicrobial usage (CONF:1181-22904).</sch:assert>
      <sch:assert id="a-1181-22905" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1181-22905).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.44' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1181-5196-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.44' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and not(@root = '2.16.840.1.113883.10.20.5.5.51' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.197' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.198' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.6.194'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.44:2015-04-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.44' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-1181-28301" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-28301) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.2" (CONF:1181-28302).</sch:assert>
      <sch:assert id="a-1181-22972" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1181-22972).</sch:assert>
      <sch:assert id="a-1181-22973" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1181-22973).</sch:assert>
      <sch:assert id="a-1181-22974" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1181-22974).</sch:assert>
      <sch:assert id="a-1181-22977" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1181-22977).</sch:assert>
      <sch:assert id="a-1181-22978" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1181-22978).</sch:assert>
      <sch:assert id="a-1181-22979" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1181-22979).</sch:assert>
      <sch:assert id="a-1181-22969" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.46'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-22969) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.46" (CONF:1181-2970). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1181-30544).</sch:assert>
      <sch:assert id="a-1181-22980" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.52' and @extension = '2015-04-01']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (ARO) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.52:2015-04-01) (CONF:1181-22980).</sch:assert>
      <sch:assert id="a-1181-22971" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='denominator for antimicrobial resistance option (aro)'])=1">SHALL contain exactly one [1..1] title="Denominator for Antimicrobial Resistance Option (ARO)" (CONF:1181-22971).</sch:assert>
      <sch:assert id="a-1181-22975" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='2410-9']">This code SHALL contain exactly one [1..1] @code="2410-9" Summary data reporting antimicrobial resistance patterns at a facility (CONF:1181-22975).</sch:assert>
      <sch:assert id="a-1181-22976" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1181-22976).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.46' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1181-5197-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.46' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and not(@root = '2.16.840.1.113883.10.20.5.5.52' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.199' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.46:2015-04-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.46' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1181-30545" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.229'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-30545) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.229" (CONF:1181-30551). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1181-30561).</sch:assert>
      <sch:assert id="a-1181-30546" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1181-30546).</sch:assert>
      <sch:assert id="a-1181-30547" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1181-30547).</sch:assert>
      <sch:assert id="a-1181-30548" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1181-30548).</sch:assert>
      <sch:assert id="a-1181-30549" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1181-30549).</sch:assert>
      <sch:assert id="a-1181-30550" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1181-30550).</sch:assert>
      <sch:assert id="a-1181-30559" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1181-30559).</sch:assert>
      <sch:assert id="a-1181-30560-c" test="(cda:value/@xsi:type='PQ' and cda:value/@unit='d') or (cda:value/@xsi:type='INT') or (cda:value/@xsi:type='CD')">If the observation reports a number of days, the value of value/xsi:type SHALL be PQ and the value of value/@unit SHALL be d. If the observation reports a number of patients, episodes or events the value of value/@xsi:type SHALL be INT. If the value is a code, the value of value/@xsi:type SHALL be CD (CONF:1181-30560).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1181-5201-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.229:2015-04-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1181-23006" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1181-23006).</sch:assert>
      <sch:assert id="a-1181-22997" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.197'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-22997) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.197" (CONF:1181-22998). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1181-30562).</sch:assert>
      <sch:assert id="a-1181-22999" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1181-22999) such that it SHALL contain exactly one [1..1] participantRole (CONF:1181-23001). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1181-23002). SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1181-23000).</sch:assert>
      <sch:assert id="a-1181-23008" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01']])=1]">Such entryRelationships SHALL contain exactly one [1..1] Summary Data Observation (AU/AR) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.229:2015-04-01) (CONF:1181-23008).</sch:assert>
      <sch:assert id="a-1181-22995" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1181-22995).</sch:assert>
      <sch:assert id="a-1181-22996" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1181-22996).</sch:assert>
      <sch:assert id="a-1181-23003-c" test="(cda:participant/cda:participantRole[cda:id[@root and @extension] and cda:code]) or cda:participant/cda:participantRole/cda:id[@root and not(@extension)] or (cda:participant/cda:participantRole/cda:code and cda:participant/cda:participantRole/cda:scopingEntity[@classCode='PLC'][cda:id[@root]])">If recording data from an in-facility location, the participantRole element shall contain an id element with both @root and @extension, and a code element where the value is selected from ValueSet 2.16.840.1.113883.13.19NHSNHealthcareServiceLocationCode DYNAMIC,  recording the type of location (CONF:1181-23003).</sch:assert>
      <sch:assert id="a-1181-23004-c" test="not(tested-here)">Or, if recording data from the whole facility, the participantRole element shall contain an id element with @root (CONF:1181-23004).</sch:assert>
      <sch:assert id="a-1181-23005-c" test="not(tested-here)">Or, if recording data from a specialized subset of a facility, the participantRole element shall contain a code element where the value is selected from ValueSet 2.16.840.1.113883.13.19 NHSNHealthcareServiceLocationCode DYNAMIC,  recording the type of location, and a scopingEntity element where the value of @classCode is “PLC” and id/@root is present (CONF:1181-23005).</sch:assert>
      <sch:assert id="a-1181-23007" test="cda:entryRelationship[@typeCode='COMP']">Such entryRelationships SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1181-23007).</sch:assert>
      <sch:assert id="a-1181-23011-c" test="not(tested-here)">This Summary Encounter SHALL contain a Summary Data Observation (AU/AR) that records Number of Patient-present Days for the reporting location (CONF:1181-23011).</sch:assert>
      <sch:assert id="a-1181-23012-c" test="not(tested-here)">If the reporting location is facility-wide inpatient units, this Summary Encounter SHALL contain a second Summary Data Observation (AU/AR) that records Number of Admissions (CONF:1181-23012).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.197' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1181-5202-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.197' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.197:2015-04-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.197' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1181-23036" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1181-23036) such that it SHALL contain exactly one [1..1] Summary Data Observation (AU/AR) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.229:2015-04-01) (CONF:1181-23038). SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1181-23037).</sch:assert>
      <sch:assert id="a-1181-23021" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.198'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-23021) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.198" (CONF:1181-23022). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1181-30563).</sch:assert>
      <sch:assert id="a-1181-23023" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1181-23023) such that it SHALL contain exactly one [1..1] participantRole (CONF:1181-23025). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1181-23026). SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1181-23024).</sch:assert>
      <sch:assert id="a-1181-23030" test="count(cda:participant[@typeCode='CSM'][count(cda:participantRole[count(cda:code)=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1181-23030) such that it SHALL contain exactly one [1..1] participantRole (CONF:1181-23032). This participantRole SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNAntimicrobialAgentAURPCode urn:oid:2.16.840.1.114222.4.11.3360 DYNAMIC (CONF:1181-23034). SHALL contain exactly one [1..1] @typeCode="CSM" Consumable (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:1181-23031).</sch:assert>
      <sch:assert id="a-1181-23040" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.194']])=1]) = (4)">SHALL contain [4..4] entryRelationship (CONF:1181-23040) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1181-23041). SHALL contain exactly one [1..1] Summary Data Observation (AUP) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.194) (CONF:1181-23042).</sch:assert>
      <sch:assert id="a-1181-23019" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1181-23019).</sch:assert>
      <sch:assert id="a-1181-23020" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1181-23020).</sch:assert>
      <sch:assert id="a-1181-23027-c" test="(cda:participant/cda:participantRole[cda:id[@root and @extension] and cda:code])  or cda:participant/cda:participantRole/cda:id[@root and not(@extension)] or (cda:participant/cda:participantRole/cda:code and cda:participant/cda:participantRole/cda:scopingEntity[@classCode='PLC'][cda:id[@root]])">If recording data from an in-facility location, the participantRole element shall contain an id element with both @root and @extension, and a code element where the value is selected from ValueSet 2.16.840.1.113883.13.19NHSNHealthcareServiceLocationCode DYNAMIC,  recording the type of location (CONF:1181-23027).</sch:assert>
      <sch:assert id="a-1181-23028-c" test="not(tested-here)">Or, if recording data from the whole facility, the participantRole element shall contain an id element with @root (CONF:1181-23028).</sch:assert>
      <sch:assert id="a-1181-23029-c" test="not(tested-here)">Or, if recording data from a specialized subset of a facility, the participantRole element shall contain a code element where the value is selected from ValueSet 2.16.840.1.113883.13.19 NHSNHealthcareServiceLocationCode DYNAMIC,  recording the type of location, and a scopingEntity element where the value of @classCode is “PLC” and id/@root is present (CONF:1181-23029).</sch:assert>
      <sch:assert id="a-1181-23039-c" test="not(tested-here)">This Summary Data Observation (AU/AR) records Number of Therapy Days for the antimicrobial (this is not a simple total of the stratified data; consult the NHSN protocol for the calculation) (CONF:1181-23039).</sch:assert>
      <sch:assert id="a-1181-23043-c" test="not(tested-here)">These Summary Data Observation (AUP) elements record Number of Therapy Days for the antimicrobial stratified by route of actual administration (four observations, one for each route) (CONF:1181-23043).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.198' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1181-5203-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.198' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.6.194'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.198:2015-04-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.198' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-errors-abstract" abstract="true">
      <sch:assert id="a-1181-23092" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1181-23092).</sch:assert>
      <sch:assert id="a-1181-23079" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.199'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-23079) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.199" (CONF:1181-23080). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1181-30564).</sch:assert>
      <sch:assert id="a-1181-23081" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'][count(cda:id[@root][@extension='FACWIDEIN'])=1][count(cda:code[@code='1250-0'][@codeSystem='2.16.840.1.113883.6.259'])=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1181-23081) such that it SHALL contain exactly one [1..1] participantRole (CONF:1181-23083). This participantRole SHALL contain exactly one [1..1] id (CONF:1181-23085). This id SHALL contain exactly one [1..1] @root (CONF:1181-23086). This id SHALL contain exactly one [1..1] @extension="FACWIDEIN" (CONF:1181-23087). This participantRole SHALL contain exactly one [1..1] code (CodeSystem: HL7 HealthcareServiceLocation urn:oid:2.16.840.1.113883.6.259 DYNAMIC) (CONF:1181-23088). This code SHALL contain exactly one [1..1] @code="1250-0" (CONF:1181-23089). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.259" (CONF:1181-23090). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1181-23084). SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1181-23082).</sch:assert>
      <sch:assert id="a-1181-23094" test="cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01']])=1]">Such entryRelationships SHALL contain exactly one [1..1] Summary Data Observation (AU/AR) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.229:2015-04-01) (CONF:1181-23094).</sch:assert>
      <sch:assert id="a-1181-23077" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1181-23077).</sch:assert>
      <sch:assert id="a-1181-23078" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1181-23078).</sch:assert>
      <sch:assert id="a-1181-23093" test="cda:entryRelationship[@typeCode='COMP']">Such entryRelationships SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1181-23093).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.199' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1181-5204-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.199' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.199:2015-04-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.199' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1181-23017" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.197' and @extension = '2015-04-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1181-23017) such that it SHALL contain exactly one [1..1] Summary Encounter Patient Presence (AUP) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.197:2015-04-01) (CONF:1181-23018).</sch:assert>
      <sch:assert id="a-1181-23013" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.51'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-23013) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.51" (CONF:1181-23014). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1181-30565).</sch:assert>
      <sch:assert id="a-1181-23015" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1181-23015).</sch:assert>
      <sch:assert id="a-1181-23046" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.198' and @extension = '2015-04-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1181-23046) such that it SHALL contain exactly one [1..1] Summary Encounter (AUP) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.198:2015-04-01) (CONF:1181-23047).</sch:assert>
      <sch:assert id="a-1181-23016" test="cda:code[@code='51900-9']">This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:1181-23016).</sch:assert>
      <sch:assert id="a-1181-28367" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1181-28367).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.51' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1181-5205-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.51' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.197' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.198' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.6.194'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.51:2015-04-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.51' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1181-23074" test="count(cda:entry) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1181-23074).</sch:assert>
      <sch:assert id="a-1181-23070" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.52'][@extension='2015-04-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1181-23070) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.52" (CONF:1181-23071). SHALL contain exactly one [1..1] @extension="2015-04-01" (CONF:1181-30566).</sch:assert>
      <sch:assert id="a-1181-23072" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1181-23072).</sch:assert>
      <sch:assert id="a-1181-23075" test="cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.199' and @extension = '2015-04-01']])=1]">Such entries SHALL contain exactly one [1..1] Summary Encounter (ARO) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.199:2015-04-01) (CONF:1181-23075).</sch:assert>
      <sch:assert id="a-1181-23073" test="cda:code[@code='51900-9']">This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:1181-23073).</sch:assert>
      <sch:assert id="a-1181-28366" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1181-28366).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.52' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1181-5206-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.52' and @extension = '2015-04-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.199' and @extension = '2015-04-01') and not(@root = '2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.52:2015-04-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.52' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-errors-abstract" abstract="true">
      <sch:assert id="a-1202-1" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.231'][@extension='2015-10-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1202-1) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.231" (CONF:1202-6). SHALL contain exactly one [1..1] @extension="2015-10-01" (CONF:1202-7).</sch:assert>
      <sch:assert id="a-1202-2" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1202-2).</sch:assert>
      <sch:assert id="a-1202-3" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1202-3).</sch:assert>
      <sch:assert id="a-1202-4" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1202-4).</sch:assert>
      <sch:assert id="a-1202-5" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1202-5).</sch:assert>
      <sch:assert id="a-1202-8" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1202-8).</sch:assert>
      <sch:assert id="a-1202-9" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1202-9).</sch:assert>
      <sch:assert id="a-1202-10" test="cda:value[@xsi:type='CD'][@code='2334-1']">This value SHALL contain exactly one [1..1] @code="2334-1" Patient's dialyzer is reused (CONF:1202-10).</sch:assert>
      <sch:assert id="a-1202-11" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1202-11).</sch:assert>
      <sch:assert id="a-1202-12" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1202-12).</sch:assert>
      <sch:assert id="a-1202-13" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1202-13).</sch:assert>
      <sch:assert id="a-1202-30547" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1202-30547).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.231' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1202-5425-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.231' and @extension = '2015-10-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.231:2015-10-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.231' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-1202-22306" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.125']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1202-22306) such that it SHALL contain exactly one [1..1] Dialysis Patient Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.125) (CONF:1202-22307).</sch:assert>
      <sch:assert id="a-1202-22302" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.37'])=1">SHALL contain exactly one [1..1] templateId (CONF:1202-22302) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.37" (CONF:1202-22303).</sch:assert>
      <sch:assert id="a-1202-22304" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1202-22304).</sch:assert>
      <sch:assert id="a-1202-22308" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.172']])=1]) = (6)">SHALL contain [6..6] entry (CONF:1202-22308) such that it SHALL contain exactly one [1..1] Vascular Access Type Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.172) (CONF:1202-22309).</sch:assert>
      <sch:assert id="a-1202-22305" test="cda:code[@code='51898-5']">This code SHALL contain exactly one [1..1] @code="51898-5" Risk Factors Section (CONF:1202-22305).</sch:assert>
      <sch:assert id="a-1202-28364" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1202-28364).</sch:assert>
      <sch:assert id="a-1202-28365" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.231' and @extension = '2015-10-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1202-28365) such that it SHALL contain exactly one [1..1] Dialyzer Reused Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.231:2015-10-01) (CONF:1202-28366).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.37' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1202-5426-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.37' and @extension = '2015-10-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.125' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.169' and @root != '2.16.840.1.113883.10.20.5.6.172' and @root != '2.16.840.1.113883.10.20.5.6.115' and @root != '2.16.840.1.113883.10.20.22.4.13' and not(@root = '2.16.840.1.113883.10.20.5.6.231' and @extension = '2015-10-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.37:2015-10-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.37' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-errors-abstract" abstract="true">
      <sch:assert id="a-1202-30548" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.230'][@extension='2015-10-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1202-30548) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.230" (CONF:1202-30552). SHALL contain exactly one [1..1] @extension="2015-10-01" (CONF:1202-30553).</sch:assert>
      <sch:assert id="a-1202-30549" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1202-30549).</sch:assert>
      <sch:assert id="a-1202-30550" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1202-30550).</sch:assert>
      <sch:assert id="a-1202-30551" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1202-30551).</sch:assert>
      <sch:assert id="a-1202-30554" test="cda:code[@code='2335-8']">This code SHALL contain exactly one [1..1] @code="2335-8" New outpatient start or continuation of inpatient course (CONF:1202-30554).</sch:assert>
      <sch:assert id="a-1202-30555" test="cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1202-30555).</sch:assert>
      <sch:assert id="a-1202-30556" test="cda:value[@xsi:type='CD'][@code and @code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.7338']/voc:code/@value]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet NHSNStartOrContinuation urn:oid:2.16.840.1.114222.4.11.7338 STATIC 2015-06-01 (CONF:1202-30556).</sch:assert>
      <sch:assert id="a-1202-30558" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1202-30558).</sch:assert>
      <sch:assert id="a-1202-30559" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1202-30559).</sch:assert>
      <sch:assert id="a-1202-30560" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1202-30560).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1202-5428-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.230:2015-10-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-errors-abstract" abstract="true">
      <sch:assert id="a-1202-30624" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1202-30624).</sch:assert>
      <sch:assert id="a-1202-30625" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1202-30625).</sch:assert>
      <sch:assert id="a-1202-30626" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1202-30626).</sch:assert>
      <sch:assert id="a-1202-30627" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.232'][@extension='2015-10-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1202-30627) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.232" (CONF:1202-30635). SHALL contain exactly one [1..1] @extension="2015-10-01" (CONF:1202-30636).</sch:assert>
      <sch:assert id="a-1202-30628" test="cda:code[count(self::node()[@code='ASSERTION'])=1]">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1202-30628).</sch:assert>
      <sch:assert id="a-1202-30629" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1202-30629).</sch:assert>
      <sch:assert id="a-1202-30630" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1202-30630).</sch:assert>
      <sch:assert id="a-1202-30631" test="cda:value[@xsi:type='CD'][@code='3540-2']">This value SHALL contain exactly one [1..1] @code="3540-2" No hemovigilance adverse reactions reported this month (CONF:1202-30631).</sch:assert>
      <sch:assert id="a-1202-30632" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1202-30632).</sch:assert>
      <sch:assert id="a-1202-30633" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1202-30633).</sch:assert>
      <sch:assert id="a-1202-30634" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1202-30634).</sch:assert>
      <sch:assert id="a-1202-30651" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1202-30651).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.232' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1202-5605-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.232' and @extension = '2015-10-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.232:2015-10-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.232' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-errors-abstract" abstract="true">
      <sch:assert id="a-1202-30637" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1202-30637).</sch:assert>
      <sch:assert id="a-1202-30638" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1202-30638).</sch:assert>
      <sch:assert id="a-1202-30639" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1202-30639).</sch:assert>
      <sch:assert id="a-1202-30640" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.233'][@extension='2015-10-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1202-30640) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.233" (CONF:1202-30645). SHALL contain exactly one [1..1] @extension="2015-10-01" (CONF:1202-30646).</sch:assert>
      <sch:assert id="a-1202-30641" test="cda:code[count(self::node()[@code='ASSERTION'])=1]">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1202-30641).</sch:assert>
      <sch:assert id="a-1202-30642" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1202-30642).</sch:assert>
      <sch:assert id="a-1202-30643" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1202-30643).</sch:assert>
      <sch:assert id="a-1202-30644" test="cda:value[@xsi:type='CD'][@code='3541-0']">This value SHALL contain exactly one [1..1] @code="3541-0" No hemovigilance incidents reported this month (CONF:1202-30644).</sch:assert>
      <sch:assert id="a-1202-30647" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1202-30647).</sch:assert>
      <sch:assert id="a-1202-30648" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1202-30648).</sch:assert>
      <sch:assert id="a-1202-30649" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1202-30649).</sch:assert>
      <sch:assert id="a-1202-30650" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1202-30650).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.233' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1202-5606-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.233' and @extension = '2015-10-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.233:2015-10-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.233' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-errors-abstract" abstract="true">
      <sch:assert id="a-1202-30671" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.235'][@extension='2015-10-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1202-30671) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.235" (CONF:1202-30677). SHALL contain exactly one [1..1] @extension="2015-10-01" (CONF:1202-30684).</sch:assert>
      <sch:assert id="a-1202-30672" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Codes for Hemovigilance (HV) Summary Data http://HVSummaryData DYNAMIC (CONF:1202-30672).</sch:assert>
      <sch:assert id="a-1202-30673" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1202-30673).</sch:assert>
      <sch:assert id="a-1202-30674" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1202-30674).</sch:assert>
      <sch:assert id="a-1202-30675" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1202-30675).</sch:assert>
      <sch:assert id="a-1202-30676" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1202-30676).</sch:assert>
      <sch:assert id="a-1202-30683" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1202-30683).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.235' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1202-5608-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.235' and @extension = '2015-10-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.235:2015-10-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.235' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-1202-28329" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.3.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:1202-28329) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.3.1" (CONF:1202-28330).</sch:assert>
      <sch:assert id="a-1202-22924" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1202-22924).</sch:assert>
      <sch:assert id="a-1202-22925" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1202-22925).</sch:assert>
      <sch:assert id="a-1202-22926" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1202-22926).</sch:assert>
      <sch:assert id="a-1202-22929" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1202-22929).</sch:assert>
      <sch:assert id="a-1202-22930" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1202-22930).</sch:assert>
      <sch:assert id="a-1202-22931" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1202-22931).</sch:assert>
      <sch:assert id="a-1202-22921" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.45'][@extension='2015-10-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1202-22921) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.45" (CONF:1202-22922). SHALL contain exactly one [1..1] @extension="2015-10-01" (CONF:1202-30765).</sch:assert>
      <sch:assert id="a-1202-22932" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.50']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (VAT) (identifier: urn:oid:2.16.840.1.113883.10.20.5.5.50) (CONF:1202-22932).</sch:assert>
      <sch:assert id="a-1202-22923" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='maintenance hemodialysis patients stratified by vascular access type report'])=1">SHALL contain exactly one [1..1] title="Maintenance Hemodialysis Patients Stratified by Vascular Access Type Report" (CONF:1202-22923).</sch:assert>
      <sch:assert id="a-1202-22927" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='2316-8']">This code SHALL contain exactly one [1..1] @code="2316-8" Summary dialysis data reporting vascular access types in maintenance (chronic) hemodialysis patients (CONF:1202-22927).</sch:assert>
      <sch:assert id="a-1202-22928" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:1202-22928).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.45' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-1202-5634-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.45' and @extension = '2015-10-01') and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.5.50' and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.196' and @root != '2.16.840.1.113883.10.20.5.6.195' and @root != '2.16.840.1.113883.10.20.5.6.185'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.45:2015-10-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.45' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-1" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.239'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-1) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.239" (CONF:3247-5). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-6).</sch:assert>
      <sch:assert id="a-3247-2" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-2).</sch:assert>
      <sch:assert id="a-3247-3" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:3247-3).</sch:assert>
      <sch:assert id="a-3247-4" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-4).</sch:assert>
      <sch:assert id="a-3247-7" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:3247-7).</sch:assert>
      <sch:assert id="a-3247-8" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:3247-8).</sch:assert>
      <sch:assert id="a-3247-9" test="cda:value[@xsi:type='CD'][@code='2339-0']">This value SHALL contain exactly one [1..1] @code="2339-0" Blood sample collected for culture (CONF:3247-9).</sch:assert>
      <sch:assert id="a-3247-10" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:3247-10).</sch:assert>
      <sch:assert id="a-3247-11" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3247-11).</sch:assert>
      <sch:assert id="a-3247-12" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3247-12).</sch:assert>
      <sch:assert id="a-3247-13" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3247-13).</sch:assert>
      <sch:assert id="a-3247-14" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:3247-14).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8295-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.239:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-21174" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-21174).</sch:assert>
      <sch:assert id="a-3247-21176" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:3247-21176).</sch:assert>
      <sch:assert id="a-3247-21177" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:3247-21177).</sch:assert>
      <sch:assert id="a-3247-21178" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedMaterial)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedMaterial (CONF:3247-21178).</sch:assert>
      <sch:assert id="a-3247-21179" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code (CONF:3247-21179).</sch:assert>
      <sch:assert id="a-3247-28338" test="cda:consumable/cda:manufacturedProduct[count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'])=1]">This manufacturedProduct SHALL contain exactly one [1..1] templateId (CONF:3247-28338) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:3247-28339).</sch:assert>
      <sch:assert id="a-3247-28253" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-28253) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:3247-28254).</sch:assert>
      <sch:assert id="a-3247-21428" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3247-21428).</sch:assert>
      <sch:assert id="a-3247-21429" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-21429).</sch:assert>
      <sch:assert id="a-3247-21496" test="count(cda:effectiveTime[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3247-21496).</sch:assert>
      <sch:assert id="a-3247-21497" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3247-21497).</sch:assert>
      <sch:assert id="a-3247-21498" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:3247-21498).</sch:assert>
      <sch:assert id="a-3247-21426" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.140'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-21426) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.140" (CONF:3247-21427). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30564).</sch:assert>
      <sch:assert id="a-3247-21175" test="cda:code[@code='281790008']">This code SHALL contain exactly one [1..1] @code="281790008" Intravenous antibiotic therapy (CONF:3247-21175).</sch:assert>
      <sch:assert id="a-3247-28187" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3247-28187).</sch:assert>
      <sch:assert id="a-3247-21180-c" test="not(/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37']) or (/cda:ClinicalDocument/cda:templateId[@root='2.16.840.1.113883.10.20.5.37'] and cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[(@code='11124' and @codeSystem='2.16.840.1.113883.6.88')  or @nullFlavor='NI'])">In an Evidence of Infection (Dialysis) Report, if the antimicrobial started was Vancomycin, the value of @code SHALL be  '11124' Vancomycin [[]CodeSystem: 2.16.840.1.113883.6.88 RxNorm]. Otherwise, the value of @nullFlavor SHALL be 'NI' (CONF:3247-21180).</sch:assert>
      <sch:assert id="a-3247-28348" test="cda:consumable/cda:manufacturedProduct[@classCode='MANU']">This manufacturedProduct SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:3247-28348).</sch:assert>
      <sch:assert id="a-3247-22766" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:3247-22766).</sch:assert>
      <sch:assert id="a-3247-28109" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3247-28109).</sch:assert>
      <sch:assert id="a-3247-22767" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:low[@nullFlavor='NA']">This low SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:3247-22767).</sch:assert>
      <sch:assert id="a-3247-22768" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:high[@nullFlavor='NA']">This high SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:3247-22768).</sch:assert>
      <sch:assert id="a-3247-21171" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" Substance Administration (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3247-21171).</sch:assert>
      <sch:assert id="a-3247-21172" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3247-21172).</sch:assert>
      <sch:assert id="a-3247-21173" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:3247-21173).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.140' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8304-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.140' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.140:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.140' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-22231" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.157']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3247-22231) such that it SHALL contain exactly one [1..1] Pus, Redness, or Increased Swelling Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.157) (CONF:3247-22232).</sch:assert>
      <sch:assert id="a-3247-22224" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.181'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-22224) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.181" (CONF:3247-22225). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30287).</sch:assert>
      <sch:assert id="a-3247-22226" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3247-22226).</sch:assert>
      <sch:assert id="a-3247-22227" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-22227).</sch:assert>
      <sch:assert id="a-3247-22229" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3247-22229).</sch:assert>
      <sch:assert id="a-3247-22233" test="count(cda:component[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.140' and @extension = '2016-08-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3247-22233) such that it SHALL contain exactly one [1..1] IV Antibiotic Start Clinical Statement (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.140:2016-08-01) (CONF:3247-22234).</sch:assert>
      <sch:assert id="a-3247-22235" test="count(cda:component[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.141']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3247-22235) such that it SHALL contain exactly one [1..1] IV Antifungal Start Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.141) (CONF:3247-22236).</sch:assert>
      <sch:assert id="a-3247-22237" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.149' and @extension = '2014-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3247-22237) such that it SHALL contain exactly one [1..1] Positive Blood Culture Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.149:2014-12-01) (CONF:3247-30429).</sch:assert>
      <sch:assert id="a-3247-22771" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:3247-22771).</sch:assert>
      <sch:assert id="a-3247-22228" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:3247-22228).</sch:assert>
      <sch:assert id="a-3247-22230" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3247-22230).</sch:assert>
      <sch:assert id="a-3247-22222" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3247-22222).</sch:assert>
      <sch:assert id="a-3247-22223" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3247-22223).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.181' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8305-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.181' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.157' and @root != '2.16.840.1.113883.10.20.22.4.4' and not(@root = '2.16.840.1.113883.10.20.5.6.140' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.141' and not(@root = '2.16.840.1.113883.10.20.5.6.149' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.168' and @root != '2.16.840.1.113883.10.20.5.6.134' and not(@root = '2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.181:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.181' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-3247-22342" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.181' and @extension = '2016-08-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3247-22342) such that it SHALL contain exactly one [1..1] Infection Indicator Organizer (V4) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.181:2016-08-01) (CONF:3247-30428).</sch:assert>
      <sch:assert id="a-3247-22338" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.41'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-22338) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.41" (CONF:3247-30224). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30282).</sch:assert>
      <sch:assert id="a-3247-22340" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-22340).</sch:assert>
      <sch:assert id="a-3247-22344" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.180']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3247-22344) such that it SHALL contain exactly one [1..1] Criteria of Diagnosis Organizer (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.180) (CONF:3247-22345).</sch:assert>
      <sch:assert id="a-3247-22346" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.133']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3247-22346) such that it SHALL contain exactly one [1..1] Hospital Admission Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.133) (CONF:3247-22347).</sch:assert>
      <sch:assert id="a-3247-22348" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.121']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3247-22348) such that it SHALL contain exactly one [1..1] Death Observation in an Evidence of Infection (Dialysis) Report (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.121) (CONF:3247-22349).</sch:assert>
      <sch:assert id="a-3247-22350" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.124']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3247-22350) such that it SHALL contain exactly one [1..1] Dialysis Clinic Admission Clinical Statement (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.124) (CONF:3247-22351).</sch:assert>
      <sch:assert id="a-3247-30222" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.203']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3247-30222) such that it SHALL contain exactly one [1..1] Loss of Vascular Access Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.203) (CONF:3247-30223).</sch:assert>
      <sch:assert id="a-3247-22341" test="cda:code[@code='51899-3']">This code SHALL contain exactly one [1..1] @code="51899-3" Details Section (CONF:3247-22341).</sch:assert>
      <sch:assert id="a-3247-30598" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3247-30598).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.41' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8306-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.41' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.181' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.157' and @root != '2.16.840.1.113883.10.20.22.4.4' and not(@root = '2.16.840.1.113883.10.20.5.6.140' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.141' and not(@root = '2.16.840.1.113883.10.20.5.6.149' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.168' and @root != '2.16.840.1.113883.10.20.5.6.134' and not(@root = '2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.133' and @root != '2.16.840.1.113883.10.20.5.6.121' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.124' and @root != '2.16.840.1.113883.10.20.5.6.203'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.41:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.41' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-3247-30545" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.3.1.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30545) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.3.1.1" (CONF:3247-30546).</sch:assert>
      <sch:assert id="a-3247-22575" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:3247-22575).</sch:assert>
      <sch:assert id="a-3247-22576" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:3247-22576).</sch:assert>
      <sch:assert id="a-3247-22577" test="cda:componentOf/cda:encompassingEncounter[count(cda:code)=1]">This encompassingEncounter SHALL contain exactly one [1..1] code (CONF:3247-22577).</sch:assert>
      <sch:assert id="a-3247-22579" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:3247-22579).</sch:assert>
      <sch:assert id="a-3247-22580" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3247-22580).</sch:assert>
      <sch:assert id="a-3247-22582" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:3247-22582).</sch:assert>
      <sch:assert id="a-3247-22583" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:3247-22583).</sch:assert>
      <sch:assert id="a-3247-22584" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:3247-22584).</sch:assert>
      <sch:assert id="a-3247-22589" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3247-22589).</sch:assert>
      <sch:assert id="a-3247-22590" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3247-22590).</sch:assert>
      <sch:assert id="a-3247-22591" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.37' and @extension = '2015-10-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3247-22591) such that it SHALL contain exactly one [1..1] Risk Factors Section in an Evidence of Infection (Dialysis) Report (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.37:2015-10-01) (CONF:3247-22592).</sch:assert>
      <sch:assert id="a-3247-22593" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.41' and @extension = '2016-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3247-22593) such that it SHALL contain exactly one [1..1] Details Section in an Evidence of Infection (Dialysis) Report (V5) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.41:2016-08-01) (CONF:3247-30253).</sch:assert>
      <sch:assert id="a-3247-22573" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.37'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-22573) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.37" (CONF:3247-30254). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30285).</sch:assert>
      <sch:assert id="a-3247-22578" test="cda:componentOf/cda:encompassingEncounter/cda:code[@code='AMB' and @codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @code="AMB" Ambulatory (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4 STATIC) (CONF:3247-22578).</sch:assert>
      <sch:assert id="a-3247-22581" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:low[@nullFlavor='NA']">This low SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008 STATIC) (CONF:3247-22581).</sch:assert>
      <sch:assert id="a-3247-22585" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:3247-22585).</sch:assert>
      <sch:assert id="a-3247-22586" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@extension]">This id SHALL contain exactly one [1..1] @extension (CONF:3247-22586).</sch:assert>
      <sch:assert id="a-3247-22587" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:code)=1]">This healthCareFacility SHALL contain exactly one [1..1] code (ValueSet: NHSNHealthcareServiceLocationCode urn:oid:2.16.840.1.113883.13.19 DYNAMIC) (CONF:3247-22587).</sch:assert>
      <sch:assert id="a-3247-23304-c" test="not(tested-here)">If a positive blood culture was obtained SHALL contain a component containing a Findings Section in an Infection-type Report (CONF:3247-23304).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.37' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8307-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.37' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and not(@root = '2.16.840.1.113883.10.20.5.5.37' and @extension = '2015-10-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.6.125' and @root != '2.16.840.1.113883.10.20.22.4.4' and @root != '2.16.840.1.113883.10.20.5.6.169' and @root != '2.16.840.1.113883.10.20.5.6.172' and @root != '2.16.840.1.113883.10.20.5.6.115' and @root != '2.16.840.1.113883.10.20.22.4.13' and not(@root = '2.16.840.1.113883.10.20.5.6.231' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.5.41' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.181' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.157' and not(@root = '2.16.840.1.113883.10.20.5.6.140' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.16' and not(@root = '2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.141' and not(@root = '2.16.840.1.113883.10.20.5.6.149' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.168' and @root != '2.16.840.1.113883.10.20.5.6.134' and not(@root = '2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01') and @root != '2.16.840.1.113883.10.20.5.6.180' and @root != '2.16.840.1.113883.10.20.5.6.119' and @root != '2.16.840.1.113883.10.20.22.4.19' and @root != '2.16.840.1.113883.10.20.5.6.133' and @root != '2.16.840.1.113883.10.20.5.6.121' and @root != '2.16.840.1.113883.10.20.22.4.79' and @root != '2.16.840.1.113883.10.20.5.6.124' and @root != '2.16.840.1.113883.10.20.5.6.203' and @root != '2.16.840.1.113883.10.20.5.5.45' and @root != '2.16.840.1.113883.10.20.5.6.182' and @root != '2.16.840.1.113883.10.20.5.6.145' and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.147' and @root != '2.16.840.1.113883.10.20.5.6.126' and @root != '2.16.840.1.113883.10.20.5.6.142'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.37:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.37' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30551" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30551) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:3247-30552).</sch:assert>
      <sch:assert id="a-3247-22636" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3247-22636).</sch:assert>
      <sch:assert id="a-3247-22639" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-22639).</sch:assert>
      <sch:assert id="a-3247-22641" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3247-22641).</sch:assert>
      <sch:assert id="a-3247-22643" test="count(cda:value[@xsi:type='IVL_PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="IVL_PQ" (CONF:3247-22643).</sch:assert>
      <sch:assert id="a-3247-22634" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.186'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-22634) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.186" (CONF:3247-22635). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30553).</sch:assert>
      <sch:assert id="a-3247-22637" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:3247-22637).</sch:assert>
      <sch:assert id="a-3247-22640" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CONF:3247-22640).</sch:assert>
      <sch:assert id="a-3247-22642" test="cda:effectiveTime[@nullFlavor='NA']">This effectiveTime SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:3247-22642).</sch:assert>
      <sch:assert id="a-3247-22632" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3247-22632).</sch:assert>
      <sch:assert id="a-3247-22633" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3247-22633).</sch:assert>
      <sch:assert id="a-3247-22638" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet NHSNDrugSusceptibilityTestsCode urn:oid:2.16.840.1.113883.13.15 DYNAMIC (CONF:3247-22638).</sch:assert>
      <sch:assert id="a-3247-22699" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:3247-22699).</sch:assert>
      <sch:assert id="a-3247-23101" test="count(cda:interpretationCode)=1">SHALL contain exactly one [1..1] interpretationCode, which SHOULD be selected from ValueSet NHSNDrugSusceptibilityFindingCode urn:oid:2.16.840.1.113883.13.13 (CONF:3247-23101).</sch:assert>
      <sch:assert id="a-3247-30599" test="count(cda:methodCode)=1">SHALL contain exactly one [1..1] methodCode (CONF:3247-30599).</sch:assert>
      <sch:assert id="a-3247-30602" test="cda:methodCode[@code]">This methodCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet NHSNDrugSusceptibilityTestMethod urn:oid:2.16.840.1.113883.10.20.5.9.4 DYNAMIC (CONF:3247-30602).</sch:assert>
      <sch:assert id="a-3247-30603" test="cda:methodCode[@codeSystem]">This methodCode SHALL contain exactly one [1..1] @codeSystem (CONF:3247-30603).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8394-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.186:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-27111" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:3247-27111).</sch:assert>
      <sch:assert id="a-3247-30554" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30554) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:3247-28208).</sch:assert>
      <sch:assert id="a-3247-27108" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-27108).</sch:assert>
      <sch:assert id="a-3247-27109" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-27109).</sch:assert>
      <sch:assert id="a-3247-27105" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.200'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-27105) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.200" (CONF:3247-27106). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30555).</sch:assert>
      <sch:assert id="a-3247-27107" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:3247-27107).</sch:assert>
      <sch:assert id="a-3247-27112" test="cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01']])=1]">Such components SHALL contain exactly one [1..1] Antimicrobial Susceptibility Result Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.186:2016-08-01) (CONF:3247-27112).</sch:assert>
      <sch:assert id="a-3247-28101" test="cda:code[@code='18725-2']">This code SHALL contain exactly one [1..1] @code="18725-2" Microbiology Studies (CONF:3247-28101).</sch:assert>
      <sch:assert id="a-3247-28102" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3247-28102).</sch:assert>
      <sch:assert id="a-3247-27110" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3247-27110).</sch:assert>
      <sch:assert id="a-3247-27103" test="@classCode='BATTERY'">SHALL contain exactly one [1..1] @classCode="BATTERY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3247-27103).</sch:assert>
      <sch:assert id="a-3247-27104" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3247-27104).</sch:assert>
      <sch:assert id="a-3247-30591" test="cda:id[@nullFlavor='NA']">This id SHALL contain exactly one [1..1] @nullFlavor="NA" (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:3247-30591).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8395-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.22.4.1' and not(@root = '2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.2'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.200:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-21104" test="count(cda:component[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3247-21104) such that it SHALL contain exactly one [1..1] Antimicrobial Susceptibility Result Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.200:2016-08-01) (CONF:3247-27178).</sch:assert>
      <sch:assert id="a-3247-30498" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30498) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:3247-30499).</sch:assert>
      <sch:assert id="a-3247-21097" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3247-21097).</sch:assert>
      <sch:assert id="a-3247-21098" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-21098).</sch:assert>
      <sch:assert id="a-3247-21100" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-21100).</sch:assert>
      <sch:assert id="a-3247-21106" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.175']])=1])=1">SHALL contain exactly one [1..1] component (CONF:3247-21106) such that it SHALL contain exactly one [1..1] Antimicrobial Susceptibility Final Interpretation Result (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.175) (CONF:3247-22712).</sch:assert>
      <sch:assert id="a-3247-21093" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.177'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-21093) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.177" (CONF:3247-21094). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30500).</sch:assert>
      <sch:assert id="a-3247-22723-c" test="not(tested)">Such ids SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:3247-22723).</sch:assert>
      <sch:assert id="a-3247-21099" test="cda:code[@code='18725-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="18725-2" Microbiology studies (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3247-21099).</sch:assert>
      <sch:assert id="a-3247-21101" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3247-21101).</sch:assert>
      <sch:assert id="a-3247-21091-c" test="not(tested)">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3247-21091).</sch:assert>
      <sch:assert id="a-3247-21092" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3247-21092).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8396-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.22.4.1' and not(@root = '2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.22.4.2' and @root != '2.16.840.1.113883.10.20.5.6.175'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.177:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-27122" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.201'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-27122) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.201" (CONF:3247-27123). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30470).</sch:assert>
      <sch:assert id="a-3247-27124" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3247-27124).</sch:assert>
      <sch:assert id="a-3247-27126" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-27126).</sch:assert>
      <sch:assert id="a-3247-27128" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-27128).</sch:assert>
      <sch:assert id="a-3247-27158" test="count(cda:component[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:3247-27158) such that it SHALL contain exactly one [1..1] Antimicrobial Susceptibility Tests Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.177:2016-08-01) (CONF:3247-30469).</sch:assert>
      <sch:assert id="a-3247-27125-c" test="not(tested)">Such ids SHALL contain exactly one [1..1] @nullFlavor="NA" (CONF:3247-27125).</sch:assert>
      <sch:assert id="a-3247-27127" test="cda:code[@code='18725-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="18725-2" Microbiology studies (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3247-27127).</sch:assert>
      <sch:assert id="a-3247-27129" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3247-27129).</sch:assert>
      <sch:assert id="a-3247-27130" test="count(cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.202']])=1">SHALL contain exactly one [1..1] Antimicrobial Susceptibility Isolate Participant (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.202) (CONF:3247-27130).</sch:assert>
      <sch:assert id="a-3247-27120" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3247-27120).</sch:assert>
      <sch:assert id="a-3247-27121" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3247-27121).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.201' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8397-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.201' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.190' and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.5.6.189' and @root != '2.16.840.1.113883.10.20.22.4.2' and not(@root = '2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.175' and @root != '2.16.840.1.113883.10.20.5.6.202'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.201:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-errors-CL" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.201' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-22681" test="count(cda:entryRelationship[@typeCode='COMP'][@inversionInd='true'][count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.187']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3247-22681) such that it SHALL contain exactly one [1..1] Specimen Collection Encounter (ARO) (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.187) (CONF:3247-22684). SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:3247-22682). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:3247-22683).</sch:assert>
      <sch:assert id="a-3247-22670" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.188'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-22670) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.188" (CONF:3247-22671). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30472).</sch:assert>
      <sch:assert id="a-3247-22672" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3247-22672).</sch:assert>
      <sch:assert id="a-3247-27160" test="count(cda:specimen)=1">SHALL contain exactly one [1..1] specimen (CONF:3247-27160).</sch:assert>
      <sch:assert id="a-3247-27161" test="cda:specimen[count(cda:specimenRole)=1]">This specimen SHALL contain exactly one [1..1] specimenRole (CONF:3247-27161).</sch:assert>
      <sch:assert id="a-3247-27162" test="cda:specimen/cda:specimenRole[count(cda:specimenPlayingEntity)=1]">This specimenRole SHALL contain exactly one [1..1] specimenPlayingEntity (CONF:3247-27162).</sch:assert>
      <sch:assert id="a-3247-27164" test="count(cda:entryRelationship[@typeCode='COMP'][@inversionInd='true'][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.201' and @extension = '2016-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:3247-27164) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3247-27165). SHALL contain exactly one [1..1] Isolate Susceptibility Tests Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.201:2016-08-01) (CONF:3247-30471). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:3247-27432).</sch:assert>
      <sch:assert id="a-3247-22673" test="cda:effectiveTime[@value]">This effectiveTime SHALL contain exactly one [1..1] @value (CONF:3247-22673).</sch:assert>
      <sch:assert id="a-3247-27163" test="cda:specimen/cda:specimenRole/cda:specimenPlayingEntity[count(cda:code)=1]">This specimenPlayingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNSpecimenTypeCode urn:oid:2.16.840.1.114222.4.11.3249 DYNAMIC (CONF:3247-27163).</sch:assert>
      <sch:assert id="a-3247-22668" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3247-22668).</sch:assert>
      <sch:assert id="a-3247-22669" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3247-22669).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.188' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8398-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.188' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.187' and @root != '2.16.840.1.113883.10.20.22.4.49' and not(@root = '2.16.840.1.113883.10.20.5.6.201' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.190' and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.5.6.189' and @root != '2.16.840.1.113883.10.20.22.4.2' and not(@root = '2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.175' and @root != '2.16.840.1.113883.10.20.5.6.202'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.188:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-errors-CL" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.188' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-3247-21136" test="count(cda:entry)=1">SHALL contain exactly one [1..1] entry (CONF:3247-21136).</sch:assert>
      <sch:assert id="a-3247-21128" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.32'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-21128) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.32" (CONF:3247-21129). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30475).</sch:assert>
      <sch:assert id="a-3247-21132" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-21132).</sch:assert>
      <sch:assert id="a-3247-30473" test="cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.188' and @extension = '2016-08-01']])=1]">This entry SHALL contain exactly one [1..1] Specimen Collection Procedure (ARO) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.188:2016-08-01) (CONF:3247-30473).</sch:assert>
      <sch:assert id="a-3247-21133" test="cda:code[@code='18769-0']">This code SHALL contain exactly one [1..1] @code="18769-0" Findings Section (CONF:3247-21133).</sch:assert>
      <sch:assert id="a-3247-30601" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3247-30601).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.32' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8399-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.32' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.188' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.187' and @root != '2.16.840.1.113883.10.20.22.4.49' and not(@root = '2.16.840.1.113883.10.20.5.6.201' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.190' and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.5.6.189' and @root != '2.16.840.1.113883.10.20.22.4.2' and not(@root = '2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.175' and @root != '2.16.840.1.113883.10.20.5.6.202'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.32:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.32' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-errors-abstract" />
      <sch:assert id="a-3247-21139" test="count(cda:componentOf)=1">SHALL contain exactly one [1..1] componentOf (CONF:3247-21139).</sch:assert>
      <sch:assert id="a-3247-21140" test="cda:componentOf[count(cda:encompassingEncounter)=1]">This componentOf SHALL contain exactly one [1..1] encompassingEncounter (CONF:3247-21140).</sch:assert>
      <sch:assert id="a-3247-21143" test="cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:3247-21143).</sch:assert>
      <sch:assert id="a-3247-21144" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3247-21144).</sch:assert>
      <sch:assert id="a-3247-21146" test="cda:componentOf/cda:encompassingEncounter[count(cda:location)=1]">This encompassingEncounter SHALL contain exactly one [1..1] location (CONF:3247-21146).</sch:assert>
      <sch:assert id="a-3247-21147" test="cda:componentOf/cda:encompassingEncounter/cda:location[count(cda:healthCareFacility)=1]">This location SHALL contain exactly one [1..1] healthCareFacility (CONF:3247-21147).</sch:assert>
      <sch:assert id="a-3247-21148" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility[count(cda:id)=1]">This healthCareFacility SHALL contain exactly one [1..1] id (CONF:3247-21148).</sch:assert>
      <sch:assert id="a-3247-21150" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3247-21150).</sch:assert>
      <sch:assert id="a-3247-21151" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3247-21151).</sch:assert>
      <sch:assert id="a-3247-21152" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.32' and @extension = '2016-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3247-21152) such that it SHALL contain exactly one [1..1] Findings Section in an ARO Report (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.32:2016-08-01) (CONF:3247-21153).</sch:assert>
      <sch:assert id="a-3247-30540" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.3.1.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30540) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.3.1.1" (CONF:3247-30541).</sch:assert>
      <sch:assert id="a-3247-21951" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.31'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-21951) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.31" (CONF:3247-21952). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30542).</sch:assert>
      <sch:assert id="a-3247-21145" test="cda:componentOf/cda:encompassingEncounter/cda:effectiveTime/cda:low[@value]">This low SHALL contain exactly one [1..1] @value (CONF:3247-21145).</sch:assert>
      <sch:assert id="a-3247-23358-c" test="not(tested-here)">The value of the admission date SHALL NOT be earlier than January 1, 1986; SHALL NOT be earlier than the date of birth; and SHALL NOT be later than the event date (CONF:3247-23358).</sch:assert>
      <sch:assert id="a-3247-21149" test="cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:id[@root]">This id SHALL contain exactly one [1..1] @root (CONF:3247-21149).</sch:assert>
      <sch:assert id="a-3247-21141" test="cda:componentOf/cda:encompassingEncounter[count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.1']/voc:code/@value or @nullFlavor])=1]">This encompassingEncounter SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet NHSNEncounterTypeCode urn:oid:2.16.840.1.113883.13.1 STATIC (CONF:3247-21141).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.31' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8400-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.31' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.4.27' and @root != '2.16.840.1.113883.10.20.5.4.27' and not(@root = '2.16.840.1.113883.10.20.5.5.32' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.188' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.187' and @root != '2.16.840.1.113883.10.20.22.4.49' and not(@root = '2.16.840.1.113883.10.20.5.6.201' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.190' and @root != '2.16.840.1.113883.10.20.22.4.1' and @root != '2.16.840.1.113883.10.20.5.6.189' and @root != '2.16.840.1.113883.10.20.22.4.2' and not(@root = '2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.6.175' and @root != '2.16.840.1.113883.10.20.5.6.202'])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.31:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.31' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30687" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-30687).</sch:assert>
      <sch:assert id="a-3247-30688" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-30688).</sch:assert>
      <sch:assert id="a-3247-30689" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:3247-30689).</sch:assert>
      <sch:assert id="a-3247-30690" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.236'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30690) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.236" (CONF:3247-30696). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30697).</sch:assert>
      <sch:assert id="a-3247-30691" test="cda:code[count(self::node()[@code='ASSERTION'])=1]">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:3247-30691).</sch:assert>
      <sch:assert id="a-3247-30692" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:3247-30692).</sch:assert>
      <sch:assert id="a-3247-30693" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:3247-30693).</sch:assert>
      <sch:assert id="a-3247-30694" test="cda:value[@xsi:type='CD'][@code='3542-8']">This value SHALL contain exactly one [1..1] @code="3542-8" Facility transfuses blood products treated with pathogen reduction technology (CONF:3247-30694).</sch:assert>
      <sch:assert id="a-3247-30695" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.277']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:3247-30695).</sch:assert>
      <sch:assert id="a-3247-30698" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3247-30698).</sch:assert>
      <sch:assert id="a-3247-30699" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3247-30699).</sch:assert>
      <sch:assert id="a-3247-30700" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:3247-30700).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.236' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8404-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.236' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.236:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.236' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30652" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.236' and @extension = '2016-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:3247-30652) such that it SHALL contain exactly one [1..1] Facility Transfuses Blood Products Treated with Pathogen Reduction Technology Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.236:2016-08-01) (CONF:3247-30658).</sch:assert>
      <sch:assert id="a-3247-30653" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30653) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.234" (CONF:3247-30660). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30661).</sch:assert>
      <sch:assert id="a-3247-30654" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[@classCode='SDLOC'][count(cda:id[@root][@extension='FACWIDEIN'])=1][count(cda:code[@code='1250-0'][@codeSystem='2.16.840.1.113883.6.259'])=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:3247-30654) such that it SHALL contain exactly one [1..1] participantRole (CONF:3247-30655). This participantRole SHALL contain exactly one [1..1] id (CONF:3247-30656). This id SHALL contain exactly one [1..1] @root (CONF:3247-30662). This id SHALL contain exactly one [1..1] @extension="FACWIDEIN" (CONF:3247-30663). This participantRole SHALL contain exactly one [1..1] code (CodeSystem: HL7 HealthcareServiceLocation urn:oid:2.16.840.1.113883.6.259 DYNAMIC) (CONF:3247-30657). This code SHALL contain exactly one [1..1] @code="1250-0" (CONF:3247-30664). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.259" (CONF:3247-30665). This participantRole SHALL contain exactly one [1..1] @classCode="SDLOC" Service Delivery Location (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:3247-30667). SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:3247-30668).</sch:assert>
      <sch:assert id="a-3247-30730" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.235' and @extension = '2015-10-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:3247-30730) such that it SHALL contain exactly one [1..1] Summary Data Observation (HV) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.235:2015-10-01) (CONF:3247-30732).</sch:assert>
      <sch:assert id="a-3247-30733-c" test="count(cda:entryRelationship/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.237']) > 0">SHALL contain at least one [1..*] entryRelationship (CONF:3247-30733) such that it SHALL contain exactly one [1..1] Blood Product Usage Summary Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.237:2016-08-01) (CONF:3247-30735).</sch:assert>
      <sch:assert id="a-3247-30669" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" Encounter (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3247-30669).</sch:assert>
      <sch:assert id="a-3247-30670" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3247-30670).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30652-branch-30652-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30659-branch-30652" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:3247-30659).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30652-branch-30652-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30652-branch-30652-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30730-branch-30730-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30731-branch-30730" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CONF:3247-30731).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30730-branch-30730-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30730-branch-30730-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30733-branch-30733-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30734-branch-30733" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CONF:3247-30734).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30733-branch-30733-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30733-branch-30733-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8405-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.236' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.235' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.237' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.240' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.234:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-errors-CL" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-errors-abstract" />
      <sch:assert id="a-3247-30614" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.232' and @extension = '2015-10-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:3247-30614) such that it SHALL contain exactly one [1..1] No Hemovigilance Adverse Reactions Reported This Month Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.232:2015-10-01) (CONF:3247-30685).</sch:assert>
      <sch:assert id="a-3247-30615" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.5.57'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30615) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.5.57" (CONF:3247-30619). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30620).</sch:assert>
      <sch:assert id="a-3247-30616" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-30616).</sch:assert>
      <sch:assert id="a-3247-30617" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.233' and @extension = '2015-10-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:3247-30617) such that it SHALL contain exactly one [1..1] No Hemovigilance Incidents Reported This Month Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.233:2015-10-01) (CONF:3247-30686).</sch:assert>
      <sch:assert id="a-3247-30736" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:3247-30736) such that it SHALL contain exactly one [1..1] Summary Encounter (HV) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.234:2016-08-01) (CONF:3247-30737).</sch:assert>
      <sch:assert id="a-3247-30621" test="cda:code[@code='51900-9']">This code SHALL contain exactly one [1..1] @code="51900-9" Summary Data Section (CONF:3247-30621).</sch:assert>
      <sch:assert id="a-3247-30622" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3247-30622).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.57' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8406-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.5.57' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.232' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.233' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.236' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.235' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.237' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.240' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.5.57:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-errors-CL" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.57' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-errors-abstract" />
      <sch:assert id="a-3247-30738" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.7.3.1.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30738) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.7.3.1.1" (CONF:3247-30608).</sch:assert>
      <sch:assert id="a-3247-30600" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:3247-30600).</sch:assert>
      <sch:assert id="a-3247-30739" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:3247-30739).</sch:assert>
      <sch:assert id="a-3247-30740" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:3247-30740).</sch:assert>
      <sch:assert id="a-3247-30741" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:3247-30741).</sch:assert>
      <sch:assert id="a-3247-30604" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:3247-30604).</sch:assert>
      <sch:assert id="a-3247-30605" test="cda:component/cda:structuredBody[count(cda:component)=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:3247-30605).</sch:assert>
      <sch:assert id="a-3247-30606" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.49'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30606) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.49" (CONF:3247-30611). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30612).</sch:assert>
      <sch:assert id="a-3247-30607" test="cda:component/cda:structuredBody/cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.57' and @extension = '2016-08-01']])=1]">This component SHALL contain exactly one [1..1] Summary Data Section (HV) (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.5.57:2016-08-01) (CONF:3247-30607).</sch:assert>
      <sch:assert id="a-3247-30609" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='2543-7']">This code SHALL contain exactly one [1..1] @code="2543-7" Hemovigilance Module -  Monthly Reporting Denominator (CONF:3247-30609).</sch:assert>
      <sch:assert id="a-3247-30610" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.277']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.277" (CodeSystem: cdcNHSN urn:oid:2.16.840.1.113883.6.277) (CONF:3247-30610).</sch:assert>
      <sch:assert id="a-3247-30613" test="count(cda:title[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='hemovigilance module - monthly reporting denominator'])=1">SHALL contain exactly one [1..1] title="Hemovigilance Module - Monthly Reporting Denominator" (CONF:3247-30613).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.49' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8407-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.49' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.4.28' and @root != '2.16.840.1.113883.10.20.5.4.28' and not(@root = '2.16.840.1.113883.10.20.5.5.57' and @extension = '2016-08-01') and @root != '2.16.840.1.113883.10.20.5.4.26' and not(@root = '2.16.840.1.113883.10.20.5.6.232' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.233' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.236' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.235' and @extension = '2015-10-01') and not(@root = '2.16.840.1.113883.10.20.5.6.237' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.240' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.49:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-errors-CL" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.49' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30701" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.237'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30701) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.237" (CONF:3247-30707). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30714).</sch:assert>
      <sch:assert id="a-3247-30702" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-30702).</sch:assert>
      <sch:assert id="a-3247-30703" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-30703).</sch:assert>
      <sch:assert id="a-3247-30729" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] ISBT Product Code Summary Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.238:2016-08-01) (CONF:3247-30729).</sch:assert>
      <sch:assert id="a-3247-30715" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet NHSN Summary Blood Product Usage urn:oid:2.16.840.1.114222.4.11.7353 DYNAMIC (CONF:3247-30715).</sch:assert>
      <sch:assert id="a-3247-30713" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3247-30713).</sch:assert>
      <sch:assert id="a-3247-30704" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:3247-30704).</sch:assert>
      <sch:assert id="a-3247-30705" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3247-30705).</sch:assert>
      <sch:assert id="a-3247-30706" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3247-30706).</sch:assert>
      <sch:assert id="a-3247-30764-c" test="( cda:value[@value=0] and count(cda:entryRelationship/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238']) = 0 ) or ( cda:value[@value &gt; 0] and not( cda:code[@code='3401-7'] and cda:code[@code='3402-5'] and cda:code[@code='3470-2'] and cda:code[@code='3409-0'] and cda:code[@code='3410-8'] and cda:code[@code='3477-7'] and cda:code[@code='3417-3'] and cda:code[@code='3484-3'] and cda:code[@code='3421-5'] and cda:code[@code='3422-3'] and cda:code[@code='3490-0'] and cda:code[@code='3544-4'] and cda:code[@code='3545-1'] and cda:code[@code='3546-9'] and cda:code[@code='3553-5'] and cda:code[@code='3554-3'] and cda:code[@code='3555-0'] and cda:code[@code='3502-2'] and cda:code[@code='3504-8'] and cda:code[@code='3511-3'] and cda:code[@code='3512-1'] and cda:code[@code='3513-9'] and cda:code[@code='3520-4'] and cda:code[@code='3521-2'] and cda:code[@code='3522-0'] and cda:code[@code='3529-5'] and cda:code[@code='3530-3'] and cda:code[@code='3531-1'] and cda:code[@code='3562-6'] and cda:code[@code='3563-4'] ) and count(cda:entryRelationship/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238']) &gt;= 1 ) or ( ( cda:code[@code='3401-7'] or cda:code[@code='3402-5'] or cda:code[@code='3470-2'] or cda:code[@code='3409-0'] or cda:code[@code='3410-8'] or cda:code[@code='3477-7'] or cda:code[@code='3417-3'] or cda:code[@code='3484-3'] or cda:code[@code='3421-5'] or cda:code[@code='3422-3'] or cda:code[@code='3490-0'] or cda:code[@code='3544-4'] or cda:code[@code='3545-1'] or cda:code[@code='3546-9'] or cda:code[@code='3553-5'] or cda:code[@code='3554-3'] or cda:code[@code='3555-0'] or cda:code[@code='3502-2'] or cda:code[@code='3504-8'] or cda:code[@code='3511-3'] or cda:code[@code='3512-1'] or cda:code[@code='3513-9'] or cda:code[@code='3520-4'] or cda:code[@code='3521-2'] or cda:code[@code='3522-0'] or cda:code[@code='3529-5'] or cda:code[@code='3530-3'] or cda:code[@code='3531-1'] or cda:code[@code='3562-6'] or cda:code[@code='3563-4']) and count(cda:entryRelationship/cda:observation/cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238']) = 0 )">If the value = 0 or type of product is one of the following, there SHALL NOT be a contained observation:
    Red Blood Cells/Whole Blood Derived/Total (3401-7, 3402-5, 3470-2)
    Red Blood Cells/Apheresis/Total (3409-0, 3410-8, 3477-7)
    Platelets/Whole Blood Derived/Total (3417-3, 3484-3)
    Platelets/Apheresis/Total (3421-5, 3422-3, 3490-0)
    Red Blood Cells/Whole Blood Derived/S-303 and Riboflavin Treated/Total (3544-4, 3545-1, 3546-9)
    Red Blood Cells/Apheresis/S-303 and Riboflavin Treated/Total (3553-5, 3554-3, 3555-0)
    Platelets/Whole Blood Derived/Psoralen and Riboflavin Treated/Total (3502-2, 3504-8)
    Platelets/Apheresis/Psoralen and Riboflavin Treated/Total (3511-3, 3512-1, 3513-9)
    Plasma/Whole Blood Derived/Psoralen and Riboflavin Treated/Total (3520-4, 3521-2, 3522-0)
    Plasma/Apheresis/Psoralen and Riboflavin Treated/Total (3529-5, 3530-3, 3531-1)
    Cryoprecipitate/Psoralen and Riboflavin Treated/Total (3562-6, 3563-4)
If the value is &gt; 0 and the type of product is not one of those listed above, then each specific subcategory product that is &gt; 0 SHALL be listed in a separate contained ISBT Product Code Summary Observation (CONF:3247-30764).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.237' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8413-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.237' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.237:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.237' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30716" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30716) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.238" (CONF:3247-30719). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30720).</sch:assert>
      <sch:assert id="a-3247-30717" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-30717).</sch:assert>
      <sch:assert id="a-3247-30718" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-30718).</sch:assert>
      <sch:assert id="a-3247-30726-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Whole Blood (3467-8, 3468-6, 3469-4), then valueSet NHSN Whole Blood Total (urn:oid:2.16.840.1.114222.4.11.7292) SHALL be used (CONF:3247-30726).</sch:assert>
      <sch:assert id="a-3247-30727-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Whole Blood Derived/Not irradiated or Leukocyte Reduced (3471-0, 3472-8, 3473-6), then valueSet NHSN Red Blood Cells/Whole Blood Derived/Not Irradiated or Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7294) SHALL be used (CONF:3247-30727).</sch:assert>
      <sch:assert id="a-3247-30765-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Whole Blood Derived/Irradiated (3403-3, 3404-1, 3474-4), then valueSet NHSN Red Blood Cells/Whole Blood Derived/Irradiated (urn:oid:2.16.840.1.114222.4.11.7295) SHALL be used (CONF:3247-30765).</sch:assert>
      <sch:assert id="a-3247-30766-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Whole Blood Derived/Irradiated and Leukocyte Reduced (3407-4, 3408-2, 3476-9), then valueSet NHSN Red Blood Cells/Whole Blood Derived/Irradiated and Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7297) SHALL be used (CONF:3247-30766).</sch:assert>
      <sch:assert id="a-3247-30767-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Whole Blood Derived/Leukocyte Reduced (3405-8, 3406-6, 3475-1), then valueSet NHSN Red Blood Cells/Whole Blood Derived/Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7296) SHALL be used (CONF:3247-30767).</sch:assert>
      <sch:assert id="a-3247-30768-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Apheresis/Not Irradiated or Leukocyte Reduced (3478-5, 3479-3, 3480-1), then valueSet NHSN Red Blood Cells/Apheresis/Not Irradiated or Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7299) SHALL be used (CONF:3247-30768).</sch:assert>
      <sch:assert id="a-3247-30742-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Apheresis/Irradiated (3411-6, 3412-4, 3481-9), then valueSet NHSN Red Blood Cells/Apheresis/Irradiated (urn:oid:2.16.840.1.114222.4.11.7300) SHALL be used (CONF:3247-30742).</sch:assert>
      <sch:assert id="a-3247-30743-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Apheresis/Leukocyte Reduced (3413-2, 3414-0, 3482-7), then valueSet NHSN Red Blood Cells/Apheresis/Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7301) SHALL be used (CONF:3247-30743).</sch:assert>
      <sch:assert id="a-3247-30744-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Plasma/Apheresis/Riboflavin-Treated (3535-2, 3536-0, 3537-8), then valueSet NHSN Plasma/Apheresis/Riboflavin-Treated (urn:oid:2.16.840.1.114222.4.11.7327) SHALL be used (CONF:3247-30744).</sch:assert>
      <sch:assert id="a-3247-30745-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Plasma/Apheresis/Psoralen-Treated (3532-9, 3533-7, 3534-5), then valueSet NHSN Plasma/Apheresis/Psoralen-Treated (urn:oid:2.16.840.1.114222.4.11.7326) SHALL be used (CONF:3247-30745).</sch:assert>
      <sch:assert id="a-3247-30746-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Plasma/Whole Blood Derived/Riboflavin-Treated (3526-1, 3527-9, 3528-7), then valueSet NHSN Plasma/Whole Blood Derived/Riboflavin-Treated (urn:oid:2.16.840.1.114222.4.11.7324) SHALL be used (CONF:3247-30746).</sch:assert>
      <sch:assert id="a-3247-30747-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Plasma/Whole Blood Derived/Psoralen-Treated (3523-8, 3524-6, 3525-3), then valueSet NHSN Plasma/Whole Blood Derived/Psoralen-Treated (urn:oid:2.16.840.1.114222.4.11.7323) SHALL be used (CONF:3247-30747).</sch:assert>
      <sch:assert id="a-3247-30748-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Riboflavin-Treated (3517-0, 3518-8, 3519-6 ), then valueSet NHSN Platelets/Apheresis/Riboflavin-Treated (urn:oid:2.16.840.1.114222.4.11.7321) SHALL be used (CONF:3247-30748).</sch:assert>
      <sch:assert id="a-3247-30749-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Psoralen-Treated (3514-7, 3515-4, 3516-2), then valueSet NHSN Platelets/Apheresis/Psoralen-Treated (urn:oid:2.16.840.1.114222.4.11.7320) SHALL be used (CONF:3247-30749).</sch:assert>
      <sch:assert id="a-3247-30750-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Whole Blood Derived/Riboflavin-Treated (3517-0, 3518-8), then valueSet NHSN Platelets/Whole Blood Derived/Riboflavin-Treated (urn:oid:2.16.840.1.114222.4.11.7318) SHALL be used (CONF:3247-30750).</sch:assert>
      <sch:assert id="a-3247-30751-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Whole Blood Derived/Psoralen-Treated (3505-5, 3507-1), then valueSet NHSN Platelets/Whole Blood Derived/Psoralen-Treated (urn:oid:2.16.840.1.114222.4.11.7317) SHALL be used (CONF:3247-30751).</sch:assert>
      <sch:assert id="a-3247-30752-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Cryoprecipitate (3562-6, 3563-4), then valueSet NHSN Cryoprecipitate (urn:oid:2.16.840.1.114222.4.11.7315) SHALL be used (CONF:3247-30752).</sch:assert>
      <sch:assert id="a-3247-30753-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Plasma/Apheresis/Total (3529-5, 3530-3, 3531-1), then valueSet NHSN Plasma/Apheresis/Total (urn:oid:2.16.840.1.114222.4.11.7314) SHALL be used (CONF:3247-30753).</sch:assert>
      <sch:assert id="a-3247-30754-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Plasma/Whole Blood Derived/Total (3520-4, 3521-2, 3522-0), then valueSet NHSN Plasma/Whole Blood Derived/Total (urn:oid:2.16.840.1.114222.4.11.7313) SHALL be used (CONF:3247-30754).</sch:assert>
      <sch:assert id="a-3247-30755-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Irradiated or Leukocyte Reduced (3427-2, 3428-0, 3496-7), then valueSet NHSN Platelets/Apheresis/Irradiated or Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7312) SHALL be used (CONF:3247-30755).</sch:assert>
      <sch:assert id="a-3247-30756-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Leukocyte Reduced (3425-6, 3426-4, 3495-9), then valueSet NHSN Platelets/Apheresis/Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7311) SHALL be used (CONF:3247-30756).</sch:assert>
      <sch:assert id="a-3247-30757-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Irradiated (3423-1, 3424-9, 3494-2), then valueSet NHSN Platelets/Apheresis/Irradiated (urn:oid:2.16.840.1.114222.4.11.7310) SHALL be used (CONF:3247-30757).</sch:assert>
      <sch:assert id="a-3247-30758-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Not Irradiated or Leukocyte Reduced (3491-8, 3492-6, 3493-4), then valueSet NHSN Platelets/Apheresis/Not Irradiated or Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7309) SHALL be used (CONF:3247-30758).</sch:assert>
      <sch:assert id="a-3247-30759-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Whole Blood Derived/Irradiated and Leukocyte Reduced (3420-7, 3489-2), then valueSet NHSN Platelets/Whole Blood Derived/Irradiated and Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7307) SHALL be used (CONF:3247-30759).</sch:assert>
      <sch:assert id="a-3247-30760-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Whole Blood Derived/Leukocyte Reduced (3419-9, 3488-4), then valueSet NHSN Platelets/Whole Blood Derived/Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7306) SHALL be used (CONF:3247-30760).</sch:assert>
      <sch:assert id="a-3247-30761-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Whole Blood Derived/Irradiated (3418-1, 3487-6), then valueSet NHSN Platelets/Whole Blood Derived/Irradiated (urn:oid:2.16.840.1.114222.4.11.7305) SHALL be used (CONF:3247-30761).</sch:assert>
      <sch:assert id="a-3247-30762-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Whole Blood Derived/Not Irradiated or Leukocyte Reduced (3485-0, 3486-8), then valueSet NHSN Platelets/Whole Blood Derived/Not Irradiated or Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7304) SHALL be used (CONF:3247-30762).</sch:assert>
      <sch:assert id="a-3247-30763-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Apheresis/Irradiated or Leukocyte Reduced (3415-7, 3416-5, 3483-5), then valueSet NHSN Red Blood Cells/Apheresis/Irradiated or Leukocyte Reduced (urn:oid:2.16.840.1.114222.4.11.7302) SHALL be used (CONF:3247-30763).</sch:assert>
      <sch:assert id="a-3247-30722" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3247-30722).</sch:assert>
      <sch:assert id="a-3247-30723" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:3247-30723).</sch:assert>
      <sch:assert id="a-3247-30724" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3247-30724).</sch:assert>
      <sch:assert id="a-3247-30725" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3247-30725).</sch:assert>
      <sch:assert id="a-3247-30769-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Whole Blood Derived/S-303-Treated (3547-7, 3548-5, 3549-3), then valueSet NHSN Red Blood Cells/Whole Blood Derived/S-303-Treated (urn:oid:2.16.840.1.114222.4.11.7498) SHALL be used (CONF:3247-30769).</sch:assert>
      <sch:assert id="a-3247-30770-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Whole Blood Derived/Riboflavin-Treated (3550-1, 3551-9, 3552-7), then valueSet NHSN Red Blood Cells/Whole Blood Derived/Riboflavin-Treated (urn:oid:2.16.840.1.114222.4.11.7499) SHALL be used (CONF:3247-30770).</sch:assert>
      <sch:assert id="a-3247-30771-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Apheresis/S-303-Treated (3556-8, 3557-6, 3558-4), then valueSet NHSN Red Blood Cells/Apheresis/S-303-Treated (urn:oid:2.16.840.1.114222.4.11.7500) SHALL be used (CONF:3247-30771).</sch:assert>
      <sch:assert id="a-3247-30772-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Red Blood Cells/Apheresis/Riboflavin-Treated (3559-2, 3560-0, 3561-8), then valueSet NHSN Red Blood Cells/Apheresis/Riboflavin-Treated (urn:oid:2.16.840.1.114222.4.11.7501) SHALL be used (CONF:3247-30772).</sch:assert>
      <sch:assert id="a-3247-30773-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Cryoprecipitate/Psoralen-Treated (3564-2, 3565-9), then valueSet NHSN Cryoprecipitate/Psoralen-Treated (urn:oid:2.16.840.1.114222.4.11.7502) SHALL be used (CONF:3247-30773).</sch:assert>
      <sch:assert id="a-3247-30774-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Cryoprecipitate/Psoralen-Treated (3566-7, 3567-5), then valueSet NHSN Cryoprecipitate/Psoralen-Treated (urn:oid:2.16.840.1.114222.4.11.7502) SHALL be used (CONF:3247-30774).</sch:assert>
      <sch:assert id="a-3247-30775-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Psoralen-Treated and In Plasma (3568-3, 3569-1, 3570-9), then valueSet NHSN Platelets/Apheresis/Psoralen-Treated and In Plasma (urn:oid:2.16.840.1.114222.4.11.7504) SHALL be used (CONF:3247-30775).</sch:assert>
      <sch:assert id="a-3247-30776-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Psoralen-Treated and In Platelet Additive Solution (3571-7, 3572-5, 3573-3), then valueSet NHSN Platelets/Apheresis/Psoralen-Treated (urn:oid:2.16.840.1.114222.4.11.7320) SHALL be used (CONF:3247-30776).</sch:assert>
      <sch:assert id="a-3247-30777-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Riboflavin-Treated and In Plasma (3574-1, 3575-8, 3576-6), then valueSet NHSN Platelets/Apheresis/Riboflavin-Treated and In Plasma (urn:oid:2.16.840.1.114222.4.11.7506) SHALL be used (CONF:3247-30777).</sch:assert>
      <sch:assert id="a-3247-30778-c" test="not(testable)">If the product specified in the containing Blood Product Usage Summary Observation is Platelets/Apheresis/Riboflavin-Treated and In Platelet Additive Solution (3577-4, 3578-2, 3579-0), then valueSet NHSN Platelets/Apheresis/Riboflavin-Treated and In Platelet Additive Solution (urn:oid:2.16.840.1.114222.4.11.7507) SHALL be used (CONF:3247-30778).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8414-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.238:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-3247-30780" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.5.6.240'][@extension='2016-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3247-30780) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.5.6.240" (CONF:3247-30784). SHALL contain exactly one [1..1] @extension="2016-08-01" (CONF:3247-30785).</sch:assert>
      <sch:assert id="a-3247-30781" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3247-30781).</sch:assert>
      <sch:assert id="a-3247-30782" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3247-30782).</sch:assert>
      <sch:assert id="a-3247-30783" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] ISBT Product Code Summary Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.238:2016-08-01) (CONF:3247-30783).</sch:assert>
      <sch:assert id="a-3247-30786" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet NHSN Pathogen Reduced Apheresis Platelet Usage urn:oid:2.16.840.1.113883.10.20.5.9.5 DYNAMIC (CONF:3247-30786).</sch:assert>
      <sch:assert id="a-3247-30787" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3247-30787).</sch:assert>
      <sch:assert id="a-3247-30788" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:3247-30788).</sch:assert>
      <sch:assert id="a-3247-30789" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3247-30789).</sch:assert>
      <sch:assert id="a-3247-30790" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3247-30790).</sch:assert>
      <sch:assert id="a-3247-30791-c" test="not(tested_here_yet_todo)">If the value = 0 there SHALL NOT be a contained observation. If the value is &gt; 0 then each specific subcategory product that is &gt; 0 SHALL be listed in a separate contained ISBT Product Code Summary Observation (CONF:3247-30791).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.240' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-errors-CL-abstract" abstract="true">
      <!-- SG: Supressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- <sch:assert id="a-3247-8428-CL" test="count(.//cda:templateId[not(@root = '2.16.840.1.113883.10.20.5.6.240' and @extension = '2016-08-01') and not(@root = '2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01')])=0">'urn:hl7ii:2.16.840.1.113883.10.20.5.6.240:2016-08-01' is a closed template, only defined templates are allowed.</sch:assert> -->
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.240' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings-abstract" abstract="true">
      <sch:assert id="a-86-18474" test="count(cda:legalAuthenticator)=1">SHOULD contain zero or one [0..1] legalAuthenticator (CONF:86-18474).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.25']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.112-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.112']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.112-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.113-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.113-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.114-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.114']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.114-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.120-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.120-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.121-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.121']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.121-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.174-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.174']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.174-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.173-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.173']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.173-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.150-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-warnings-abstract" abstract="true">
      <sch:assert id="a-86-19725" test="count(cda:entryRelationship)=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:86-19725).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.150']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.150-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.131-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.131']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.131-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.137-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.137']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.137-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.147-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.147-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.138-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.138-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.160-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.160']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.160-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.135-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.135']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.135-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.157-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.157']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.157-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.145-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.145-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.170-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.170']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.170-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.163-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.163']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.163-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.123-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.123-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.126-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.126']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.126-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.117-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.117']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.117-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.122-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.122-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.175-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.175']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.175-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.176-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-warnings" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.176']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.176-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.142-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.142']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.142-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.141-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-warnings-abstract" abstract="true">
      <sch:assert id="a-86-22764" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:low[@nullFlavor='NA']">This low SHOULD contain zero or one [0..1] @nullFlavor="NA" (CONF:86-22764).</sch:assert>
      <sch:assert id="a-86-22765" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:high[@nullFlavor='NA']">This high SHOULD contain zero or one [0..1] @nullFlavor="NA" (CONF:86-22765).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.141']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.141-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.139-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.139']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.139-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.148-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.148']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.148-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.156-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.156']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.156-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.159-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.159']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.159-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.165-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.165']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.165-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.169-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.169']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.169-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.171-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.171']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.171-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.172-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.172']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.172-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.168-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.168']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.168-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.167-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.167']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.167-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.166-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.166']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.166-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.164-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-warnings-abstract" abstract="true">
      <sch:assert id="a-86-21604-c" test="not(tested-here)">If the patient was not an inpatient and the encounter DataTime is not known or not available, an appropriate nullFlavor SHALL be used on effectiveTime element (CONF:86-21604).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.164']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.164-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.158-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.158']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.158-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.155-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.155']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.155-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.154-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.154']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.154-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.144-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.144']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.144-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.125-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.125']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.125-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.115-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.115']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.115-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.134-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.134-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.26']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.128-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.128-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.180-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.180']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.180-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.119-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.119-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.130-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.130']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.130-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.129-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.129-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.136-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.136']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.136-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.133-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.133-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.132-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.132']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.132-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.127-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.127-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.182-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.182']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.182-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.33-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.33']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.33-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.35-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.35']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.35-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.36-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.36']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.36-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.38-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.38']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.38-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.40-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.40']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.40-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.42-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.42']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.42-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.45-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.45']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.45-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.47-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.47-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.184-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.184']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.184-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.185-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.185']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.185-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.27']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.25-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.4.28']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.32-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.32-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.32-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.32-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.34-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.34-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.34-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.34']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.34-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.187-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.187']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.187-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.189-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.189']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.189-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.190-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.190']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.190-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.191-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.191']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.191-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.48-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.48']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.48-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.192-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.192']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.192-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.193-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.193']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.193-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.194-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.194']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.194-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.195-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-warnings-abstract" abstract="true">
      <sch:assert id="a-86-22937-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Codes for Vascular Access Type (Dialysis) Summary Data http://VATDialysisSummaryData DYNAMIC (CONF:86-22937).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.195']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.195-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.50-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.50']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.50-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.196-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.196']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.196-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.124-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.124-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.202-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-warnings" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.202']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.202-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.203-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-warnings-abstract" abstract="true">
      <sch:assert id="a-1101-30216" test="@negationInd">SHOULD contain zero or one [0..1] @negationInd (CONF:1101-30216).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.203']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.203-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.204-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.204']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.204-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-warnings-abstract" abstract="true">
      <sch:assert id="a-1101-21699-c" test="not(testable)">This code/translation MAY be used for sending an ICD-9 code (CONF:1101-21699).</sch:assert>
      <sch:assert id="a-1101-21668" test="not(cda:methodCode) or cda:methodCode[@code]">The methodCode, if present, SHOULD contain exactly one [1..1] @code (CONF:1101-21668).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.153.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.153.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.43.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.43.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.35.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.35.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.35.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.205-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.205']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.205-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.39.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.39.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.33.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.33.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.33.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.206-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.206']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.206-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.53-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.53']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.53-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.207-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.207']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.207-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.208-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.208']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.208-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.209-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.209']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.209-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.54-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert id="a-1113-21683" test="count(cda:entry) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1113-21683) such that it</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.54']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-21683-branch-21683-warnings-abstract" abstract="true">
      <sch:assert id="a-1113-21788-branch-21683" test="count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.212']])=1">SHOULD contain zero or one [0..1] Same Day Outcome Measures Organizer (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.212) (CONF:1113-21788).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-21683-branch-21683-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.54']]/cda:entry">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.54-21683-branch-21683-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.210-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.210']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.210-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.55-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.55']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.55-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.47-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.47-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.47-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.47-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.212-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.212']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.212-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.48-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.48-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.48-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.48']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.48-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.5.56-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.56']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.5.56-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.213-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.213']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.213-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.214-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.214']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.214-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.5.6.215-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.215']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.6.215-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.216' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.216-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.162' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.162-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-21778" test="@nullFlavor">SHOULD contain zero or one [0..1] @nullFlavor (CONF:1129-21778).</sch:assert>
      <sch:assert id="a-1129-21782" test="@negationInd">SHOULD contain zero or one [0..1] @negationInd (CONF:1129-21782).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.118' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.118-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.183' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.183-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.179' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.179-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.116' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.116-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert id="a-1129-28213" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.217' and @extension = '2014-12-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:1129-28213) such that it SHALL contain exactly one [1..1] Antimicrobial Coated Catheter Used Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.217:2014-12-01) (CONF:1129-28214).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.34' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.34-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.36' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.36-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.217' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.217-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30423" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHOULD contain zero or one [0..1] high (CONF:1129-30423).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.151' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.151-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.218' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.218-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.44' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.44-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.38' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.38-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30308" test="count(cda:entryRelationship[@typeCode='CAUS'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.168']])=1])=1">SHOULD contain exactly one [1..1] entryRelationship (CONF:1129-30308) such that it SHALL contain exactly one [1..1] @typeCode="CAUS" (CONF:1129-30309). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:1129-30310). SHALL contain exactly one [1..1] Suspected Source Observation (identifier: urn:oid:2.16.840.1.113883.10.20.5.6.168) (CONF:1129-30311).</sch:assert>
      <sch:assert id="a-1129-30312" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01']])=1])=1">SHOULD contain exactly one [1..1] entryRelationship (CONF:1129-30312) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1129-30313). SHALL contain exactly one [1..1] Blood Collection Location (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.219:2014-12-01) (CONF:1129-30314).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.149' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.149-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30260" test="count(cda:participant)=1">SHOULD contain zero or one [0..1] participant (CONF:1129-30260).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.220' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.220-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30315-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet NHSNBloodCollectionLocation urn:oid:2.16.840.1.114222.4.11.7237 DYNAMIC (CONF:1129-30315).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.219' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.219-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30329-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet NHSNCdiffTestMethod urn:oid:2.16.840.1.114222.4.11.7242 DYNAMIC (CONF:1129-30329).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.221' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.221-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert id="a-1129-30333" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.221' and @extension = '2014-12-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:1129-30333) such that it SHALL contain exactly one [1..1] Primary C. Difficile Testing Method This Quarter (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.221:2014-12-01) (CONF:1129-30334).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.49' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.49-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30335" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01']])=1])=1">SHOULD contain exactly one [1..1] entryRelationship (CONF:1129-30335) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1129-30356). SHALL contain exactly one [1..1] Carbapenemase Test Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.223:2014-12-01) (CONF:1129-30414).</sch:assert>
      <sch:assert id="a-1129-30355" test="@negationInd">SHOULD contain zero or one [0..1] @negationInd (CONF:1129-30355).</sch:assert>
      <sch:assert id="a-1129-30438" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01']])=1])=1">SHOULD contain exactly one [1..1] entryRelationship (CONF:1129-30438) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1129-30439). SHALL contain exactly one [1..1] Positive Test for Carbapenemase Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.225:2014-12-01) (CONF:1129-30440).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.222' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.222-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.223' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.223-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30383-v" test="count(cda:code[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.114222.4.11.7240']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet NHSNCarbaTestMethod urn:oid:2.16.840.1.114222.4.11.7240 STATIC 2014-11-10 (CONF:1129-30383).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.224' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.224-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30392" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1129-30392) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1129-30400). SHALL contain exactly one [1..1] Carbapenemase Type Identified Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.226:2014-12-01) (CONF:1129-30462).</sch:assert>
      <sch:assert id="a-1129-30412" test="@negationInd">SHOULD contain zero or one [0..1] @negationInd (CONF:1129-30412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.225' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.225-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.146' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.146-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.46' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.46-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.43' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.43-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30447-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet NHSNCarbaDetectType urn:oid:2.16.840.1.114222.4.11.7241 DYNAMIC (CONF:1129-30447).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.226' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.226-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30572" test="count(cda:entryRelationship)=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1129-30572).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.227' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.227-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1129-30576" test="count(cda:entryRelationship) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1129-30576).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.228' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.228-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.42' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.42-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.41' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.41-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.40' and @extension = '2014-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.40-2014-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.44' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.44-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.46' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.46-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.229' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.229-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.197' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.197-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.198' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.198-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.199' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-23081-branch-23081-warnings-abstract" abstract="true">
      <sch:assert id="a-1181-23091-branch-23081" test="cda:participantRole/cda:code[@displayName='Facility Wide Inpatient']">This code SHOULD contain exactly one [1..1] @displayName="Facility Wide Inpatient" (CONF:1181-23091).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-23081-branch-23081-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.199' and @extension = '2015-04-01']]/cda:participant[cda:participantRole[cda:id[@root][@extension='FACWIDEIN']][cda:code[@code='1250-0'][@codeSystem='2.16.840.1.113883.6.259']][@classCode='SDLOC']][@typeCode='LOC']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.199-2015-04-01-23081-branch-23081-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.51' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.51-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.52' and @extension = '2015-04-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.52-2015-04-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.231' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.231-2015-10-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.37' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.37-2015-10-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.230-2015-10-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.232' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.232-2015-10-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.233' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.233-2015-10-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1202-30672-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Codes for Hemovigilance (HV) Summary Data http://HVSummaryData DYNAMIC (CONF:1202-30672).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.235' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.235-2015-10-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.45' and @extension = '2015-10-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.45-2015-10-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.239-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3247-30561" test="count(cda:entryRelationship[@typeCode='REFR'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.230' and @extension = '2015-10-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:3247-30561) such that it SHALL contain exactly one [1..1] Type of Antimicrobial Start Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.230:2015-10-01) (CONF:3247-30563). SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3247-30562).</sch:assert>
      <sch:assert id="a-3247-30565" test="count(cda:entryRelationship[@typeCode='REFR'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.239' and @extension = '2016-08-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:3247-30565) such that it SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3247-30566). SHALL contain exactly one [1..1] Blood Sample Collected for Culture Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.5.6.239:2016-08-01) (CONF:3247-30567).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.140' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.140-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.181' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.181-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.41' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.41-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.37' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.37-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3247-22638-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet NHSNDrugSusceptibilityTestsCode urn:oid:2.16.840.1.113883.13.15 DYNAMIC (CONF:3247-22638).</sch:assert>
      <sch:assert id="a-3247-23101-v" test="count(cda:interpretationCode[@code=document('hai_voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.13.13']/voc:code/@value])=1">SHALL contain exactly one [1..1] interpretationCode, which SHOULD be selected from ValueSet NHSNDrugSusceptibilityFindingCode urn:oid:2.16.840.1.113883.13.13 (CONF:3247-23101).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.186' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.186-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.200' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.200-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.177' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.177-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.201' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.201-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.188' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.188-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.32' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.32-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.31' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.31-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.236' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.236-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30654-branch-30654-warnings-abstract" abstract="true">
      <sch:assert id="a-3247-30666-branch-30654" test="cda:participantRole/cda:code[@displayName='Facility Wide Inpatient']">This code SHOULD contain exactly one [1..1] @displayName="Facility Wide Inpatient" (CONF:3247-30666).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30654-branch-30654-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.234' and @extension = '2016-08-01']]/cda:participant[cda:participantRole[cda:id[@root][@extension='FACWIDEIN']][cda:code[@code='1250-0'][@codeSystem='2.16.840.1.113883.6.259']][@classCode='SDLOC']][@typeCode='LOC']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.234-2016-08-01-30654-branch-30654-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.26-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.5.5.57' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.5.57-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.5.4.28-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.5.49' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.49-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3247-30728" test="count(cda:entryRelationship) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3247-30728).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.237' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.237-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.238' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.238-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3247-30779" test="count(cda:entryRelationship) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3247-30779).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.5.6.240' and @extension = '2016-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.5.6.240-2016-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>