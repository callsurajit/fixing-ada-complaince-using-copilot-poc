<%@ ENABLESESSIONSTATE=FALSE %> 
<!DOCTYPE html>
<meta charset="UTF-8">

 <!-- #include virtual="_includes/yrs.asp" -->
<!-- #include virtual="_includes/AgeAdjNotes.asp" -->
<!-- #include virtual="_includes/GetName.asp" -->
<!--#include virtual="_includes/style.asp"-->

 <HTML lang="en">

<head>
<!-- #include virtual="_includes/Deaths/DeathMenu.asp" -->
<link rel="stylesheet" type="text/css" href="pgstyle.css" title="style1">
<link rel="stylesheet" href="prnPGSTYLE.CSS" type="text/css" MEDIA="print">
<title> AIDS Age-adjusted Mortality Rates</title>

</head>
<body bgcolor="#FFFFFF" text="#000000">
  <!-- #include virtual="_includes/Deaths/FlyoutTop.asp" -->
<article>

  <center>
    <table width="640" class="cri">
      <caption>
      Age-Adjusted AIDS Death Rates by Race and Sex<br>
  Michigan 1987-
  <% =DxYear %> 
  and United States Residents, 1987-2024<sup class="red">P</sup>
      </caption>
      <tr bordercolor="#FFFFFF">
        <th height="19" colspan="10" class="captionTH">Michigan </th>
      </tr>
      <tr bordercolor="#FFFFFF">
        <th height="38" rowspan="2" class="Default"> Year </th>
        <th height="16" colspan="3" class="Default"> All Races </th>
        <th height="16" colspan="3" class="Default"> White </th>
        <th height="16" colspan="3" class="Default"> Black </th>
      </tr>
      <tr bordercolor="#FFFFFF">
        <th width="67" height="16" class="Default"> Total </th>
        <th width="67" height="16" class="Default"> Male </th>
        <th width="62" height="16" class="Default"> Female </th>
        <th width="67" height="16" class="Default"> Total </th>
        <th width="67" height="16" class="Default"> Male </th>
        <th width="62" height="16" class="Default"> Female </th>
        <th width="67" height="16" class="Default"> Total </th>
        <th width="67" height="16" class="Default"> Male </th>
        <th width="67" height="16" class="Default"> Female </th>
      </tr>
      <tr>
        <td height="16" class="defaultCenter"> 1987 </td>
        <td height="16" class="default">1.7</td>
        <td height="16" class="default">3.2</td>
        <td height="16" class="default">*</td>
        <td height="16" class="default">1.2</td>
        <td height="16" class="default">2.3</td>
        <td height="16" class="default"> * </td>
        <td height="16" class="default">5.3</td>
        <td height="16" class="default">10.6</td>
        <td height="16" class="default"> * </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter"> 1988 </td>
        <td height="16" class="default">2.4</td>
        <td height="16" class="default">4.5</td>
        <td height="16" class="default">0.5</td>
        <td height="16" class="default">1.5</td>
        <td height="16" class="default">3.1</td>
        <td height="16" class="default">*</td>
        <td height="16" class="default">8.8</td>
        <td height="16" class="default">15.4</td>
        <td height="16" class="default">3.2</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter"> 1989 </td>
        <td height="16" class="default">3.6</td>
        <td height="16" class="default">6.7</td>
        <td height="16" class="default">0.6</td>
        <td height="16" class="default">2.2</td>
        <td height="16" class="default">4.3</td>
        <td height="16" class="default"> * </td>
        <td height="16" class="default">12.8</td>
        <td height="16" class="default">24.4</td>
        <td height="16" class="default">3.3</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter"> 1990 </td>
        <td height="16" class="default">4.0</td>
        <td height="16" class="default">7.1</td>
        <td height="16" class="default">1.0</td>
        <td height="16" class="default">2.5</td>
        <td height="16" class="default">4.7</td>
        <td height="16" class="default"> * </td>
        <td height="16" class="default">14.5</td>
        <td height="16" class="default">25.8</td>
        <td height="16" class="default">5.3</td>
      </tr>
      <!-- #include file="AIDSrows.asp" -->
	  <% SimpleFooter 10 %>
      <tr class="pagebreak">
        <th height="19" colspan="10" class="captionTH" >United States</th>
      </tr>
      <tr>
        <th height="38" rowspan="2" valign="middle" class="Default">Year</th>
        <th height="16" colspan="3" class="Default">All Races</th>
        <th height="16" colspan="3" class="Default">White</th>
        <th height="16" colspan="3" class="Default">Black</th>
      </tr>
      <tr>
        <th height="16" class="Default">Total</th>
        <th height="16" class="Default">Male</th>
        <th height="16" class="Default">Female</th>
        <th height="16" class="Default">Total</th>
        <th height="16" class="Default">Male</th>
        <th height="16" class="Default">Female</th>
        <th height="16" class="Default">Total</th>
        <th height="16" class="Default">Male</th>
        <th height="16" class="Default">Female</th>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1987 </td>
        <td height="16" class="default">5.6 </td>
        <td height="16" class="default">10.4 </td>
        <td height="16" class="default">1.1 </td>
        <td height="16" class="default">4.6 </td>
        <td height="16" class="default">8.7 </td>
        <td height="16" class="default">0.6 </td>
        <td height="16" class="default">14.6 </td>
        <td height="16" class="default">26.2 </td>
        <td height="16" class="default">4.6 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1988 </td>
        <td height="16" class="default">6.9 </td>
        <td height="16" class="default">12.6 </td>
        <td height="16" class="default">1.4 </td>
        <td height="16" class="default">5.5 </td>
        <td height="16" class="default">10.4 </td>
        <td height="16" class="default">0.7 </td>
        <td height="16" class="default">18.4 </td>
        <td height="16" class="default">32.8 </td>
        <td height="16" class="default">6.2 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1989 </td>
        <td height="16" class="default">9.0 </td>
        <td height="16" class="default">16.5 </td>
        <td height="16" class="default">1.8 </td>
        <td height="16" class="default">7.3 </td>
        <td height="16" class="default">13.8 </td>
        <td height="16" class="default">0.9 </td>
        <td height="16" class="default">23.8 </td>
        <td height="16" class="default">42.1 </td>
        <td height="16" class="default">8.2 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1990 </td>
        <td height="16" class="default">10.2 </td>
        <td height="16" class="default">18.5 </td>
        <td height="16" class="default">2.2 </td>
        <td height="16" class="default">8.3 </td>
        <td height="16" class="default">15.7 </td>
        <td height="16" class="default">1.1 </td>
        <td height="16" class="default">26.7 </td>
        <td height="16" class="default">46.3 </td>
        <td height="16" class="default">10.1 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1991 </td>
        <td height="16" class="default">11.8 </td>
        <td height="16" class="default">21.1 </td>
        <td height="16" class="default">2.7 </td>
        <td height="16" class="default">9.4 </td>
        <td height="16" class="default">17.5 </td>
        <td height="16" class="default">1.4 </td>
        <td height="16" class="default">32.3 </td>
        <td height="16" class="default">56.1 </td>
        <td height="16" class="default">12.2 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1992 </td>
        <td height="16" class="default">13.2 </td>
        <td height="16" class="default">23.5 </td>
        <td height="16" class="default">3.2 </td>
        <td height="16" class="default">10.3 </td>
        <td height="16" class="default">19.0 </td>
        <td height="16" class="default">1.6 </td>
        <td height="16" class="default">38.1 </td>
        <td height="16" class="default">65.5 </td>
        <td height="16" class="default">14.8 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1993 </td>
        <td height="16" class="default">14.5 </td>
        <td height="16" class="default">25.4 </td>
        <td height="16" class="default">3.9 </td>
        <td height="16" class="default">10.9 </td>
        <td height="16" class="default">20.0 </td>
        <td height="16" class="default">1.9 </td>
        <td height="16" class="default">43.8 </td>
        <td height="16" class="default">74.5 </td>
        <td height="16" class="default">17.8 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1994 </td>
        <td height="16" class="default">16.2 </td>
        <td height="16" class="default">27.8 </td>
        <td height="16" class="default">4.9 </td>
        <td height="16" class="default">11.8 </td>
        <td height="16" class="default">21.2 </td>
        <td height="16" class="default">2.3 </td>
        <td height="16" class="default">52.3 </td>
        <td height="16" class="default">87.2 </td>
        <td height="16" class="default">22.6 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1995 </td>
        <td height="16" class="default">16.3 </td>
        <td height="16" class="default">27.7 </td>
        <td height="16" class="default">5.3 </td>
        <td height="16" class="default">11.6 </td>
        <td height="16" class="default">20.7 </td>
        <td height="16" class="default">2.5 </td>
        <td height="16" class="default">54.9 </td>
        <td height="16" class="default">90.4 </td>
        <td height="16" class="default">24.7 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1996 </td>
        <td height="16" class="default">11.7 </td>
        <td height="16" class="default">19.2 </td>
        <td height="16" class="default">4.3 </td>
        <td height="16" class="default">7.6 </td>
        <td height="16" class="default">13.2 </td>
        <td height="16" class="default">1.9 </td>
        <td height="16" class="default">44.2 </td>
        <td height="16" class="default">71.5 </td>
        <td height="16" class="default">21.1 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">1997 </td>
        <td height="16" class="default">6.1 </td>
        <td height="16" class="default">9.7 </td>
        <td height="16" class="default">2.7 </td>
        <td height="16" class="default">3.5 </td>
        <td height="16" class="default">6.0 </td>
        <td height="16" class="default">1.0 </td>
        <td height="16" class="default">26.6 </td>
        <td height="16" class="default">41.7 </td>
        <td height="16" class="default">13.9 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter IDCShiftWeak">1998 </td>
        <td height="16" class="default IDCShiftWeak">4.9 </td>
        <td height="16" class="default IDCShiftWeak">7.7 </td>
        <td height="16" class="default IDCShiftWeak">2.3 </td>
        <td height="16" class="default IDCShiftWeak">2.7 </td>
        <td height="16" class="default IDCShiftWeak">4.6 </td>
        <td height="16" class="default IDCShiftWeak">0.8 </td>
        <td height="16" class="default IDCShiftWeak">22.1 </td>
        <td height="16" class="default IDCShiftWeak">34.0 </td>
        <td height="16" class="default IDCShiftWeak">12.2 </td>
      </tr>
    
      <tr>
        <td height="16" class="defaultCenter">1999 </td>
        <td height="16" class="default">5.4 </td>
        <td height="16" class="default">8.4 </td>
        <td height="16" class="default">2.6 </td>
        <td height="16" class="default">3.0 </td>
        <td height="16" class="default">5.0 </td>
        <td height="16" class="default">1.0 </td>
        <td height="16" class="default">24.2 </td>
        <td height="16" class="default">37.1 </td>
        <td height="16" class="default">13.4 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2000 </td>
        <td height="16" class="default">5.3 </td>
        <td height="16" class="default">8.0 </td>
        <td height="16" class="default">2.6 </td>
        <td height="16" class="default">2.8 </td>
        <td height="16" class="default">4.7 </td>
        <td height="16" class="default">1.0 </td>
        <td height="16" class="default">23.7 </td>
        <td height="16" class="default">35.9 </td>
        <td height="16" class="default">13.4 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2001 </td>
        <td height="16" class="default">5.0 </td>
        <td height="16" class="default">7.5 </td>
        <td height="16" class="default">2.5 </td>
        <td height="16" class="default">2.6 </td>
        <td height="16" class="default">4.4 </td>
        <td height="16" class="default">0.9 </td>
        <td height="16" class="default">22.8 </td>
        <td height="16" class="default">33.8 </td>
        <td height="16" class="default">13.4 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2002 </td>
        <td height="16" class="default">4.9 </td>
        <td height="16" class="default">7.4 </td>
        <td height="16" class="default">2.5 </td>
        <td height="16" class="default">2.6 </td>
        <td height="16" class="default">4.3 </td>
        <td height="16" class="default">0.9 </td>
        <td height="16" class="default">22.5 </td>
        <td height="16" class="default">33.3 </td>
        <td height="16" class="default">13.4 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2003</td>
        <td height="16" class="default">4.7 </td>
        <td height="16" class="default">7.1 </td>
        <td height="16" class="default">2.4 </td>
        <td height="16" class="default">2.5 </td>
        <td height="16" class="default">4.2 </td>
        <td height="16" class="default">0.9 </td>
        <td height="16" class="default">21.3 </td>
        <td height="16" class="default">31.3 </td>
        <td height="16" class="default">12.8 </td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2004</td>
        <td height="16" class="default">4.5</td>
        <td height="16" class="default">6.6</td>
        <td height="16" class="default">2.4</td>
        <td height="16" class="default">2.3</td>
        <td height="16" class="default">3.8</td>
        <td height="16" class="default">0.9</td>
        <td height="16" class="default">20.4</td>
        <td height="16" class="default">29.2</td>
        <td height="16" class="default">13.0</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2005</td>
        <td height="16" class="default">4.2</td>
        <td height="16" class="default">6.2</td>
        <td height="16" class="default">2.3</td>
        <td height="16" class="default">2.2</td>
        <td height="16" class="default">3.6</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">19.4</td>
        <td height="16" class="default">28.2</td>
        <td height="16" class="default">12.0</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2006</td>
        <td height="16" class="default">4.0</td>
        <td height="16" class="default">5.9</td>
        <td height="16" class="default">2.2</td>
        <td height="16" class="default">2.1</td>
        <td height="16" class="default">3.4</td>
        <td height="16" class="default">0.7</td>
        <td height="16" class="default">18.6</td>
        <td height="16" class="default">26.3</td>
        <td height="16" class="default">12.2</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2007</td>
        <td height="16" class="default">3.7</td>
        <td height="16" class="default">5.4</td>
        <td height="16" class="default">2.1</td>
        <td height="16" class="default">1.9</td>
        <td height="16" class="default">3.1</td>
        <td height="16" class="default">0.7</td>
        <td height="16" class="default">17.3</td>
        <td height="16" class="default">24.5</td>
        <td height="16" class="default">11.3</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2008</td>
        <td height="16" class="default">3.3</td>
        <td height="16" class="default">4.8</td>
        <td height="16" class="default">1.9</td>
        <td height="16" class="default">1.7</td>
        <td height="16" class="default">2.8</td>
        <td height="16" class="default">0.7</td>
        <td height="16" class="default">15.3</td>
        <td height="16" class="default">21.9</td>
        <td height="16" class="default">9.8</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2009</td>
        <td height="16" class="default">3.0</td>
        <td height="16" class="default">4.4</td>
        <td height="16" class="default">1.7</td>
        <td height="16" class="default">1.5</td>
        <td height="16" class="default">2.5</td>
        <td height="16" class="default">0.6</td>
        <td height="16" class="default">14.0</td>
        <td height="16" class="default">19.5</td>
        <td height="16" class="default">8.9</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2010</td>
        <td height="16" class="default">2.6</td>
        <td height="16" class="default">3.8</td>
        <td height="16" class="default">1.4</td>
        <td height="16" class="default">1.4</td>
        <td height="16" class="default">2.3</td>
        <td height="16" class="default">0.5</td>
        <td height="16" class="default">11.6</td>
        <td height="16" class="default">16.5</td>
        <td height="16" class="default">7.5</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2011</td>
        <td height="16" class="default">2.4</td>
        <td height="16" class="default">3.4</td>
        <td height="16" class="default">1.3</td>
        <td height="16" class="default">1.3</td>
        <td height="16" class="default">2.0</td>
        <td height="16" class="default">0.5</td>
        <td height="16" class="default">10.3</td>
        <td height="16" class="default">14.5</td>
        <td height="16" class="default">6.8</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2012</td>
        <td height="16" class="default">2.2</td>
        <td height="16" class="default">3.2</td>
        <td height="16" class="default">1.2</td>
        <td height="16" class="default">1.2</td>
        <td height="16" class="default">2.0</td>
        <td height="16" class="default">0.4</td>
        <td height="16" class="default">9.5</td>
        <td height="16" class="default">13.3</td>
        <td height="16" class="default">6.3</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2013</td>
        <td height="16" class="default">2.1</td>
        <td height="16" class="default">3.1</td>
        <td height="16" class="default">1.1</td>
        <td height="16" class="default">1.2</td>
        <td height="16" class="default">1.9</td>
        <td height="16" class="default">0.4</td>
        <td height="16" class="default">8.9</td>
        <td height="16" class="default">12.7</td>
        <td height="16" class="default">5.7</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2014</td>
        <td height="16" class="default">2.0</td>
        <td height="16" class="default">3.0</td>
        <td height="16" class="default">1.1</td>
        <td height="16" class="default">1.1</td>
        <td height="16" class="default">1.8</td>
        <td height="16" class="default">0.4</td>
        <td height="16" class="default">8.3</td>
        <td height="16" class="default">11.9</td>
        <td height="16" class="default">5.4</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2015</td>
        <td height="16" class="default">1.9</td>
        <td height="16" class="default">2.8</td>
        <td height="16" class="default">1.0</td>
        <td height="16" class="default">1.1</td>
        <td height="16" class="default">1.8</td>
        <td height="16" class="default">0.3</td>
        <td height="16" class="default">7.9</td>
        <td height="16" class="default">11.2</td>
        <td height="16" class="default">5.1</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2016</td>
        <td height="16" class="default">1.8</td>
        <td height="16" class="default">2.7</td>
        <td height="16" class="default">0.9</td>
        <td height="16" class="default">1.0</td>
        <td height="16" class="default">1.7</td>
        <td height="16" class="default">0.4</td>
        <td height="16" class="default">7.2</td>
        <td height="16" class="default">10.1</td>
        <td height="16" class="default">4.7</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2017</td>
        <td height="16" class="default">1.6</td>
        <td height="16" class="default">2.4</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">0.9</td>
        <td height="16" class="default">1.5</td>
        <td height="16" class="default">0.3</td>
        <td height="16" class="default">6.6</td>
        <td height="16" class="default">9.5</td>
        <td height="16" class="default">4.2</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2018</td>
        <td height="16" class="default">1.5</td>
        <td height="16" class="default">2.3</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">0.9</td>
        <td height="16" class="default">1.4</td>
        <td height="16" class="default">0.3</td>
        <td height="16" class="default">6.1</td>
        <td height="16" class="default">8.8</td>
        <td height="16" class="default">3.8</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2019</td>
        <td height="16" class="default">1.4</td>
        <td height="16" class="default">2.1</td>
        <td height="16" class="default">0.7</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">1.3</td>
        <td height="16" class="default">0.3</td>
        <td height="16" class="default">5.6</td>
        <td height="16" class="default">8.1</td>
        <td height="16" class="default">3.5</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2020</td>
        <td height="16" class="default">1.5</td>
        <td height="16" class="default">2.3</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">1.4</td>
        <td height="16" class="default">0.3</td>
        <td height="16" class="default">5.8</td>
        <td height="16" class="default">8.3</td>
        <td height="16" class="default">3.6</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2021</td>
        <td height="16" class="default">1.3</td>
        <td height="16" class="default">2.1</td>
        <td height="16" class="default">0.6</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">1.3</td>
        <td height="16" class="default">0.3</td>
        <td height="16" class="default">5.3</td>
        <td height="16" class="default">7.7</td>
        <td height="16" class="default">3.2</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2022</td>
        <td height="16" class="default">1.4</td>
        <td height="16" class="default">2.2</td>
        <td height="16" class="default">0.7</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">1.4</td>
        <td height="16" class="default">0.3</td>
        <td height="16" class="default">5.2</td>
        <td height="16" class="default">7.9</td>
        <td height="16" class="default">2.9</td>
      </tr>
	  <tr>
        <td height="16" class="defaultCenter">2023</td>
        <td height="16" class="default">1.3</td>
        <td height="16" class="default">1.9</td>
        <td height="16" class="default">0.6</td>
        <td height="16" class="default">0.8</td>
        <td height="16" class="default">1.3</td>
        <td height="16" class="default">0.3</td>
        <td height="16" class="default">4.8</td>
        <td height="16" class="default">7.2</td>
        <td height="16" class="default">2.7</td>
      </tr>
	  <tr>
	    <td height="16" class="defaultCenter">2024<sup class="red">P</sup></td>
	    <td height="16" class="default">1.2</td>
	    <td height="16" class="default">1.9</td>
	    <td height="16" class="default">0.6</td>
	    <td height="16" class="default">0.8</td>
	    <td height="16" class="default">1.3</td>
	    <td height="16" class="default">0.3</td>
	    <td height="16" class="default">4.6</td>
	    <td height="16" class="default">6.9</td>
	    <td height="16" class="default">2.6</td>
      </tr>	  
	  <% SimpleFooter 10 %>
    </table>
  </center>
<% PutStarNote = True %>
<!-- #include virtual="_includes/deathsource.asp" -->
<br>
</article>
<br>
<!--#include virtual="_includes/Deaths/FlyOutBottom.asp"-->
</body>
</html>
