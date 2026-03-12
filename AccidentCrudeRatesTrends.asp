<!DOCTYPE html>
<meta charset="utf-8"> 
<!-- #include virtual="_includes/yrs.asp" -->
<!-- #include virtual="_includes/AgeAdjNotes.asp" -->
<!-- #include virtual="_includes/GetName.asp" -->
<!-- #include virtual="_includes/Rollover.asp" -->

<html lang="en">
<head>
<!-- #include virtual="_includes/Deaths/DeathMenu.asp" -->
<title>Unintentional Injury Crude Mortality Rates , 1980 - 2024</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" type="text/css" href="MiniInfPgstyle.css" title="style1">
<link rel="stylesheet" href="prnminiPGSTYLE.CSS" type="text/css" MEDIA="print">

<NOSCRIPT>
<style>
.NoPrint3 { display:none; visibility: hidden; }
</style>
</NOSCRIPT>
<script language="javascript">

// Set the default "show" mode to that specified by W3C DOM
// compliant browsers

var showMode = 'table-cell';
var visMode  = 'visible';

// However, IE5 at least does not render table cells correctly
// using the style 'table-cell', but does when the style 'block'
// is used, so handle this

if (document.all) showMode='block';

// This is the function that actually does the manipulation

function toggleVis(btn){

	// First isolate the checkbox by name using the
	// name of the form and the name of the checkbox
	btn   = document.forms['tcol'].elements[btn];

	// Next find all the table cells by using the DOM function
	// getElementsByName passing in the constructed name of
	// the cells, derived from the checkbox name

	cells = document.getElementsByName('coloptional');

	// Once the cells and checkbox object has been retrieved
	// the show hide choice is simply whether the checkbox is
	// checked or clear

	mode = btn.checked ? showMode : 'none';
	mode2 = btn.checked ? visMode : 'hidden';

	// Apply the style to the CSS display property for the cells

	for(j = 0; j < cells.length; j++) 	{cells[j].style.display = mode;
	 cells[j].style.visibility   = mode2 
	;}
}

</script>
</head>

<body bgcolor="#FFFFFF" text="#000000">
   <!-- #include virtual="_includes/Deaths/FlyoutTop.asp" -->
  <article style="margin:auto;">
<h2>Unintentional Injury Crude Mortality Rates  by County of Residence, State of Michigan,<br>
Michigan Counties, and Detroit City, 
  1980 - 2024 </h2><div align="center">
<form name="tcol" onSubmit="return false" class="noprint3">
   <input type=checkbox name="col1" onClick="toggleVis(this.name)" > Show all years.
</form>
<table border=0 align="center" cellpadding=3 cellspacing=0 x:str >
   
    <tr height=18 align="bottom"> 
      <th height=28 class="Default" colspan=2>County</th>
<th height="28" class="Default" >1980</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1981</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1982</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1983</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1984</th><th height="28" class="Default" >1985</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1986</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1987</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1988</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1989</th><th height="28" class="Default" >1990</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1991</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1992</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1993</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1994</th><th height="28" class="Default" >1995</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1996</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1997</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1998</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >1999</th><th height="28" class="Default" >2000</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2001</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2002</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2003</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2004</th><th height="28" class="Default" >2005</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2006</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2007</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2008</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2009</th><th height="28" class="Default" >2010</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2011</th><th height="28" id="coloptional" name="coloptional" class="NeverShow" >2012</th><th height="28" class="Default" >2013</th><th height="28" class="Default" >2014</th><th height="28" class="Default" >2015</th><th height="28" class="Default" >2016</th><th height="28" class="Default" >2017</th><th height="28" class="Default" >2018</th><th height="28" class="Default" >2019</th><th height="28" class="Default" >2020</th><th height="28" class="Default" >2021</th><th height="28" class="Default" >2022</th><th height="28" class="Default" >2023</th><th height="28" class="Default" >2024</th></tr>
 <tr height=17> 
 <th height=40 class="LeftAligned" colspan="2">Michigan</th>
 <td align="right" height="40" >      39.2</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      36.8</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      32.6</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      33.7</td>
 <td align="right" height="40" >      35.6</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      35.1</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      35.1</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      34.9</td>
 <td align="right" height="40" >      33.7</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      32.0</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      30.0</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      29.7</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      30.5</td>
 <td align="right" height="40" >      32.4</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      31.4</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      31.8</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      31.5</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      31.8</td>
 <td align="right" height="40" >      32.6</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      32.5</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      32.6</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right" height="40" >      34.1</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      37.1</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      37.0</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      37.1</td>
 <td align="right" height="40" >      38.0</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      39.4</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >      38.4</td>
 <td align="right" height="40" >      42.3</td>
 <td align="right" height="40" >      44.0</td>
 <td align="right" height="40" >      46.1</td>
 <td align="right" height="40" >      53.8</td>
 <td align="right" height="40" >      57.3</td>
 <td align="right" height="40" >      55.7</td>
 <td align="right" height="40" >      53.5</td>
 <td align="right" height="40" >      60.1</td>
 <td align="right" height="40" >      65.4</td>
 <td align="right" height="40" >      64.1</td>
 <td align="right" height="40" >      61.8</td>
 <td align="right" height="40" >      53.6</td>
  </tr>
