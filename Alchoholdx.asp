<%@ ENABLESESSIONSTATE=FALSE %>
<!DOCTYPE html>
<meta charset="utf-8">
 
 <!-- #include virtual="_includes/yrs.asp" -->
<!-- #include virtual="_includes/AgeAdjNotes.asp" -->
<!-- #include virtual="_includes/GetName.asp" -->
<!--#include virtual="_includes/style.asp"-->

 <HTML lang="en">

<head>
<!-- #include virtual="_includes/Deaths/DeathMenu.asp" -->
<link rel="stylesheet" type="text/css" href="pgstyle.css" title="style1">
<link rel="stylesheet" href="prnPGSTYLE.CSS" type="text/css" MEDIA="print">
<title> Alcohol Age-adjusted Mortality Rates</title>

</head>
<body bgcolor="#FFFFFF" text="#000000">
  <!-- #include virtual="_includes/Deaths/FlyoutTop.asp" -->
<article>

  <center>
    <table width="640" border="0" class="cri">
      <caption>
      Age-Adjusted Alcohol Death Rates by Race and Sex<br>
  Michigan, 1991-
  <% =DxYear %> 
  and United States Residents, 1999-2024<sup class="red">P</sup>
  <!-- <% =DxYear %> -->
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

      <!-- #include file="Alchoholrows.asp" -->
      <% SimpleFooter 10 %>
      <tr class="pagebreak">
        <th height="19" colspan="10" class="captionTH" >United States</th>
      </tr>
      <tr>
        <th height="38" rowspan="2" class="Default">Year</th>
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
        <td height="16" class="defaultCenter">1999 </td>
            <td height="16" class="default"   >
                7.1</td>
            <td height="16" class="default"   >
                11.5</td>
            <td height="16" class="default"   >
                3.2</td>
            <td height="16" class="default"   >
                6.8</td>
            <td height="16" class="default"   >
                11.0</td>
            <td height="16" class="default"   >
                3.0</td>
            <td height="16" class="default"   >
                9.8</td>
            <td height="16" class="default"   >
                16.7</td>
            <td height="16" class="default"   >
                4.5</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2000 </td>
            <td height="16" class="default"   >
                7.0</td>
            <td height="16" class="default"   >
                11.4</td>
            <td height="16" class="default"   >
                3.2</td>
            <td height="16" class="default"   >
                6.9</td>
            <td height="16" class="default"   >
                11.1</td>
            <td height="16" class="default"   >
                3.0</td>
            <td height="16" class="default"   >
                9.1</td>
            <td height="16" class="default"   >
                15.3</td>
            <td height="16" class="default"   >
                4.3</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2001 </td>
            <td height="16" class="default"   >
                7.0</td>
            <td height="16" class="default"   >
                11.2</td>
            <td height="16" class="default"   >
                3.3</td>
            <td height="16" class="default"   >
                6.9</td>
            <td height="16" class="default"   >
                10.9</td>
            <td height="16" class="default"   >
                3.3</td>
            <td height="16" class="default"   >
                8.9</td>
            <td height="16" class="default"   >
                15.1</td>
            <td height="16" class="default"   >
                3.9</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2002 </td>
            <td height="16" class="default"   >
                6.9</td>
            <td height="16" class="default"   >
                11.0</td>
            <td height="16" class="default"   >
                3.3</td>
            <td height="16" class="default"   >
                6.9</td>
            <td height="16" class="default"   >
                10.9</td>
            <td height="16" class="default"   >
                3.2</td>
            <td height="16" class="default"   >
                7.8</td>
            <td height="16" class="default"   >
                13.1</td>
            <td height="16" class="default"   >
                3.6</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2003</td>
            <td height="16" class="default"   >
                7.0</td>
            <td height="16" class="default"   >
                11.0</td>
            <td height="16" class="default"   >
                3.3</td>
            <td height="16" class="default"   >
                7.0</td>
            <td height="16" class="default"   >
                11.0</td>
            <td height="16" class="default"   >
                3.3</td>
            <td height="16" class="default"   >
                7.4</td>
            <td height="16" class="default"   >
                12.8</td>
            <td height="16" class="default"   >
                3.3</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2004</td>
            <td height="16" class="default"   >
                7.0</td>
            <td height="16" class="default"   >
                11.0</td>
            <td height="16" class="default"   >
                3.3</td>
            <td height="16" class="default"   >
                7.1</td>
            <td height="16" class="default"   >
                11.0</td>
            <td height="16" class="default"   >
                3.3</td>
            <td height="16" class="default"   >
                7.2</td>
            <td height="16" class="default"   >
                12.3</td>
            <td height="16" class="default"   >
                3.1</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2005</td>
            <td height="16" class="default"   >
                7.0</td>
            <td height="16" class="default"   >
                11.0</td>
            <td height="16" class="default"   >
                3.4</td>
            <td height="16" class="default"   >
                7.2</td>
            <td height="16" class="default"   >
                11.1</td>
            <td height="16" class="default"   >
                3.4</td>
            <td height="16" class="default"   >
                6.8</td>
            <td height="16" class="default"   >
                11.4</td>
            <td height="16" class="default"   >
                3.3</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2006</td>
            <td height="16" class="default"   >
                7.0</td>
            <td height="16" class="default"   >
                10.9</td>
            <td height="16" class="default"   >
                3.4</td>
            <td height="16" class="default"   >
                7.2</td>
            <td height="16" class="default"   >
                11.2</td>
            <td height="16" class="default"   >
                3.5</td>
            <td height="16" class="default"   >
                6.2</td>
            <td height="16" class="default"   >
                10.4</td>
            <td height="16" class="default"   >
                3.0</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2007</td>
        <td height="16" class="default">7.3</td>
        <td height="16" class="default">11.5</td>
        <td height="16" class="default">3.5</td>
        <td height="16" class="default">7.5</td>
        <td height="16" class="default">11.6</td>
        <td height="16" class="default">3.6</td>
        <td height="16" class="default">6.3</td>
        <td height="16" class="default">11.0</td>
        <td height="16" class="default">2.7</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2008</td>
        <td height="16" class="default">7.5</td>
        <td height="16" class="default">11.7</td>
        <td height="16" class="default">3.6</td>
        <td height="16" class="default">7.7</td>
        <td height="16" class="default">11.9</td>
        <td height="16" class="default">3.7</td>
        <td height="16" class="default">6.2</td>
        <td height="16" class="default">10.6</td>
        <td height="16" class="default">2.9</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2009</td>
        <td height="16" class="default">7.5</td>
        <td height="16" class="default">11.5</td>
        <td height="16" class="default">3.8</td>
        <td height="16" class="default">7.7</td>
        <td height="16" class="default">11.7</td>
        <td height="16" class="default">3.9</td>
        <td height="16" class="default">6.2</td>
        <td height="16" class="default">10.4</td>
        <td height="16" class="default">3.0</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2010</td>
        <td height="16" class="default">7.6</td>
        <td height="16" class="default">11.7</td>
        <td height="16" class="default">3.9</td>
        <td height="16" class="default">8.0</td>
        <td height="16" class="default">12.2</td>
        <td height="16" class="default">4.0</td>
        <td height="16" class="default">5.9</td>
        <td height="16" class="default">9.6</td>
        <td height="16" class="default">3.0</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2011</td>
        <td height="16" class="default">7.7</td>
        <td height="16" class="default">11.7</td>
        <td height="16" class="default">4.1</td>
        <td height="16" class="default">8.2</td>
        <td height="16" class="default">12.3</td>
        <td height="16" class="default">4.3</td>
        <td height="16" class="default">5.9</td>
        <td height="16" class="default">9.4</td>
        <td height="16" class="default">3.1</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2012</td>
        <td height="16" class="default">8.0</td>
        <td height="16" class="default">12.1</td>
        <td height="16" class="default">4.2</td>
        <td height="16" class="default">8.4</td>
        <td height="16" class="default">12.7</td>
        <td height="16" class="default">4.4</td>
        <td height="16" class="default">5.9</td>
        <td height="16" class="default">9.5</td>
        <td height="16" class="default">3.0</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2013</td>
        <td height="16" class="default">8.2</td>
        <td height="16" class="default">12.5</td>
        <td height="16" class="default">4.3</td>
        <td height="16" class="default">8.7</td>
        <td height="16" class="default">13.1</td>
        <td height="16" class="default">4.5</td>
        <td height="16" class="default">6.0</td>
        <td height="16" class="default">9.9</td>
        <td height="16" class="default">2.9</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2014</td>
        <td height="16" class="default">8.5</td>
        <td height="16" class="default">12.9</td>
        <td height="16" class="default">4.6</td>
        <td height="16" class="default">9.1</td>
        <td height="16" class="default">13.6</td>
        <td height="16" class="default">4.9</td>
        <td height="16" class="default">6.2</td>
        <td height="16" class="default">9.9</td>
        <td height="16" class="default">3.3</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2015</td>
        <td height="16" class="default">9.1</td>
        <td height="16" class="default">13.6</td>
        <td height="16" class="default">5.0</td>
        <td height="16" class="default">9.8</td>
        <td height="16" class="default">14.4</td>
        <td height="16" class="default">5.3</td>
        <td height="16" class="default">6.6</td>
        <td height="16" class="default">10.1</td>
        <td height="16" class="default">3.7</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2016</td>
        <td height="16" class="default">9.5</td>
        <td height="16" class="default">14.1</td>
        <td height="16" class="default">5.2</td>
        <td height="16" class="default">10.2</td>
        <td height="16" class="default">15.0</td>
        <td height="16" class="default">5.6</td>
        <td height="16" class="default">6.7</td>
        <td height="16" class="default">10.7</td>
        <td height="16" class="default">3.5</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2017</td>
        <td height="16" class="default">9.6</td>
        <td height="16" class="default">14.3</td>
        <td height="16" class="default">5.3</td>
        <td height="16" class="default">10.3</td>
        <td height="16" class="default">15.3</td>
        <td height="16" class="default">5.7</td>
        <td height="16" class="default">6.6</td>
        <td height="16" class="default">10.6</td>
        <td height="16" class="default">3.5</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2018</td>
        <td height="16" class="default">9.9</td>
        <td height="16" class="default">14.7</td>
        <td height="16" class="default">5.6</td>
        <td height="16" class="default">10.7</td>
        <td height="16" class="default">15.7</td>
        <td height="16" class="default">5.9</td>
        <td height="16" class="default">6.9</td>
        <td height="16" class="default">10.8</td>
        <td height="16" class="default">3.8</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2019</td>
        <td height="16" class="default">10.4</td>
        <td height="16" class="default">15.2</td>
        <td height="16" class="default">5.9</td>
        <td height="16" class="default">11.2</td>
        <td height="16" class="default">16.3</td>
        <td height="16" class="default">6.3</td>
        <td height="16" class="default">7.3</td>
        <td height="16" class="default">11.5</td>
        <td height="16" class="default">3.9</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2020</td>
        <td height="16" class="default">13.1</td>
        <td height="16" class="default">19.2</td>
        <td height="16" class="default">7.5</td>
        <td height="16" class="default">14.2</td>
        <td height="16" class="default">20.6</td>
        <td height="16" class="default">8.0</td>
        <td height="16" class="default">9.5</td>
        <td height="16" class="default">14.5</td>
        <td height="16" class="default">5.3</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2021</td>
        <td height="16" class="default">14.4</td>
        <td height="16" class="default">20.9</td>
        <td height="16" class="default">8.3</td>
        <td height="16" class="default">15.4</td>
        <td height="16" class="default">22.3</td>
        <td height="16" class="default">8.7</td>
        <td height="16" class="default">10.8</td>
        <td height="16" class="default">16.0</td>
        <td height="16" class="default">6.4</td>
      </tr>
      <tr>
        <td height="16" class="defaultCenter">2022</td>
        <td height="16" class="default">13.9</td>
        <td height="16" class="default">20.1</td>
        <td height="16" class="default">8.0</td>
        <td height="16" class="default">14.7</td>
        <td height="16" class="default">21.1</td>
        <td height="16" class="default">8.4</td>
        <td height="16" class="default">9.4</td>
        <td height="16" class="default">14.1</td>
        <td height="16" class="default">5.5</td>
      </tr>
	  <tr>
        <td height="16" class="defaultCenter">2023</td>
        <td height="16" class="default">12.6</td>
        <td height="16" class="default">18.1</td>
        <td height="16" class="default">7.3</td>
        <td height="16" class="default">13.7</td>
        <td height="16" class="default">19.7</td>
        <td height="16" class="default">7.9</td>
        <td height="16" class="default">8.8</td>
        <td height="16" class="default">13.3</td>
        <td height="16" class="default">5.1</td>
      </tr>
	  <tr>
	    <td height="16" class="defaultCenter">2024<sup class="red">P</sup></td>
	    <td height="16" class="default">12.2</td>
	    <td height="16" class="default">17.6</td>
	    <td height="16" class="default">7.2</td>
	    <td height="16" class="default">13.4</td>
	    <td height="16" class="default">19.1</td>
	    <td height="16" class="default">7.8</td>
	    <td height="16" class="default">8.3</td>
	    <td height="16" class="default">12.4</td>
	    <td height="16" class="default">4.9</td>
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