<tr   ><td class="footer" colspan="2">&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Alcona</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      78.9</td>
 <td align="right" >      88.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      66.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      81.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      71.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      78.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      78.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >     110.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      77.3</td>
 <td align="right" >     126.2</td>
 <td align="right" >    *     </td>
 <td align="right" >      57.4</td>
 <td align="right" >      98.1</td>
 <td align="right" >      87.4</td>
 <td align="right" >      76.9</td>
 <td align="right" >      95.3</td>
 <td align="right" >      75.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Alger</th>
 <td align="right" >      65.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      78.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      82.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      91.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      71.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      72.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      95.3</td>
 <td align="right" >    *     </td>
 <td align="right" >     107.9</td>
 <td align="right" >      87.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      68.4</td>
 <td align="right" >     239.8</td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Allegan</th>
 <td align="right" >      40.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.7</td>
 <td align="right" >      56.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.4</td>
 <td align="right" >      35.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.7</td>
 <td align="right" >      44.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.4</td>
 <td align="right" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.3</td>
 <td align="right" >      43.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.0</td>
 <td align="right" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.9</td>
 <td align="right" >      33.0</td>
 <td align="right" >      44.1</td>
 <td align="right" >      38.6</td>
 <td align="right" >      57.4</td>
 <td align="right" >      37.8</td>
 <td align="right" >      52.1</td>
 <td align="right" >      61.0</td>
 <td align="right" >      70.4</td>
 <td align="right" >      52.9</td>
 <td align="right" >      63.5</td>
 <td align="right" >      49.2</td>
 <td align="right" >      43.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Alpena</th>
 <td align="right" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      19.2</td>
 <td align="right" >      48.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.8</td>
 <td align="right" >      22.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.6</td>
 <td align="right" >      45.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.9</td>
 <td align="right" >      44.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.8</td>
 <td align="right" >      68.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.1</td>
 <td align="right" >      37.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.9</td>
 <td align="right" >      48.3</td>
 <td align="right" >      51.9</td>
 <td align="right" >      59.2</td>
 <td align="right" >      59.3</td>
 <td align="right" >      59.8</td>
 <td align="right" >      66.8</td>
 <td align="right" >      35.2</td>
 <td align="right" >      69.2</td>
 <td align="right" >      58.7</td>
 <td align="right" >      52.0</td>
 <td align="right" >     131.5</td>
 <td align="right" >      76.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Antrim</th>
 <td align="right" >      49.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right" >      64.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      87.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.1</td>
 <td align="right" >      32.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.4</td>
 <td align="right" >      58.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.9</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.6</td>
 <td align="right" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      65.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.2</td>
 <td align="right" >      59.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.0</td>
 <td align="right" >      34.6</td>
 <td align="right" >      47.5</td>
 <td align="right" >      69.5</td>
 <td align="right" >      47.6</td>
 <td align="right" >      51.6</td>
 <td align="right" >      51.4</td>
 <td align="right" >      30.0</td>
 <td align="right" >      89.5</td>
 <td align="right" >      67.0</td>
 <td align="right" >      78.3</td>
 <td align="right" >     131.1</td>
 <td align="right" >      85.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Arenac</th>
 <td align="right" >      47.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.6</td>
 <td align="right" >      96.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      93.1</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.1</td>
 <td align="right" >      46.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.3</td>
 <td align="right" >      56.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.6</td>
 <td align="right" >      71.4</td>
 <td align="right" >      39.2</td>
 <td align="right" >      52.3</td>
 <td align="right" >      52.9</td>
 <td align="right" >      86.6</td>
 <td align="right" >      73.2</td>
 <td align="right" >      40.1</td>
 <td align="right" >      86.7</td>
 <td align="right" >      79.9</td>
 <td align="right" >      52.9</td>
 <td align="right" >     118.9</td>
 <td align="right" >      46.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Baraga</th>
 <td align="right" >      94.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      94.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      71.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >     109.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      75.6</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      74.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      91.5</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      90.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      79.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >     105.5</td>
 <td align="right" >    *     </td>
 <td align="right" >     120.3</td>
 <td align="right" >      72.8</td>
 <td align="right" >      86.0</td>
 <td align="right" >    *     </td>
 <td align="right" >      84.5</td>
 <td align="right" >     156.4</td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Barry</th>
 <td align="right" >      65.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.5</td>
 <td align="right" >      65.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.0</td>
 <td align="right" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.4</td>
 <td align="right" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.3</td>
 <td align="right" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      71.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.8</td>
 <td align="right" >      35.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.9</td>
 <td align="right" >      35.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.3</td>
 <td align="right" >      62.6</td>
 <td align="right" >      50.6</td>
 <td align="right" >      40.4</td>
 <td align="right" >      43.5</td>
 <td align="right" >      46.1</td>
 <td align="right" >      45.8</td>
 <td align="right" >      55.3</td>
 <td align="right" >      67.1</td>
 <td align="right" >      68.1</td>
 <td align="right" >      64.7</td>
 <td align="right" >      81.5</td>
 <td align="right" >      57.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Bay</th>
 <td align="right" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.1</td>
 <td align="right" >      30.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.2</td>
 <td align="right" >      33.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.9</td>
 <td align="right" >      26.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right" >      32.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.8</td>
 <td align="right" >      35.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.3</td>
 <td align="right" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.8</td>
 <td align="right" >      28.1</td>
 <td align="right" >      28.3</td>
 <td align="right" >      40.8</td>
 <td align="right" >      31.6</td>
 <td align="right" >      36.5</td>
 <td align="right" >      33.8</td>
 <td align="right" >      53.4</td>
 <td align="right" >      74.2</td>
 <td align="right" >      74.7</td>
 <td align="right" >      58.5</td>
 <td align="right" >      82.9</td>
 <td align="right" >      51.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Benzie</th>
 <td align="right" >      53.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      79.6</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      66.9</td>
 <td align="right" >      86.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      62.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      39.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.5</td>
 <td align="right" >      57.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      80.8</td>
 <td align="right" >      69.2</td>
 <td align="right" >      57.3</td>
 <td align="right" >      86.3</td>
 <td align="right" >      51.4</td>
 <td align="right" >      39.7</td>
 <td align="right" >      84.5</td>
 <td align="right" >      67.5</td>
 <td align="right" >      33.4</td>
 <td align="right" >     104.2</td>
 <td align="right" >      87.3</td>
 <td align="right" >     168.1</td>
 <td align="right" >      54.0</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Berrien</th>
 <td align="right" >      45.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.6</td>
 <td align="right" >      50.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.5</td>
 <td align="right" >      37.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.8</td>
 <td align="right" >      32.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.7</td>
 <td align="right" >      28.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.6</td>
 <td align="right" >      43.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right" >      44.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.3</td>
 <td align="right" >      48.0</td>
 <td align="right" >      49.3</td>
 <td align="right" >      51.6</td>
 <td align="right" >      51.8</td>
 <td align="right" >      40.2</td>
 <td align="right" >      46.1</td>
 <td align="right" >      47.6</td>
 <td align="right" >      49.3</td>
 <td align="right" >      65.2</td>
 <td align="right" >      75.2</td>
 <td align="right" >      84.7</td>
 <td align="right" >      74.0</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Branch</th>
 <td align="right" >      42.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.6</td>
 <td align="right" >      61.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.0</td>
 <td align="right" >      31.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.1</td>
 <td align="right" >      59.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.1</td>
 <td align="right" >      21.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.7</td>
 <td align="right" >      36.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.7</td>
 <td align="right" >      37.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.1</td>
 <td align="right" >      27.5</td>
 <td align="right" >      48.0</td>
 <td align="right" >      43.5</td>
 <td align="right" >      64.4</td>
 <td align="right" >      41.5</td>
 <td align="right" >      80.5</td>
 <td align="right" >      55.2</td>
 <td align="right" >      51.2</td>
 <td align="right" >      68.6</td>
 <td align="right" >      56.2</td>
 <td align="right" >      95.1</td>
 <td align="right" >      56.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Calhoun</th>
 <td align="right" >      44.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.0</td>
 <td align="right" >      44.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.1</td>
 <td align="right" >      42.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.9</td>
 <td align="right" >      43.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.9</td>
 <td align="right" >      38.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.6</td>
 <td align="right" >      64.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.2</td>
 <td align="right" >      46.7</td>
 <td align="right" >      45.2</td>
 <td align="right" >      63.3</td>
 <td align="right" >      75.2</td>
 <td align="right" >      73.1</td>
 <td align="right" >      70.2</td>
 <td align="right" >      69.5</td>
 <td align="right" >      79.7</td>
 <td align="right" >      97.1</td>
 <td align="right" >      87.7</td>
 <td align="right" >      81.0</td>
 <td align="right" >      87.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Cass</th>
 <td align="right" >      56.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      65.9</td>
 <td align="right" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.6</td>
 <td align="right" >      54.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      65.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.5</td>
 <td align="right" >      44.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.1</td>
 <td align="right" >      41.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.9</td>
 <td align="right" >      63.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right" >      34.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.4</td>
 <td align="right" >      42.6</td>
 <td align="right" >      44.6</td>
 <td align="right" >      46.7</td>
 <td align="right" >      27.3</td>
 <td align="right" >      50.5</td>
 <td align="right" >      48.3</td>
 <td align="right" >      61.7</td>
 <td align="right" >      64.0</td>
 <td align="right" >      58.2</td>
 <td align="right" >      81.6</td>
 <td align="right" >      79.4</td>
 <td align="right" >      50.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Charlevoix</th>
 <td align="right" >      35.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.3</td>
 <td align="right" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      78.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.1</td>
 <td align="right" >      41.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.6</td>
 <td align="right" >      58.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.6</td>
 <td align="right" >      38.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      71.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.0</td>
 <td align="right" >      50.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.0</td>
 <td align="right" >      41.9</td>
 <td align="right" >      34.3</td>
 <td align="right" >      53.4</td>
 <td align="right" >      30.5</td>
 <td align="right" >      61.0</td>
 <td align="right" >      72.4</td>
 <td align="right" >      61.1</td>
 <td align="right" >      65.3</td>
 <td align="right" >      80.2</td>
 <td align="right" >      61.1</td>
 <td align="right" >      45.9</td>
 <td align="right" >      72.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Cheboygan</th>
 <td align="right" >      67.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.3</td>
 <td align="right" >      43.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right" >      55.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.6</td>
 <td align="right" >      46.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      66.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.4</td>
 <td align="right" >      33.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      73.5</td>
 <td align="right" >      51.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.8</td>
 <td align="right" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.4</td>
 <td align="right" >      39.1</td>
 <td align="right" >      42.9</td>
 <td align="right" >      35.4</td>
 <td align="right" >      51.1</td>
 <td align="right" >      27.5</td>
 <td align="right" >      62.6</td>
 <td align="right" >      79.0</td>
 <td align="right" >      66.4</td>
 <td align="right" >      58.2</td>
 <td align="right" >      73.2</td>
 <td align="right" >     172.8</td>
 <td align="right" >      50.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Chippewa</th>
 <td align="right" >      31.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.9</td>
 <td align="right" >      43.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.5</td>
 <td align="right" >      31.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.5</td>
 <td align="right" >      43.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.0</td>
 <td align="right" >      41.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.5</td>
 <td align="right" >      35.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.4</td>
 <td align="right" >      54.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.0</td>
 <td align="right" >      44.1</td>
 <td align="right" >      57.5</td>
 <td align="right" >      26.3</td>
 <td align="right" >      39.8</td>
 <td align="right" >      45.1</td>
 <td align="right" >      69.5</td>
 <td align="right" >      51.0</td>
 <td align="right" >      59.8</td>
 <td align="right" >      44.6</td>
 <td align="right" >      35.9</td>
 <td align="right" >      38.6</td>
 <td align="right" >      41.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Clare</th>
 <td align="right" >      41.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.5</td>
 <td align="right" >      45.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.3</td>
 <td align="right" >      47.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.4</td>
 <td align="right" >      63.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.4</td>
 <td align="right" >      35.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.3</td>
 <td align="right" >      53.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      73.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.6</td>
 <td align="right" >      29.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right" >      49.0</td>
 <td align="right" >      52.1</td>
 <td align="right" >      62.1</td>
 <td align="right" >      72.4</td>
 <td align="right" >      58.9</td>
 <td align="right" >      71.7</td>
 <td align="right" >      80.9</td>
 <td align="right" >      87.5</td>
 <td align="right" >      64.2</td>
 <td align="right" >      99.0</td>
 <td align="right" >      67.1</td>
 <td align="right" >      89.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Clinton</th>
 <td align="right" >      25.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.9</td>
 <td align="right" >      44.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.4</td>
 <td align="right" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.9</td>
 <td align="right" >      24.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.0</td>
 <td align="right" >      32.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.1</td>
 <td align="right" >      37.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      19.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.4</td>
 <td align="right" >      26.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.5</td>
 <td align="right" >      41.7</td>
 <td align="right" >      45.5</td>
 <td align="right" >      28.6</td>
 <td align="right" >      45.1</td>
 <td align="right" >      49.6</td>
 <td align="right" >      40.4</td>
 <td align="right" >      42.7</td>
 <td align="right" >      50.5</td>
 <td align="right" >      57.9</td>
 <td align="right" >      47.7</td>
 <td align="right" >      50.2</td>
 <td align="right" >      51.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Crawford</th>
 <td align="right" >      63.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.7</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      55.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      41.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.5</td>
 <td align="right" >      56.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      99.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      86.0</td>
 <td align="right" >      72.1</td>
 <td align="right" >      58.2</td>
 <td align="right" >      57.7</td>
 <td align="right" >      43.6</td>
 <td align="right" >     129.6</td>
 <td align="right" >      86.4</td>
 <td align="right" >     107.1</td>
 <td align="right" >      77.0</td>
 <td align="right" >      60.3</td>
 <td align="right" >      96.8</td>
 <td align="right" >      81.3</td>
 <td align="right" >      73.5</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Delta</th>
 <td align="right" >      59.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      65.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      38.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.9</td>
 <td align="right" >      44.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.2</td>
 <td align="right" >      57.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.0</td>
 <td align="right" >      41.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.1</td>
 <td align="right" >      31.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right" >      43.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right" >      46.2</td>
 <td align="right" >      19.1</td>
 <td align="right" >      52.2</td>
 <td align="right" >      46.9</td>
 <td align="right" >      52.9</td>
 <td align="right" >      52.9</td>
 <td align="right" >      44.8</td>
 <td align="right" >      32.5</td>
 <td align="right" >      54.3</td>
 <td align="right" >      62.5</td>
 <td align="right" >      54.4</td>
 <td align="right" >      68.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Dickinson</th>
 <td align="right" >      35.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.7</td>
 <td align="right" >      26.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.4</td>
 <td align="right" >      37.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right" >      36.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      65.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.8</td>
 <td align="right" >      36.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.4</td>
 <td align="right" >      33.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.9</td>
 <td align="right" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      72.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.8</td>
 <td align="right" >      50.0</td>
 <td align="right" >      27.0</td>
 <td align="right" >      58.4</td>
 <td align="right" >      66.6</td>
 <td align="right" >      70.7</td>
 <td align="right" >     106.2</td>
 <td align="right" >      55.3</td>
 <td align="right" >      84.9</td>
 <td align="right" >      62.0</td>
 <td align="right" >      84.8</td>
 <td align="right" >      42.3</td>
 <td align="right" >      61.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Eaton</th>
 <td align="right" >      33.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.6</td>
 <td align="right" >      54.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.2</td>
 <td align="right" >      51.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right" >      28.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right" >      26.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.5</td>
 <td align="right" >      37.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.6</td>
 <td align="right" >      32.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right" >      51.7</td>
 <td align="right" >      60.7</td>
 <td align="right" >      53.4</td>
 <td align="right" >      56.8</td>
 <td align="right" >      56.6</td>
 <td align="right" >      56.5</td>
 <td align="right" >      54.5</td>
 <td align="right" >      65.0</td>
 <td align="right" >      65.2</td>
 <td align="right" >      73.5</td>
 <td align="right" >      60.7</td>
 <td align="right" >      39.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Emmet</th>
 <td align="right" >      52.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.9</td>
 <td align="right" >      67.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.6</td>
 <td align="right" >      35.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.0</td>
 <td align="right" >      59.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.8</td>
 <td align="right" >      53.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.5</td>
 <td align="right" >      54.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.6</td>
 <td align="right" >      55.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.5</td>
 <td align="right" >      54.6</td>
 <td align="right" >      45.5</td>
 <td align="right" >      36.4</td>
 <td align="right" >      66.8</td>
 <td align="right" >      51.4</td>
 <td align="right" >      36.2</td>
 <td align="right" >      57.0</td>
 <td align="right" >      61.6</td>
 <td align="right" >      58.3</td>
 <td align="right" >      46.8</td>
 <td align="right" >      46.9</td>
 <td align="right" >      50.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Genesee</th>
 <td align="right" >      42.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.8</td>
 <td align="right" >      36.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right" >      36.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.1</td>
 <td align="right" >      34.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.4</td>
 <td align="right" >      37.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.4</td>
 <td align="right" >      27.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.9</td>
 <td align="right" >      47.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right" >      39.9</td>
 <td align="right" >      37.8</td>
 <td align="right" >      44.8</td>
 <td align="right" >      72.9</td>
 <td align="right" >      70.4</td>
 <td align="right" >      78.2</td>
 <td align="right" >      71.0</td>
 <td align="right" >      83.3</td>
 <td align="right" >      90.7</td>
 <td align="right" >     101.3</td>
 <td align="right" >      91.7</td>
 <td align="right" >      80.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Gladwin</th>
 <td align="right" >      40.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.2</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.4</td>
 <td align="right" >      63.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      72.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.4</td>
 <td align="right" >      74.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      72.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.8</td>
 <td align="right" >      45.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      71.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.4</td>
 <td align="right" >      59.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      89.4</td>
 <td align="right" >      97.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      39.1</td>
 <td align="right" >      51.0</td>
 <td align="right" >      31.7</td>
 <td align="right" >      43.7</td>
 <td align="right" >      35.7</td>
 <td align="right" >      86.9</td>
 <td align="right" >      55.1</td>
 <td align="right" >      67.0</td>
 <td align="right" >     125.6</td>
 <td align="right" >      97.6</td>
 <td align="right" >      69.6</td>
 <td align="right" >      92.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Gogebic</th>
 <td align="right" >      40.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.9</td>
 <td align="right" >      46.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     104.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      80.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      92.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      50.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.7</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.6</td>
 <td align="right" >      34.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      82.5</td>
 <td align="right" >      59.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      73.2</td>
 <td align="right" >      67.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      37.7</td>
 <td align="right" >      95.2</td>
 <td align="right" >      38.6</td>
 <td align="right" >      71.8</td>
 <td align="right" >    *     </td>
 <td align="right" >      72.9</td>
 <td align="right" >      64.4</td>
 <td align="right" >      90.6</td>
 <td align="right" >     111.4</td>
 <td align="right" >      48.7</td>
 <td align="right" >      77.3</td>
 <td align="right" >      98.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Grand Traverse</th>
 <td align="right" >      56.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.8</td>
 <td align="right" >      37.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.9</td>
 <td align="right" >      32.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.3</td>
 <td align="right" >      35.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.0</td>
 <td align="right" >      43.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.2</td>
 <td align="right" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.7</td>
 <td align="right" >      31.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.2</td>
 <td align="right" >      56.6</td>
 <td align="right" >      36.3</td>
 <td align="right" >      39.3</td>
 <td align="right" >      63.0</td>
 <td align="right" >      62.0</td>
 <td align="right" >      38.9</td>
 <td align="right" >      41.9</td>
 <td align="right" >      47.2</td>
 <td align="right" >      66.7</td>
 <td align="right" >      72.7</td>
 <td align="right" >      73.6</td>
 <td align="right" >      56.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Gratiot</th>
 <td align="right" >      32.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right" >      46.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.6</td>
 <td align="right" >      38.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.6</td>
 <td align="right" >      47.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right" >      49.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.9</td>
 <td align="right" >      23.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.7</td>
 <td align="right" >      42.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.3</td>
 <td align="right" >      33.4</td>
 <td align="right" >      50.6</td>
 <td align="right" >      43.5</td>
 <td align="right" >      29.3</td>
 <td align="right" >      53.7</td>
 <td align="right" >      37.0</td>
 <td align="right" >      46.7</td>
 <td align="right" >      67.2</td>
 <td align="right" >      65.4</td>
 <td align="right" >      60.8</td>
 <td align="right" >      41.1</td>
 <td align="right" >      60.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Hillsdale</th>
 <td align="right" >      47.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.5</td>
 <td align="right" >      59.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.7</td>
 <td align="right" >      48.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.4</td>
 <td align="right" >      66.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.8</td>
 <td align="right" >      40.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.4</td>
 <td align="right" >      52.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.8</td>
 <td align="right" >      70.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.1</td>
 <td align="right" >      47.7</td>
 <td align="right" >      47.9</td>
 <td align="right" >      39.2</td>
 <td align="right" >      61.2</td>
 <td align="right" >      43.6</td>
 <td align="right" >      59.1</td>
 <td align="right" >      48.3</td>
 <td align="right" >      48.1</td>
 <td align="right" >      70.1</td>
 <td align="right" >      63.4</td>
 <td align="right" >      48.3</td>
 <td align="right" >      35.1</td>
  </tr>
<tr   ><td class="footer" colspan="2"><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td></tr>
<tr style="page-break-before:always;" >
      <th colspan="47" class="noborders"><h2 class="PrintOnly">Unintentional Injury Crude Mortality Rates  by County of Residence, State of Michigan,<br>
Michigan Counties, and Detroit City, 1980 - 2024
<br>(Continued)</h2></th>
      </tr>
  <tr align="bottom" >
       <th colspan=2 class="FAINT" >County</th><th height="28" class="FAINT" >1980</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1981</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1982</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1983</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1984</th><th height="28" class="FAINT" >1985</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1986</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1987</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1988</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1989</th><th height="28" class="FAINT" >1990</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1991</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1992</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1993</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1994</th><th height="28" class="FAINT" >1995</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1996</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1997</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1998</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1999</th><th height="28" class="FAINT" >2000</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2001</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2002</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2003</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2004</th><th height="28" class="FAINT" >2005</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2006</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2007</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2008</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2009</th><th height="28" class="FAINT" >2010</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2011</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2012</th><th height="28" class="FAINT" >2013</th><th height="28" class="FAINT" >2014</th><th height="28" class="FAINT" >2015</th><th height="28" class="FAINT" >2016</th><th height="28" class="FAINT" >2017</th><th height="28" class="FAINT" >2018</th><th height="28" class="FAINT" >2019</th><th height="28" class="FAINT" >2020</th><th height="28" class="FAINT" >2021</th><th height="28" class="FAINT" >2022</th><th height="28" class="FAINT" >2023</th><th height="28" class="FAINT" >2024</th>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Houghton</th>
 <td align="right" >      58.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right" >      46.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.9</td>
 <td align="right" >      53.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.2</td>
 <td align="right" >      35.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.1</td>
 <td align="right" >      25.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.7</td>
 <td align="right" >      47.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.2</td>
 <td align="right" >      32.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.8</td>
 <td align="right" >      65.4</td>
 <td align="right" >    *     </td>
 <td align="right" >      52.4</td>
 <td align="right" >      41.3</td>
 <td align="right" >      44.1</td>
 <td align="right" >      63.9</td>
 <td align="right" >      42.0</td>
 <td align="right" >      51.0</td>
 <td align="right" >      48.0</td>
 <td align="right" >      67.3</td>
 <td align="right" >      34.6</td>
 <td align="right" >      34.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Huron</th>
 <td align="right" >      46.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      78.0</td>
 <td align="right" >      49.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.3</td>
 <td align="right" >      40.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.7</td>
 <td align="right" >      44.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.7</td>
 <td align="right" >      69.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.4</td>
 <td align="right" >      49.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.1</td>
 <td align="right" >      30.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.6</td>
 <td align="right" >      43.4</td>
 <td align="right" >      46.8</td>
 <td align="right" >      37.8</td>
 <td align="right" >      60.4</td>
 <td align="right" >      79.9</td>
 <td align="right" >      60.9</td>
 <td align="right" >      42.1</td>
 <td align="right" >      57.4</td>
 <td align="right" >      79.9</td>
 <td align="right" >      67.4</td>
 <td align="right" >      67.9</td>
 <td align="right" >      26.0</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ingham</th>
 <td align="right" >      29.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.1</td>
 <td align="right" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.0</td>
 <td align="right" >      29.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.9</td>
 <td align="right" >      29.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.4</td>
 <td align="right" >      24.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.9</td>
 <td align="right" >      33.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.8</td>
 <td align="right" >      28.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right" >      43.3</td>
 <td align="right" >      40.2</td>
 <td align="right" >      39.3</td>
 <td align="right" >      49.4</td>
 <td align="right" >      54.9</td>
 <td align="right" >      57.7</td>
 <td align="right" >      59.4</td>
 <td align="right" >      67.8</td>
 <td align="right" >      82.2</td>
 <td align="right" >      71.6</td>
 <td align="right" >      69.6</td>
 <td align="right" >      48.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ionia</th>
 <td align="right" >      55.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.1</td>
 <td align="right" >      54.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.2</td>
 <td align="right" >      26.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.1</td>
 <td align="right" >      38.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.7</td>
 <td align="right" >      44.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.1</td>
 <td align="right" >      62.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right" >      42.2</td>
 <td align="right" >      42.0</td>
 <td align="right" >      45.3</td>
 <td align="right" >      52.9</td>
 <td align="right" >      40.4</td>
 <td align="right" >      43.6</td>
 <td align="right" >      54.1</td>
 <td align="right" >      58.3</td>
 <td align="right" >      50.9</td>
 <td align="right" >      41.9</td>
 <td align="right" >      64.9</td>
 <td align="right" >      45.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Iosco</th>
 <td align="right" >      35.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.8</td>
 <td align="right" >      36.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.5</td>
 <td align="right" >      56.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right" >      51.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.5</td>
 <td align="right" >      32.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.2</td>
 <td align="right" >      26.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right" >      38.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      78.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.2</td>
 <td align="right" >      66.8</td>
 <td align="right" >      59.0</td>
 <td align="right" >      67.0</td>
 <td align="right" >      67.2</td>
 <td align="right" >      55.6</td>
 <td align="right" >      55.6</td>
 <td align="right" >      79.2</td>
 <td align="right" >     103.2</td>
 <td align="right" >      82.8</td>
 <td align="right" >      74.6</td>
 <td align="right" >      59.1</td>
 <td align="right" >      71.0</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Iron</th>
 <td align="right" >      51.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.5</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      75.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      53.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      82.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      75.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.4</td>
 <td align="right" >      53.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      86.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      64.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      73.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      73.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.2</td>
 <td align="right" >      93.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      93.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.8</td>
 <td align="right" >      60.8</td>
 <td align="right" >      96.9</td>
 <td align="right" >      53.0</td>
 <td align="right" >     134.3</td>
 <td align="right" >      99.0</td>
 <td align="right" >    *     </td>
 <td align="right" >      99.5</td>
 <td align="right" >     111.7</td>
 <td align="right" >      86.1</td>
 <td align="right" >      85.4</td>
 <td align="right" >      93.7</td>
 <td align="right" >     102.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Isabella</th>
 <td align="right" >      35.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.8</td>
 <td align="right" >      31.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.4</td>
 <td align="right" >      32.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.5</td>
 <td align="right" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.2</td>
 <td align="right" >      20.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.7</td>
 <td align="right" >      22.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.7</td>
 <td align="right" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.5</td>
 <td align="right" >      27.1</td>
 <td align="right" >      20.0</td>
 <td align="right" >      48.0</td>
 <td align="right" >      33.7</td>
 <td align="right" >      39.4</td>
 <td align="right" >      42.6</td>
 <td align="right" >      40.2</td>
 <td align="right" >      35.6</td>
 <td align="right" >      52.9</td>
 <td align="right" >      55.9</td>
 <td align="right" >      68.6</td>
 <td align="right" >      46.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Jackson</th>
 <td align="right" >      37.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.6</td>
 <td align="right" >      44.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right" >      34.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.6</td>
 <td align="right" >      39.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right" >      25.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.9</td>
 <td align="right" >      28.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.4</td>
 <td align="right" >      24.4</td>
 <td align="right" >      35.1</td>
 <td align="right" >      33.9</td>
 <td align="right" >      45.5</td>
 <td align="right" >      39.1</td>
 <td align="right" >      30.9</td>
 <td align="right" >      33.5</td>
 <td align="right" >      38.1</td>
 <td align="right" >      44.3</td>
 <td align="right" >      48.2</td>
 <td align="right" >      28.2</td>
 <td align="right" >      51.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Kalamazoo</th>
 <td align="right" >      37.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.8</td>
 <td align="right" >      34.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.5</td>
 <td align="right" >      35.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.1</td>
 <td align="right" >      33.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.9</td>
 <td align="right" >      37.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.5</td>
 <td align="right" >      37.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.9</td>
 <td align="right" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.4</td>
 <td align="right" >      50.9</td>
 <td align="right" >      43.6</td>
 <td align="right" >      38.9</td>
 <td align="right" >      62.7</td>
 <td align="right" >      65.3</td>
 <td align="right" >      54.7</td>
 <td align="right" >      47.1</td>
 <td align="right" >      58.1</td>
 <td align="right" >      70.6</td>
 <td align="right" >      53.7</td>
 <td align="right" >      73.2</td>
 <td align="right" >      58.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Kalkaska</th>
 <td align="right" >      54.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      88.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      87.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.8</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     101.5</td>
 <td align="right" >      52.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.9</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      57.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      74.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      92.9</td>
 <td align="right" >      40.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.6</td>
 <td align="right" >      63.6</td>
 <td align="right" >    *     </td>
 <td align="right" >      63.8</td>
 <td align="right" >      86.8</td>
 <td align="right" >      73.9</td>
 <td align="right" >      50.6</td>
 <td align="right" >      72.3</td>
 <td align="right" >      83.7</td>
 <td align="right" >      66.7</td>
 <td align="right" >      71.3</td>
 <td align="right" >     102.8</td>
 <td align="right" >      59.1</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Kent</th>
 <td align="right" >      38.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.2</td>
 <td align="right" >      33.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right" >      31.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right" >      31.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.9</td>
 <td align="right" >      31.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.8</td>
 <td align="right" >      38.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.2</td>
 <td align="right" >      38.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.0</td>
 <td align="right" >      43.2</td>
 <td align="right" >      42.0</td>
 <td align="right" >      51.3</td>
 <td align="right" >      49.7</td>
 <td align="right" >      54.3</td>
 <td align="right" >      46.4</td>
 <td align="right" >      47.8</td>
 <td align="right" >      52.7</td>
 <td align="right" >      52.8</td>
 <td align="right" >      53.1</td>
 <td align="right" >      51.1</td>
 <td align="right" >      48.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Keweenaw</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Lake</th>
 <td align="right" >      77.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      88.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     147.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      97.7</td>
 <td align="right" >      73.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     122.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >     125.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      66.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      70.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      76.6</td>
 <td align="right" >      59.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      86.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.8</td>
 <td align="right" >      61.4</td>
 <td align="right" >      52.6</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      50.1</td>
 <td align="right" >      67.5</td>
 <td align="right" >      51.1</td>
 <td align="right" >      74.4</td>
 <td align="right" >      81.5</td>
 <td align="right" >      86.9</td>
 <td align="right" >     102.1</td>
 <td align="right" >     100.0</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Lapeer</th>
 <td align="right" >      51.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.2</td>
 <td align="right" >      43.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.9</td>
 <td align="right" >      37.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.1</td>
 <td align="right" >      41.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.2</td>
 <td align="right" >      35.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.8</td>
 <td align="right" >      37.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.5</td>
 <td align="right" >      43.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.0</td>
 <td align="right" >      37.4</td>
 <td align="right" >      43.1</td>
 <td align="right" >      32.8</td>
 <td align="right" >      44.2</td>
 <td align="right" >      38.5</td>
 <td align="right" >      36.4</td>
 <td align="right" >      42.1</td>
 <td align="right" >      45.2</td>
 <td align="right" >      59.8</td>
 <td align="right" >      60.9</td>
 <td align="right" >      49.5</td>
 <td align="right" >      48.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Leelanau</th>
 <td align="right" >      64.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      94.9</td>
 <td align="right" >      52.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.6</td>
 <td align="right" >      36.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.7</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      56.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.6</td>
 <td align="right" >      45.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      50.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.1</td>
 <td align="right" >      37.3</td>
 <td align="right" >      60.2</td>
 <td align="right" >    *     </td>
 <td align="right" >      37.2</td>
 <td align="right" >      69.3</td>
 <td align="right" >      73.9</td>
 <td align="right" >      55.3</td>
 <td align="right" >      35.9</td>
 <td align="right" >      79.6</td>
 <td align="right" >      43.7</td>
 <td align="right" >      43.4</td>
 <td align="right" >      56.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Lenawee</th>
 <td align="right" >      46.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right" >      31.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.4</td>
 <td align="right" >      40.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.9</td>
 <td align="right" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.5</td>
 <td align="right" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.9</td>
 <td align="right" >      26.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.5</td>
 <td align="right" >      33.4</td>
 <td align="right" >      45.6</td>
 <td align="right" >      37.6</td>
 <td align="right" >      47.7</td>
 <td align="right" >      52.8</td>
 <td align="right" >      44.8</td>
 <td align="right" >      52.8</td>
 <td align="right" >      46.3</td>
 <td align="right" >      71.6</td>
 <td align="right" >      61.1</td>
 <td align="right" >      47.2</td>
 <td align="right" >      71.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Livingston</th>
 <td align="right" >      39.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.9</td>
 <td align="right" >      49.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right" >      51.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.1</td>
 <td align="right" >      28.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.7</td>
 <td align="right" >      22.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.1</td>
 <td align="right" >      24.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.1</td>
 <td align="right" >      27.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.2</td>
 <td align="right" >      40.7</td>
 <td align="right" >      53.9</td>
 <td align="right" >      37.4</td>
 <td align="right" >      40.8</td>
 <td align="right" >      46.3</td>
 <td align="right" >      48.1</td>
 <td align="right" >      49.5</td>
 <td align="right" >      48.5</td>
 <td align="right" >      61.4</td>
 <td align="right" >      52.5</td>
 <td align="right" >      34.6</td>
 <td align="right" >      35.0</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Luce</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     100.1</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >     121.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     105.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     101.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      89.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      88.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >     110.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Mackinac</th>
 <td align="right" >      88.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     154.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      77.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     134.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      65.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      60.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      87.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      71.7</td>
 <td align="right" >      63.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      55.5</td>
 <td align="right" >      56.0</td>
 <td align="right" >      55.8</td>
 <td align="right" >      64.9</td>
 <td align="right" >      74.0</td>
 <td align="right" >      64.7</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      64.5</td>
 <td align="right" >      89.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Macomb</th>
 <td align="right" >      31.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.9</td>
 <td align="right" >      20.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.0</td>
 <td align="right" >      22.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.0</td>
 <td align="right" >      22.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.1</td>
 <td align="right" >      23.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.7</td>
 <td align="right" >      29.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.5</td>
 <td align="right" >      39.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.3</td>
 <td align="right" >      51.0</td>
 <td align="right" >      50.5</td>
 <td align="right" >      52.7</td>
 <td align="right" >      65.1</td>
 <td align="right" >      70.8</td>
 <td align="right" >      65.2</td>
 <td align="right" >      57.0</td>
 <td align="right" >      62.9</td>
 <td align="right" >      66.5</td>
 <td align="right" >      59.6</td>
 <td align="right" >      51.1</td>
 <td align="right" >      50.6</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Manistee</th>
 <td align="right" >      60.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right" >      32.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.0</td>
 <td align="right" >      42.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.5</td>
 <td align="right" >      65.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.2</td>
 <td align="right" >      56.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      75.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right" >      51.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.4</td>
 <td align="right" >      73.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     100.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.7</td>
 <td align="right" >      69.4</td>
 <td align="right" >      77.8</td>
 <td align="right" >      85.8</td>
 <td align="right" >      53.2</td>
 <td align="right" >      77.8</td>
 <td align="right" >      77.6</td>
 <td align="right" >      52.8</td>
 <td align="right" >     103.7</td>
 <td align="right" >      67.1</td>
 <td align="right" >     122.2</td>
 <td align="right" >     105.6</td>
 <td align="right" >      86.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Marquette</th>
 <td align="right" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      19.4</td>
 <td align="right" >      30.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.5</td>
 <td align="right" >      19.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.1</td>
 <td align="right" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.0</td>
 <td align="right" >      34.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.1</td>
 <td align="right" >      48.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.9</td>
 <td align="right" >      29.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.0</td>
 <td align="right" >      47.2</td>
 <td align="right" >      38.3</td>
 <td align="right" >      44.5</td>
 <td align="right" >      66.1</td>
 <td align="right" >      42.1</td>
 <td align="right" >      46.7</td>
 <td align="right" >      63.0</td>
 <td align="right" >      39.4</td>
 <td align="right" >      63.9</td>
 <td align="right" >      54.1</td>
 <td align="right" >      49.3</td>
 <td align="right" >      38.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Mason</th>
 <td align="right" >      60.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      72.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.4</td>
 <td align="right" >      34.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right" >      23.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.5</td>
 <td align="right" >      29.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.3</td>
 <td align="right" >      35.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      80.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.2</td>
 <td align="right" >      38.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.9</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      87.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right" >      52.3</td>
 <td align="right" >      48.7</td>
 <td align="right" >      80.0</td>
 <td align="right" >      65.9</td>
 <td align="right" >      68.9</td>
 <td align="right" >      82.4</td>
 <td align="right" >      96.0</td>
 <td align="right" >      72.3</td>
 <td align="right" >      81.8</td>
 <td align="right" >      88.7</td>
 <td align="right" >      68.6</td>
 <td align="right" >      58.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Mecosta</th>
 <td align="right" >      29.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.0</td>
 <td align="right" >      27.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.1</td>
 <td align="right" >      56.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.2</td>
 <td align="right" >      40.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.8</td>
 <td align="right" >      54.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.9</td>
 <td align="right" >      28.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right" >      30.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.4</td>
 <td align="right" >      46.2</td>
 <td align="right" >      37.0</td>
 <td align="right" >      39.5</td>
 <td align="right" >      41.7</td>
 <td align="right" >      37.0</td>
 <td align="right" >      46.0</td>
 <td align="right" >      64.2</td>
 <td align="right" >      60.3</td>
 <td align="right" >      57.4</td>
 <td align="right" >      46.6</td>
 <td align="right" >      70.6</td>
 <td align="right" >      69.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Menominee</th>
 <td align="right" >      38.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      90.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.0</td>
 <td align="right" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.8</td>
 <td align="right" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      76.3</td>
 <td align="right" >      40.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.4</td>
 <td align="right" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.0</td>
 <td align="right" >      60.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.5</td>
 <td align="right" >      45.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      80.0</td>
 <td align="right" >      46.3</td>
 <td align="right" >      63.7</td>
 <td align="right" >      29.8</td>
 <td align="right" >      43.1</td>
 <td align="right" >      65.2</td>
 <td align="right" >      61.1</td>
 <td align="right" >      79.0</td>
 <td align="right" >     102.3</td>
 <td align="right" >      68.6</td>
 <td align="right" >      38.8</td>
 <td align="right" >    *     </td>
 <td align="right" >      78.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Midland</th>
 <td align="right" >      27.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.1</td>
 <td align="right" >      27.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.4</td>
 <td align="right" >      28.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.2</td>
 <td align="right" >      35.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right" >      18.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.4</td>
 <td align="right" >      26.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.1</td>
 <td align="right" >      29.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.9</td>
 <td align="right" >      22.7</td>
 <td align="right" >      23.9</td>
 <td align="right" >      25.1</td>
 <td align="right" >      32.3</td>
 <td align="right" >      39.5</td>
 <td align="right" >      28.8</td>
 <td align="right" >      31.2</td>
 <td align="right" >      39.5</td>
 <td align="right" >      41.9</td>
 <td align="right" >      44.2</td>
 <td align="right" >      52.4</td>
 <td align="right" >      38.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Missaukee</th>
 <td align="right" >      79.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     130.5</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      76.2</td>
 <td align="right" >      65.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      78.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.2</td>
 <td align="right" >      48.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      46.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      66.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.3</td>
 <td align="right" >      74.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      66.8</td>
 <td align="right" >      73.9</td>
 <td align="right" >      59.9</td>
 <td align="right" >      39.9</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      79.7</td>
 <td align="right" >      46.1</td>
 <td align="right" >      72.2</td>
 <td align="right" >      58.8</td>
 <td align="right" >      59.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Monroe</th>
 <td align="right" >      46.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.1</td>
 <td align="right" >      39.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.2</td>
 <td align="right" >      45.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.5</td>
 <td align="right" >      32.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.0</td>
 <td align="right" >      29.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.1</td>
 <td align="right" >      40.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.5</td>
 <td align="right" >      35.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.7</td>
 <td align="right" >      55.9</td>
 <td align="right" >      52.0</td>
 <td align="right" >      51.5</td>
 <td align="right" >      82.4</td>
 <td align="right" >      70.9</td>
 <td align="right" >      65.2</td>
 <td align="right" >      47.2</td>
 <td align="right" >      59.4</td>
 <td align="right" >      63.7</td>
 <td align="right" >      59.9</td>
 <td align="right" >      32.2</td>
 <td align="right" >      44.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Montcalm</th>
 <td align="right" >      46.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.4</td>
 <td align="right" >      35.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.9</td>
 <td align="right" >      45.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.0</td>
 <td align="right" >      55.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.8</td>
 <td align="right" >      58.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.0</td>
 <td align="right" >      53.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right" >      44.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.1</td>
 <td align="right" >      49.4</td>
 <td align="right" >      49.4</td>
 <td align="right" >      49.4</td>
 <td align="right" >      54.0</td>
 <td align="right" >      78.7</td>
 <td align="right" >      68.9</td>
 <td align="right" >      62.8</td>
 <td align="right" >      39.0</td>
 <td align="right" >      69.8</td>
 <td align="right" >      89.3</td>
 <td align="right" >      83.6</td>
 <td align="right" >      80.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Montmorency</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      76.9</td>
 <td align="right" >     113.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      87.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      71.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.6</td>
 <td align="right" >      66.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     110.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      78.7</td>
 <td align="right" >      58.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      74.6</td>
 <td align="right" >    *     </td>
 <td align="right" >      64.6</td>
 <td align="right" >      65.1</td>
 <td align="right" >      75.8</td>
 <td align="right" >      97.2</td>
 <td align="right" >    *     </td>
 <td align="right" >     141.8</td>
 <td align="right" >    *     </td>
 <td align="right" >      62.8</td>
 <td align="right" >      82.7</td>
 <td align="right" >      91.6</td>
  </tr>
<tr   ><td class="footer" colspan="2"><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td></tr>
<tr style="page-break-before:always;" >
      <th colspan="47" class="noborders"><h2 class="PrintOnly">Unintentional Injury Crude Mortality Rates  by County of Residence, State of Michigan,<br>
Michigan Counties, and Detroit City, 1980 - 2024
<br>(Continued)</h2></th>
      </tr>
  <tr align="bottom" >
       <th colspan=2 class="FAINT" >County</th><th height="28" class="FAINT" >1980</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1981</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1982</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1983</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1984</th><th height="28" class="FAINT" >1985</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1986</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1987</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1988</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1989</th><th height="28" class="FAINT" >1990</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1991</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1992</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1993</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1994</th><th height="28" class="FAINT" >1995</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1996</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1997</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1998</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1999</th><th height="28" class="FAINT" >2000</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2001</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2002</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2003</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2004</th><th height="28" class="FAINT" >2005</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2006</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2007</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2008</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2009</th><th height="28" class="FAINT" >2010</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2011</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2012</th><th height="28" class="FAINT" >2013</th><th height="28" class="FAINT" >2014</th><th height="28" class="FAINT" >2015</th><th height="28" class="FAINT" >2016</th><th height="28" class="FAINT" >2017</th><th height="28" class="FAINT" >2018</th><th height="28" class="FAINT" >2019</th><th height="28" class="FAINT" >2020</th><th height="28" class="FAINT" >2021</th><th height="28" class="FAINT" >2022</th><th height="28" class="FAINT" >2023</th><th height="28" class="FAINT" >2024</th>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Muskegon</th>
 <td align="right" >      46.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.6</td>
 <td align="right" >      39.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.4</td>
 <td align="right" >      33.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right" >      37.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.5</td>
 <td align="right" >      38.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.3</td>
 <td align="right" >      34.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.7</td>
 <td align="right" >      49.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.2</td>
 <td align="right" >      49.9</td>
 <td align="right" >      56.3</td>
 <td align="right" >      53.9</td>
 <td align="right" >      56.0</td>
 <td align="right" >      59.8</td>
 <td align="right" >      62.2</td>
 <td align="right" >      68.5</td>
 <td align="right" >      74.9</td>
 <td align="right" >      86.0</td>
 <td align="right" >      82.6</td>
 <td align="right" >      77.6</td>
 <td align="right" >      71.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Newaygo</th>
 <td align="right" >      65.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.7</td>
 <td align="right" >      44.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      74.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.9</td>
 <td align="right" >      80.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.8</td>
 <td align="right" >      36.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      74.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right" >      58.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.5</td>
 <td align="right" >      56.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.3</td>
 <td align="right" >      43.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.0</td>
 <td align="right" >      33.4</td>
 <td align="right" >      54.4</td>
 <td align="right" >      68.9</td>
 <td align="right" >      46.0</td>
 <td align="right" >      82.8</td>
 <td align="right" >      73.6</td>
 <td align="right" >      77.5</td>
 <td align="right" >      91.8</td>
 <td align="right" >      79.3</td>
 <td align="right" >      94.6</td>
 <td align="right" >      93.9</td>
 <td align="right" >      83.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Oakland</th>
 <td align="right" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.5</td>
 <td align="right" >      31.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.4</td>
 <td align="right" >      24.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.1</td>
 <td align="right" >      23.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.6</td>
 <td align="right" >      23.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.6</td>
 <td align="right" >      22.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.2</td>
 <td align="right" >      26.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.0</td>
 <td align="right" >      27.8</td>
 <td align="right" >      28.3</td>
 <td align="right" >      28.1</td>
 <td align="right" >      32.8</td>
 <td align="right" >      36.8</td>
 <td align="right" >      33.2</td>
 <td align="right" >      31.9</td>
 <td align="right" >      32.1</td>
 <td align="right" >      34.1</td>
 <td align="right" >      34.9</td>
 <td align="right" >      34.7</td>
 <td align="right" >      34.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Oceana</th>
 <td align="right" >      54.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.7</td>
 <td align="right" >      54.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.9</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      65.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      66.2</td>
 <td align="right" >      68.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      65.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right" >      52.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.5</td>
 <td align="right" >      43.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.2</td>
 <td align="right" >      56.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.6</td>
 <td align="right" >      72.3</td>
 <td align="right" >      45.5</td>
 <td align="right" >      49.4</td>
 <td align="right" >      64.6</td>
 <td align="right" >      56.7</td>
 <td align="right" >      41.4</td>
 <td align="right" >     105.4</td>
 <td align="right" >      82.4</td>
 <td align="right" >      78.2</td>
 <td align="right" >      63.2</td>
 <td align="right" >      77.8</td>
 <td align="right" >      59.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ogemaw</th>
 <td align="right" >      60.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      46.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.5</td>
 <td align="right" >      37.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      85.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.0</td>
 <td align="right" >      43.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.8</td>
 <td align="right" >      50.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right" >      49.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      63.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.3</td>
 <td align="right" >      41.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.9</td>
 <td align="right" >      70.9</td>
 <td align="right" >      90.7</td>
 <td align="right" >      76.6</td>
 <td align="right" >      76.7</td>
 <td align="right" >     100.5</td>
 <td align="right" >      76.6</td>
 <td align="right" >      81.2</td>
 <td align="right" >      96.2</td>
 <td align="right" >      96.3</td>
 <td align="right" >      81.3</td>
 <td align="right" >      76.2</td>
 <td align="right" >      42.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ontonagon</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      88.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.8</td>
 <td align="right" >      68.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      92.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     110.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     130.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     120.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >     101.9</td>
 <td align="right" >     137.6</td>
 <td align="right" >    *     </td>
 <td align="right" >     103.4</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Osceola</th>
 <td align="right" >      36.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.0</td>
 <td align="right" >      34.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.1</td>
 <td align="right" >      27.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.2</td>
 <td align="right" >      64.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.0</td>
 <td align="right" >      29.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      72.9</td>
 <td align="right" >      42.9</td>
 <td align="right" >      60.3</td>
 <td align="right" >      51.8</td>
 <td align="right" >      47.5</td>
 <td align="right" >      68.8</td>
 <td align="right" >      60.1</td>
 <td align="right" >      64.1</td>
 <td align="right" >      56.7</td>
 <td align="right" >      73.3</td>
 <td align="right" >      77.3</td>
 <td align="right" >      64.3</td>
 <td align="right" >      93.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Oscoda</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      84.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     126.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     111.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      82.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      74.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      87.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      99.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      93.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >     104.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      81.6</td>
 <td align="right" >    *     </td>
 <td align="right" >      84.2</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >     145.7</td>
 <td align="right" >    *     </td>
 <td align="right" >      84.2</td>
 <td align="right" >     145.7</td>
 <td align="right" >     108.2</td>
 <td align="right" >    *     </td>
 <td align="right" >     152.1</td>
 <td align="right" >     104.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Otsego</th>
 <td align="right" >      53.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      38.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.2</td>
 <td align="right" >      72.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.5</td>
 <td align="right" >      48.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      73.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.3</td>
 <td align="right" >      37.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.3</td>
 <td align="right" >      33.2</td>
 <td align="right" >      37.3</td>
 <td align="right" >      37.2</td>
 <td align="right" >      61.4</td>
 <td align="right" >      81.5</td>
 <td align="right" >      48.6</td>
 <td align="right" >    *     </td>
 <td align="right" >      55.7</td>
 <td align="right" >      71.1</td>
 <td align="right" >      78.2</td>
 <td align="right" >      58.3</td>
 <td align="right" >      69.0</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ottawa</th>
 <td align="right" >      34.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.5</td>
 <td align="right" >      35.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.6</td>
 <td align="right" >      26.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.5</td>
 <td align="right" >      26.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.0</td>
 <td align="right" >      30.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.1</td>
 <td align="right" >      22.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.4</td>
 <td align="right" >      30.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.4</td>
 <td align="right" >      27.7</td>
 <td align="right" >      39.6</td>
 <td align="right" >      38.8</td>
 <td align="right" >      40.5</td>
 <td align="right" >      45.4</td>
 <td align="right" >      46.3</td>
 <td align="right" >      38.4</td>
 <td align="right" >      39.4</td>
 <td align="right" >      50.6</td>
 <td align="right" >      50.5</td>
 <td align="right" >      43.5</td>
 <td align="right" >      42.1</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Presque Isle</th>
 <td align="right" >      56.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      50.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.1</td>
 <td align="right" >      58.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      78.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      62.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.0</td>
 <td align="right" >      69.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.6</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      73.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      81.5</td>
 <td align="right" >      90.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      76.9</td>
 <td align="right" >      46.3</td>
 <td align="right" >      78.1</td>
 <td align="right" >      55.0</td>
 <td align="right" >      62.8</td>
 <td align="right" >      55.1</td>
 <td align="right" >    *     </td>
 <td align="right" >      61.5</td>
 <td align="right" >      75.9</td>
 <td align="right" >     112.4</td>
 <td align="right" >      90.3</td>
 <td align="right" >      60.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Roscommon</th>
 <td align="right" >      66.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      79.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      73.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.6</td>
 <td align="right" >      85.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.0</td>
 <td align="right" >      25.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      65.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.7</td>
 <td align="right" >      47.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.9</td>
 <td align="right" >      77.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      75.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.6</td>
 <td align="right" >      61.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.5</td>
 <td align="right" >      58.3</td>
 <td align="right" >      74.9</td>
 <td align="right" >      25.1</td>
 <td align="right" >      63.1</td>
 <td align="right" >      71.6</td>
 <td align="right" >      63.0</td>
 <td align="right" >      50.0</td>
 <td align="right" >      63.9</td>
 <td align="right" >      84.6</td>
 <td align="right" >     109.8</td>
 <td align="right" >     100.6</td>
 <td align="right" >      87.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Saginaw</th>
 <td align="right" >      42.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.6</td>
 <td align="right" >      34.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.0</td>
 <td align="right" >      48.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.9</td>
 <td align="right" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.8</td>
 <td align="right" >      33.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right" >      36.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.9</td>
 <td align="right" >      29.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.2</td>
 <td align="right" >      31.0</td>
 <td align="right" >      33.3</td>
 <td align="right" >      37.7</td>
 <td align="right" >      38.4</td>
 <td align="right" >      46.9</td>
 <td align="right" >      51.9</td>
 <td align="right" >      31.5</td>
 <td align="right" >      56.9</td>
 <td align="right" >      78.1</td>
 <td align="right" >      72.7</td>
 <td align="right" >      76.7</td>
 <td align="right" >      68.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">St. Clair</th>
 <td align="right" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.0</td>
 <td align="right" >      36.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.7</td>
 <td align="right" >      41.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.0</td>
 <td align="right" >      40.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right" >      36.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.7</td>
 <td align="right" >      29.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.3</td>
 <td align="right" >      49.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.8</td>
 <td align="right" >      54.9</td>
 <td align="right" >      48.1</td>
 <td align="right" >      55.7</td>
 <td align="right" >      71.5</td>
 <td align="right" >      66.6</td>
 <td align="right" >      67.8</td>
 <td align="right" >      65.9</td>
 <td align="right" >      67.3</td>
 <td align="right" >      63.0</td>
 <td align="right" >      60.8</td>
 <td align="right" >      59.4</td>
 <td align="right" >      46.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">St. Joseph</th>
 <td align="right" >      42.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.3</td>
 <td align="right" >      60.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.6</td>
 <td align="right" >      50.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.5</td>
 <td align="right" >      54.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.4</td>
 <td align="right" >      52.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      45.0</td>
 <td align="right" >      53.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.5</td>
 <td align="right" >      40.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.7</td>
 <td align="right" >      44.3</td>
 <td align="right" >      60.6</td>
 <td align="right" >      41.1</td>
 <td align="right" >      59.2</td>
 <td align="right" >      54.4</td>
 <td align="right" >      75.6</td>
 <td align="right" >      67.4</td>
 <td align="right" >      78.8</td>
 <td align="right" >      69.0</td>
 <td align="right" >      80.6</td>
 <td align="right" >      50.9</td>
 <td align="right" >      67.0</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Sanilac</th>
 <td align="right" >      58.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.2</td>
 <td align="right" >      55.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.9</td>
 <td align="right" >      37.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.4</td>
 <td align="right" >      47.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.3</td>
 <td align="right" >      60.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.3</td>
 <td align="right" >      51.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.3</td>
 <td align="right" >      39.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.2</td>
 <td align="right" >      23.9</td>
 <td align="right" >      55.2</td>
 <td align="right" >      48.2</td>
 <td align="right" >      57.9</td>
 <td align="right" >      33.9</td>
 <td align="right" >      43.7</td>
 <td align="right" >      48.5</td>
 <td align="right" >      56.8</td>
 <td align="right" >      61.7</td>
 <td align="right" >      61.8</td>
 <td align="right" >      81.7</td>
 <td align="right" >      29.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Schoolcraft</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      84.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      69.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      81.1</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      79.0</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      67.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      67.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      94.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      75.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      73.6</td>
 <td align="right" >     122.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Shiawassee</th>
 <td align="right" >      33.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.5</td>
 <td align="right" >      37.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.0</td>
 <td align="right" >      41.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right" >      33.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.7</td>
 <td align="right" >      27.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.0</td>
 <td align="right" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.5</td>
 <td align="right" >      45.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.3</td>
 <td align="right" >      52.2</td>
 <td align="right" >      47.9</td>
 <td align="right" >      42.3</td>
 <td align="right" >      45.2</td>
 <td align="right" >      61.4</td>
 <td align="right" >      72.0</td>
 <td align="right" >      54.4</td>
 <td align="right" >      63.2</td>
 <td align="right" >      47.1</td>
 <td align="right" >      72.1</td>
 <td align="right" >      51.5</td>
 <td align="right" >      44.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Tuscola</th>
 <td align="right" >      52.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      80.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      57.7</td>
 <td align="right" >      61.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      68.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      72.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      62.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.3</td>
 <td align="right" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.6</td>
 <td align="right" >      50.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.9</td>
 <td align="right" >      48.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.2</td>
 <td align="right" >      43.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right" >      35.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.9</td>
 <td align="right" >      29.5</td>
 <td align="right" >      42.7</td>
 <td align="right" >      57.7</td>
 <td align="right" >      33.8</td>
 <td align="right" >      66.3</td>
 <td align="right" >      58.8</td>
 <td align="right" >      43.9</td>
 <td align="right" >      73.2</td>
 <td align="right" >      66.0</td>
 <td align="right" >      62.4</td>
 <td align="right" >      49.2</td>
 <td align="right" >      49.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Van Buren</th>
 <td align="right" >      71.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.7</td>
 <td align="right" >      48.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      71.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      60.5</td>
 <td align="right" >      39.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      61.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.2</td>
 <td align="right" >      53.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      56.5</td>
 <td align="right" >      45.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      64.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.4</td>
 <td align="right" >      57.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      58.8</td>
 <td align="right" >      52.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      53.1</td>
 <td align="right" >      54.4</td>
 <td align="right" >      42.5</td>
 <td align="right" >      47.9</td>
 <td align="right" >      53.1</td>
 <td align="right" >      67.7</td>
 <td align="right" >      61.0</td>
 <td align="right" >      68.8</td>
 <td align="right" >      84.7</td>
 <td align="right" >      70.0</td>
 <td align="right" >      68.7</td>
 <td align="right" >      67.3</td>
 <td align="right" >      59.1</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Washtenaw</th>
 <td align="right" >      30.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right" >      25.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.5</td>
 <td align="right" >      29.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.5</td>
 <td align="right" >      18.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.9</td>
 <td align="right" >      25.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.4</td>
 <td align="right" >      21.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      19.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.6</td>
 <td align="right" >      22.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.4</td>
 <td align="right" >      36.5</td>
 <td align="right" >      40.8</td>
 <td align="right" >      34.1</td>
 <td align="right" >      41.7</td>
 <td align="right" >      43.0</td>
 <td align="right" >      47.5</td>
 <td align="right" >      43.2</td>
 <td align="right" >      44.1</td>
 <td align="right" >      56.7</td>
 <td align="right" >      51.6</td>
 <td align="right" >      45.1</td>
 <td align="right" >      42.0</td>
  </tr>
 <tr height=17> 
 <th height=30 class="LeftAligned" colspan="2">Wayne</th>
 <td align="right" height="30" >      36.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      32.2</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      28.4</td>
 <td align="right" height="30" >      31.8</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      29.8</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      30.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      32.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      32.6</td>
 <td align="right" height="30" >      31.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      28.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      29.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      27.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      26.5</td>
 <td align="right" height="30" >      30.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      28.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      34.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      32.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      32.3</td>
 <td align="right" height="30" >      32.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      32.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      32.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      31.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      33.3</td>
 <td align="right" height="30" >      34.4</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      39.4</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      40.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      37.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      41.1</td>
 <td align="right" height="30" >      40.2</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      37.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      39.6</td>
 <td align="right" height="30" >      47.0</td>
 <td align="right" height="30" >      52.1</td>
 <td align="right" height="30" >      58.5</td>
 <td align="right" height="30" >      65.2</td>
 <td align="right" height="30" >      73.6</td>
 <td align="right" height="30" >      69.0</td>
 <td align="right" height="30" >      68.6</td>
 <td align="right" height="30" >      77.9</td>
 <td align="right" height="30" >      83.2</td>
 <td align="right" height="30" >      81.5</td>
 <td align="right" height="30" >      79.5</td>
 <td align="right" height="30" >      57.7</td>
  </tr>
 <tr height=17> 
 <td height=17 class="sansRightBorder" width="5">&nbsp;</td><td nowrap height=17 class="sansLeftBorder" >Detroit City</td>
 <td align="right" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      37.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.5</td>
 <td align="right" >      38.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.2</td>
 <td align="right" >      35.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.3</td>
 <td align="right" >      36.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.8</td>
 <td align="right" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      41.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      36.8</td>
 <td align="right" >      40.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.4</td>
 <td align="right" >      44.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      40.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.8</td>
 <td align="right" >      50.2</td>
 <td align="right" >      57.8</td>
 <td align="right" >      65.1</td>
 <td align="right" >      73.5</td>
 <td align="right" >      87.1</td>
 <td align="right" >      85.9</td>
 <td align="right" >      89.9</td>
 <td align="right" >     107.6</td>
 <td align="right" >     122.4</td>
 <td align="right" >     114.7</td>
 <td align="right" >     115.9</td>
 <td align="right" >      77.6</td>
  </tr>
 <tr valign="top">
 <td height=17 class="sansRightBorder" width="5">&nbsp;</td><td nowrap height=17 class="sansLeftBorder" >Wayne Excluding Detroit</td>
 <td align="right" height="30" >      32.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      30.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      26.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      23.3</td>
 <td align="right" height="30" >      25.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      25.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      24.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      25.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      27.2</td>
 <td align="right" height="30" >      27.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      23.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      25.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      22.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      21.8</td>
 <td align="right" height="30" >      25.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      23.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      27.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      23.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      25.8</td>
 <td align="right" height="30" >      25.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      26.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      25.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      25.9</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      30.7</td>
 <td align="right" height="30" >      30.2</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      35.9</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      34.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      33.9</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      33.7</td>
 <td align="right" height="30" >      37.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      35.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      37.1</td>
 <td align="right" height="30" >      45.2</td>
 <td align="right" height="30" >      48.9</td>
 <td align="right" height="30" >      54.9</td>
 <td align="right" height="30" >      60.9</td>
 <td align="right" height="30" >      65.8</td>
 <td align="right" height="30" >      59.2</td>
 <td align="right" height="30" >      56.1</td>
 <td align="right" height="30" >      61.4</td>
 <td align="right" height="30" >      61.4</td>
 <td align="right" height="30" >      63.0</td>
 <td align="right" height="30" >      58.9</td>
 <td align="right" height="30" >      46.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Wexford</th>
 <td align="right" >      63.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      38.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      66.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      50.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      54.6</td>
 <td align="right" >      50.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      77.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.7</td>
 <td align="right" >      30.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      48.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      33.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      32.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      52.8</td>
 <td align="right" >      55.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      47.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      43.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      59.5</td>
 <td align="right" >      45.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      51.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      44.1</td>
 <td align="right" >      55.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      55.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      39.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      42.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      49.0</td>
 <td align="right" >      64.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      70.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      46.1</td>
 <td align="right" >      58.5</td>
 <td align="right" >      51.8</td>
 <td align="right" >      76.0</td>
 <td align="right" >      57.4</td>
 <td align="right" >      51.2</td>
 <td align="right" >      80.7</td>
 <td align="right" >      65.4</td>
 <td align="right" >      56.4</td>
 <td align="right" >      73.8</td>
 <td align="right" >      85.2</td>
 <td align="right" >      90.9</td>
 <td align="right" >      66.7</td>
  </tr>
<tr   ><td class="footer" colspan="2">&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td></tr>

</table></div>

<p style="text-align:left;">
<strong>Notes:</strong>&nbsp;Rates are per 100,000 estimated population. <br><br><b>Unintentional Injury Deaths:</b> Before 1999,  Unintentional Injury deaths were classified with ICD-9 codes E800-E949. Starting in 1999, deaths were classified using  ICD-10 codes V01-X59,Y85-Y86.<strong>*</strong>An asterisk indicates that the rate does not meet standards of reliability or precision.</p>
<p style="text-align:left;"><b>Source</b>:1980 - 2024 Michigan Resident Death Files. 
  <!-- #include virtual="_includes/Who2.asp" -->. </p>
</article>
<br>
<!--#include virtual="_includes/Deaths/FlyOutBottom.asp"-->
<!-- This table was created by Critical Indicators.accdb, MakeDeathRatesTables -->
</body>
</html>
