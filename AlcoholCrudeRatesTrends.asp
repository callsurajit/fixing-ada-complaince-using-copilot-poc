<!DOCTYPE html>
<meta charset="utf-8"> 
<!-- #include virtual="_includes/yrs.asp" -->
<!-- #include virtual="_includes/AgeAdjNotes.asp" -->
<!-- #include virtual="_includes/GetName.asp" -->
<!-- #include virtual="_includes/Rollover.asp" -->

<html lang="en">
<head>
<!-- #include virtual="_includes/Deaths/DeathMenu.asp" -->
<title>Alcohol-induced Crude Mortality Rates , 1980 - 2024</title>
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
<h2>Alcohol-induced Crude Mortality Rates  by County of Residence, State of Michigan,<br>
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
 <td align="right" height="40" >       7.2</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right" height="40" >       8.7</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       9.4</td>
 <td align="right" height="40" >       8.8</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       8.5</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.3</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right" height="40" >       7.6</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       6.9</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       6.5</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       6.3</td>
 <td align="right" height="40" >       6.8</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       6.6</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right" height="40" >       7.3</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       6.9</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       8.8</td>
 <td align="right" height="40" >       9.4</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       9.0</td>
 <td align="right" height="40"  id="coloptional" name="coloptional" class="NeverShow" >       8.9</td>
 <td align="right" height="40" >       8.9</td>
 <td align="right" height="40" >       9.0</td>
 <td align="right" height="40" >       9.8</td>
 <td align="right" height="40" >      10.4</td>
 <td align="right" height="40" >      10.5</td>
 <td align="right" height="40" >      10.8</td>
 <td align="right" height="40" >      11.9</td>
 <td align="right" height="40" >      15.9</td>
 <td align="right" height="40" >      17.4</td>
 <td align="right" height="40" >      15.8</td>
 <td align="right" height="40" >      15.5</td>
 <td align="right" height="40" >      14.4</td>
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
 <th height=17 class="LeftAligned" colspan="2">Alger</th>
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
 <th height=17 class="LeftAligned" colspan="2">Allegan</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.0</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.4</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.4</td>
 <td align="right" >       9.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.1</td>
 <td align="right" >       9.8</td>
 <td align="right" >       6.2</td>
 <td align="right" >      13.1</td>
 <td align="right" >      10.4</td>
 <td align="right" >       7.7</td>
 <td align="right" >      17.9</td>
 <td align="right" >       9.3</td>
 <td align="right" >      18.2</td>
 <td align="right" >      19.8</td>
 <td align="right" >      14.8</td>
 <td align="right" >      20.5</td>
 <td align="right" >      17.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Alpena</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.0</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      20.9</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      24.2</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      34.6</td>
 <td align="right" >      27.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Antrim</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      42.8</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Arenac</th>
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
 <td align="right" >      39.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Baraga</th>
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
 <td align="right" >      72.2</td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Barry</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.6</td>
 <td align="right" >      11.8</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      11.7</td>
 <td align="right" >      11.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      16.0</td>
 <td align="right" >      22.2</td>
 <td align="right" >      14.2</td>
 <td align="right" >      17.2</td>
 <td align="right" >      12.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Bay</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      10.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.2</td>
 <td align="right" >      11.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.3</td>
 <td align="right" >      12.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.2</td>
 <td align="right" >      15.9</td>
 <td align="right" >      15.1</td>
 <td align="right" >       8.5</td>
 <td align="right" >       7.7</td>
 <td align="right" >       6.7</td>
 <td align="right" >      10.6</td>
 <td align="right" >      24.3</td>
 <td align="right" >      21.2</td>
 <td align="right" >      30.1</td>
 <td align="right" >      29.2</td>
 <td align="right" >      17.6</td>
 <td align="right" >      21.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Benzie</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      34.5</td>
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
 <td align="right" >      48.8</td>
 <td align="right" >    *     </td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Berrien</th>
 <td align="right" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.1</td>
 <td align="right" >       6.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.7</td>
 <td align="right" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.1</td>
 <td align="right" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right" >       9.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.1</td>
 <td align="right" >      14.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.7</td>
 <td align="right" >      14.7</td>
 <td align="right" >      13.5</td>
 <td align="right" >      11.6</td>
 <td align="right" >       9.1</td>
 <td align="right" >      13.0</td>
 <td align="right" >      11.0</td>
 <td align="right" >      11.7</td>
 <td align="right" >      18.8</td>
 <td align="right" >      15.7</td>
 <td align="right" >      29.4</td>
 <td align="right" >      27.6</td>
 <td align="right" >      17.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Branch</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      15.4</td>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      15.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      16.1</td>
 <td align="right" >    *     </td>
 <td align="right" >      13.8</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      18.4</td>
 <td align="right" >      25.3</td>
 <td align="right" >      13.4</td>
 <td align="right" >      22.1</td>
 <td align="right" >      15.7</td>
 <td align="right" >      22.1</td>
 <td align="right" >      21.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Calhoun</th>
 <td align="right" >       8.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.8</td>
 <td align="right" >       8.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.3</td>
 <td align="right" >      12.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.4</td>
 <td align="right" >       7.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.3</td>
 <td align="right" >      15.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.6</td>
 <td align="right" >      19.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.6</td>
 <td align="right" >      12.6</td>
 <td align="right" >      17.1</td>
 <td align="right" >      20.1</td>
 <td align="right" >      20.1</td>
 <td align="right" >      20.1</td>
 <td align="right" >      13.4</td>
 <td align="right" >      17.9</td>
 <td align="right" >      32.8</td>
 <td align="right" >      28.4</td>
 <td align="right" >      29.2</td>
 <td align="right" >      28.5</td>
 <td align="right" >      17.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Cass</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      13.6</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      25.2</td>
 <td align="right" >      15.5</td>
 <td align="right" >      11.7</td>
 <td align="right" >    *     </td>
 <td align="right" >      13.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Charlevoix</th>
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
 <td align="right" >      30.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      30.7</td>
 <td align="right" >      34.4</td>
 <td align="right" >    *     </td>
 <td align="right" >      22.9</td>
 <td align="right" >      30.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Cheboygan</th>
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
 <td align="right" >      23.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      42.4</td>
 <td align="right" >      30.7</td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Chippewa</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.0</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      20.9</td>
 <td align="right" >    *     </td>
 <td align="right" >      18.6</td>
 <td align="right" >      15.9</td>
 <td align="right" >      21.4</td>
 <td align="right" >      24.1</td>
 <td align="right" >      21.7</td>
 <td align="right" >      25.1</td>
 <td align="right" >      27.6</td>
 <td align="right" >    *     </td>
 <td align="right" >      16.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Clare</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      19.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      22.9</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      26.1</td>
 <td align="right" >      25.9</td>
 <td align="right" >      25.9</td>
 <td align="right" >      25.7</td>
 <td align="right" >      25.6</td>
 <td align="right" >      31.9</td>
 <td align="right" >      25.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Clinton</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >       8.9</td>
 <td align="right" >      11.4</td>
 <td align="right" >      10.0</td>
 <td align="right" >      12.6</td>
 <td align="right" >      10.1</td>
 <td align="right" >       8.8</td>
 <td align="right" >      18.8</td>
 <td align="right" >      12.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Crawford</th>
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
 <td align="right" >      44.3</td>
 <td align="right" >    *     </td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Delta</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.2</td>
 <td align="right" >      16.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      19.0</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      22.3</td>
 <td align="right" >    *     </td>
 <td align="right" >      16.8</td>
 <td align="right" >      35.3</td>
 <td align="right" >      21.7</td>
 <td align="right" >      35.3</td>
 <td align="right" >    *     </td>
 <td align="right" >      24.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Dickinson</th>
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
 <td align="right" >      31.3</td>
 <td align="right" >    *     </td>
 <td align="right" >      35.4</td>
 <td align="right" >    *     </td>
 <td align="right" >      30.9</td>
 <td align="right" >      46.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Eaton</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       5.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.6</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.2</td>
 <td align="right" >      13.9</td>
 <td align="right" >    *     </td>
 <td align="right" >      13.8</td>
 <td align="right" >      11.9</td>
 <td align="right" >       7.3</td>
 <td align="right" >      14.6</td>
 <td align="right" >      16.3</td>
 <td align="right" >      14.7</td>
 <td align="right" >      12.9</td>
 <td align="right" >      22.0</td>
 <td align="right" >      18.4</td>
 <td align="right" >      17.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Emmet</th>
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
 <td align="right" >      19.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      18.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      18.2</td>
 <td align="right" >    *     </td>
 <td align="right" >      27.3</td>
 <td align="right" >      18.1</td>
 <td align="right" >      30.1</td>
 <td align="right" >    *     </td>
 <td align="right" >      26.4</td>
 <td align="right" >      23.3</td>
 <td align="right" >      23.4</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Genesee</th>
 <td align="right" >       5.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.1</td>
 <td align="right" >      10.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right" >      11.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right" >       8.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.1</td>
 <td align="right" >      10.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.7</td>
 <td align="right" >       9.1</td>
 <td align="right" >      11.9</td>
 <td align="right" >       9.5</td>
 <td align="right" >      13.4</td>
 <td align="right" >      12.3</td>
 <td align="right" >       9.8</td>
 <td align="right" >      11.3</td>
 <td align="right" >      17.7</td>
 <td align="right" >      23.0</td>
 <td align="right" >      18.9</td>
 <td align="right" >      14.4</td>
 <td align="right" >      12.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Gladwin</th>
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
 <td align="right" >      27.6</td>
 <td align="right" >    *     </td>
 <td align="right" >      35.1</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Gogebic</th>
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
 <td align="right" >      57.3</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      42.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Grand Traverse</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       9.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.4</td>
 <td align="right" >       9.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.3</td>
 <td align="right" >      10.0</td>
 <td align="right" >      18.7</td>
 <td align="right" >       8.7</td>
 <td align="right" >      16.3</td>
 <td align="right" >      13.1</td>
 <td align="right" >      15.1</td>
 <td align="right" >      15.0</td>
 <td align="right" >      29.3</td>
 <td align="right" >      17.7</td>
 <td align="right" >      21.8</td>
 <td align="right" >      17.6</td>
 <td align="right" >      21.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Gratiot</th>
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
 <td align="right" >      14.7</td>
 <td align="right" >      16.8</td>
 <td align="right" >      19.4</td>
 <td align="right" >      26.8</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Hillsdale</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      13.1</td>
 <td align="right" >    *     </td>
 <td align="right" >      19.7</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      17.5</td>
 <td align="right" >    *     </td>
 <td align="right" >      17.5</td>
  </tr>
<tr   ><td class="footer" colspan="2"><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td></tr>
<tr style="page-break-before:always;" >
      <th colspan="47" class="noborders"><h2 class="PrintOnly">Alcohol-induced Crude Mortality Rates  by County of Residence, State of Michigan,<br>
Michigan Counties, and Detroit City, 1980 - 2024
<br>(Continued)</h2></th>
      </tr>
  <tr align="bottom" >
       <th colspan=2 class="FAINT" >County</th><th height="28" class="FAINT" >1980</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1981</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1982</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1983</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1984</th><th height="28" class="FAINT" >1985</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1986</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1987</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1988</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1989</th><th height="28" class="FAINT" >1990</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1991</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1992</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1993</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1994</th><th height="28" class="FAINT" >1995</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1996</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1997</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1998</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1999</th><th height="28" class="FAINT" >2000</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2001</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2002</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2003</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2004</th><th height="28" class="FAINT" >2005</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2006</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2007</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2008</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2009</th><th height="28" class="FAINT" >2010</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2011</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2012</th><th height="28" class="FAINT" >2013</th><th height="28" class="FAINT" >2014</th><th height="28" class="FAINT" >2015</th><th height="28" class="FAINT" >2016</th><th height="28" class="FAINT" >2017</th><th height="28" class="FAINT" >2018</th><th height="28" class="FAINT" >2019</th><th height="28" class="FAINT" >2020</th><th height="28" class="FAINT" >2021</th><th height="28" class="FAINT" >2022</th><th height="28" class="FAINT" >2023</th><th height="28" class="FAINT" >2024</th>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Houghton</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      16.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      22.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      19.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      30.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.5</td>
 <td align="right" >      16.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      21.8</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      24.8</td>
 <td align="right" >    *     </td>
 <td align="right" >      28.0</td>
 <td align="right" >      18.8</td>
 <td align="right" >      24.0</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Huron</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.0</td>
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
 <td align="right" >      21.9</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      28.8</td>
 <td align="right" >      19.2</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      28.9</td>
 <td align="right" >    *     </td>
 <td align="right" >      22.7</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ingham</th>
 <td align="right" >       5.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.8</td>
 <td align="right" >       3.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       2.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.2</td>
 <td align="right" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.3</td>
 <td align="right" >       5.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       2.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       2.9</td>
 <td align="right" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.3</td>
 <td align="right" >       6.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.0</td>
 <td align="right" >       8.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.6</td>
 <td align="right" >       8.1</td>
 <td align="right" >      12.2</td>
 <td align="right" >       8.7</td>
 <td align="right" >       8.6</td>
 <td align="right" >      14.7</td>
 <td align="right" >       9.3</td>
 <td align="right" >      14.4</td>
 <td align="right" >      16.2</td>
 <td align="right" >      22.9</td>
 <td align="right" >      14.1</td>
 <td align="right" >      18.3</td>
 <td align="right" >      16.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ionia</th>
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
 <td align="right" >      12.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >       9.3</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      13.5</td>
 <td align="right" >      12.0</td>
 <td align="right" >      15.1</td>
 <td align="right" >      12.1</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Iosco</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      26.2</td>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.5</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      23.8</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      23.8</td>
 <td align="right" >    *     </td>
 <td align="right" >      23.6</td>
 <td align="right" >      31.5</td>
 <td align="right" >      35.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Iron</th>
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
 <td align="right" >      51.3</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Isabella</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.6</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >       8.6</td>
 <td align="right" >    *     </td>
 <td align="right" >       8.4</td>
 <td align="right" >    *     </td>
 <td align="right" >      14.2</td>
 <td align="right" >      11.5</td>
 <td align="right" >      29.4</td>
 <td align="right" >      17.1</td>
 <td align="right" >      12.4</td>
 <td align="right" >      20.3</td>
 <td align="right" >      16.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Jackson</th>
 <td align="right" >       5.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right" >       7.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right" >       6.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right" >       6.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.3</td>
 <td align="right" >       8.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.1</td>
 <td align="right" >       4.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.1</td>
 <td align="right" >      10.6</td>
 <td align="right" >       8.2</td>
 <td align="right" >      13.2</td>
 <td align="right" >       8.8</td>
 <td align="right" >      15.1</td>
 <td align="right" >       8.8</td>
 <td align="right" >      17.7</td>
 <td align="right" >      12.5</td>
 <td align="right" >      11.9</td>
 <td align="right" >      11.9</td>
 <td align="right" >      19.4</td>
 <td align="right" >      16.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Kalamazoo</th>
 <td align="right" >       3.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right" >       6.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right" >       7.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.2</td>
 <td align="right" >       7.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       2.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.2</td>
 <td align="right" >       6.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.4</td>
 <td align="right" >       8.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.3</td>
 <td align="right" >       9.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.0</td>
 <td align="right" >       8.2</td>
 <td align="right" >      13.1</td>
 <td align="right" >      10.4</td>
 <td align="right" >      13.0</td>
 <td align="right" >       9.1</td>
 <td align="right" >      14.7</td>
 <td align="right" >       9.4</td>
 <td align="right" >      16.8</td>
 <td align="right" >      21.9</td>
 <td align="right" >      17.6</td>
 <td align="right" >      18.7</td>
 <td align="right" >      15.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Kalkaska</th>
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
 <td align="right" >      32.4</td>
 <td align="right" >    *     </td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Kent</th>
 <td align="right" >       5.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right" >       4.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.0</td>
 <td align="right" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.1</td>
 <td align="right" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.5</td>
 <td align="right" >      10.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.5</td>
 <td align="right" >      12.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.6</td>
 <td align="right" >      11.4</td>
 <td align="right" >      10.6</td>
 <td align="right" >      12.4</td>
 <td align="right" >      10.7</td>
 <td align="right" >      12.6</td>
 <td align="right" >      15.0</td>
 <td align="right" >      14.6</td>
 <td align="right" >      17.9</td>
 <td align="right" >      24.4</td>
 <td align="right" >      16.5</td>
 <td align="right" >      16.0</td>
 <td align="right" >      17.4</td>
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
 <td align="right" >      50.6</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Lapeer</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.3</td>
 <td align="right" >       9.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       9.1</td>
 <td align="right" >      11.3</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >       7.9</td>
 <td align="right" >       9.1</td>
 <td align="right" >       8.0</td>
 <td align="right" >       7.9</td>
 <td align="right" >      19.2</td>
 <td align="right" >      11.3</td>
 <td align="right" >      14.6</td>
 <td align="right" >      13.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Leelanau</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      35.6</td>
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
 <td align="right" >      32.3</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      30.9</td>
 <td align="right" >      26.2</td>
 <td align="right" >      26.1</td>
 <td align="right" >      26.2</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Lenawee</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       6.3</td>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      11.2</td>
 <td align="right" >      13.2</td>
 <td align="right" >      10.2</td>
 <td align="right" >       9.1</td>
 <td align="right" >      19.1</td>
 <td align="right" >      18.2</td>
 <td align="right" >      23.4</td>
 <td align="right" >      15.4</td>
 <td align="right" >      20.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Livingston</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right" >       4.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right" >       3.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.0</td>
 <td align="right" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.3</td>
 <td align="right" >       8.1</td>
 <td align="right" >       8.6</td>
 <td align="right" >       4.8</td>
 <td align="right" >       9.0</td>
 <td align="right" >       8.4</td>
 <td align="right" >       3.1</td>
 <td align="right" >       5.2</td>
 <td align="right" >      14.4</td>
 <td align="right" >      17.9</td>
 <td align="right" >      12.7</td>
 <td align="right" >      19.3</td>
 <td align="right" >      17.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Luce</th>
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
 <th height=17 class="LeftAligned" colspan="2">Mackinac</th>
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
 <th height=17 class="LeftAligned" colspan="2">Macomb</th>
 <td align="right" >       7.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right" >       8.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.3</td>
 <td align="right" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.3</td>
 <td align="right" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.9</td>
 <td align="right" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.2</td>
 <td align="right" >      10.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.3</td>
 <td align="right" >      10.5</td>
 <td align="right" >       8.5</td>
 <td align="right" >       9.5</td>
 <td align="right" >      10.6</td>
 <td align="right" >       8.6</td>
 <td align="right" >      11.0</td>
 <td align="right" >      13.2</td>
 <td align="right" >      15.1</td>
 <td align="right" >      15.5</td>
 <td align="right" >      14.3</td>
 <td align="right" >      13.9</td>
 <td align="right" >      13.9</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Manistee</th>
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
 <td align="right" >      28.7</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      24.4</td>
 <td align="right" >      23.9</td>
 <td align="right" >      31.6</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      27.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Marquette</th>
 <td align="right" >      10.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.1</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       8.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      13.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.7</td>
 <td align="right" >      16.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.5</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      14.8</td>
 <td align="right" >      14.7</td>
 <td align="right" >      17.8</td>
 <td align="right" >    *     </td>
 <td align="right" >       9.0</td>
 <td align="right" >      25.6</td>
 <td align="right" >      15.0</td>
 <td align="right" >      19.7</td>
 <td align="right" >      22.8</td>
 <td align="right" >       9.0</td>
 <td align="right" >      23.9</td>
 <td align="right" >      11.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Mason</th>
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
 <td align="right" >      31.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      20.8</td>
 <td align="right" >    *     </td>
 <td align="right" >      24.0</td>
 <td align="right" >    *     </td>
 <td align="right" >      34.4</td>
 <td align="right" >    *     </td>
 <td align="right" >      27.3</td>
 <td align="right" >      44.6</td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Mecosta</th>
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
 <td align="right" >      18.4</td>
 <td align="right" >      13.8</td>
 <td align="right" >      17.6</td>
 <td align="right" >      20.0</td>
 <td align="right" >      19.6</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Menominee</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.1</td>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      29.3</td>
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
 <td align="right" >      43.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Midland</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      12.0</td>
 <td align="right" >      14.4</td>
 <td align="right" >    *     </td>
 <td align="right" >       7.2</td>
 <td align="right" >      21.6</td>
 <td align="right" >      18.0</td>
 <td align="right" >      20.3</td>
 <td align="right" >      10.7</td>
 <td align="right" >      15.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Missaukee</th>
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
 <td align="right" >      39.9</td>
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
 <th height=17 class="LeftAligned" colspan="2">Monroe</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right" >       5.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.8</td>
 <td align="right" >       8.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.2</td>
 <td align="right" >       7.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right" >       9.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right" >       4.0</td>
 <td align="right" >       4.7</td>
 <td align="right" >    *     </td>
 <td align="right" >      11.4</td>
 <td align="right" >       4.0</td>
 <td align="right" >       7.3</td>
 <td align="right" >       6.0</td>
 <td align="right" >      14.2</td>
 <td align="right" >      12.9</td>
 <td align="right" >      14.2</td>
 <td align="right" >      18.1</td>
 <td align="right" >      17.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Montcalm</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.1</td>
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
 <td align="right" >      14.3</td>
 <td align="right" >    *     </td>
 <td align="right" >      11.2</td>
 <td align="right" >      12.7</td>
 <td align="right" >      11.0</td>
 <td align="right" >      14.1</td>
 <td align="right" >      14.1</td>
 <td align="right" >      15.0</td>
 <td align="right" >      20.8</td>
 <td align="right" >      14.9</td>
 <td align="right" >      19.1</td>
 <td align="right" >      15.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Montmorency</th>
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
<tr   ><td class="footer" colspan="2"><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td  class="footerNeverShow" id="coloptional" name="coloptional"   ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td><td class="footer"  ><div class="PrintOnly">&nbsp;</div></td></tr>
<tr style="page-break-before:always;" >
      <th colspan="47" class="noborders"><h2 class="PrintOnly">Alcohol-induced Crude Mortality Rates  by County of Residence, State of Michigan,<br>
Michigan Counties, and Detroit City, 1980 - 2024
<br>(Continued)</h2></th>
      </tr>
  <tr align="bottom" >
       <th colspan=2 class="FAINT" >County</th><th height="28" class="FAINT" >1980</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1981</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1982</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1983</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1984</th><th height="28" class="FAINT" >1985</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1986</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1987</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1988</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1989</th><th height="28" class="FAINT" >1990</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1991</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1992</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1993</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1994</th><th height="28" class="FAINT" >1995</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1996</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1997</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1998</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >1999</th><th height="28" class="FAINT" >2000</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2001</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2002</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2003</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2004</th><th height="28" class="FAINT" >2005</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2006</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2007</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2008</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2009</th><th height="28" class="FAINT" >2010</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2011</th><th height="28" id="coloptional" name="coloptional" class="NeverShowFaint" >2012</th><th height="28" class="FAINT" >2013</th><th height="28" class="FAINT" >2014</th><th height="28" class="FAINT" >2015</th><th height="28" class="FAINT" >2016</th><th height="28" class="FAINT" >2017</th><th height="28" class="FAINT" >2018</th><th height="28" class="FAINT" >2019</th><th height="28" class="FAINT" >2020</th><th height="28" class="FAINT" >2021</th><th height="28" class="FAINT" >2022</th><th height="28" class="FAINT" >2023</th><th height="28" class="FAINT" >2024</th>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Muskegon</th>
 <td align="right" >       7.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.2</td>
 <td align="right" >      10.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.0</td>
 <td align="right" >       6.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right" >       7.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.4</td>
 <td align="right" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.9</td>
 <td align="right" >       9.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.4</td>
 <td align="right" >      18.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.8</td>
 <td align="right" >       8.7</td>
 <td align="right" >      11.6</td>
 <td align="right" >      15.7</td>
 <td align="right" >      13.3</td>
 <td align="right" >      10.9</td>
 <td align="right" >      10.9</td>
 <td align="right" >      17.9</td>
 <td align="right" >      27.5</td>
 <td align="right" >      24.5</td>
 <td align="right" >      25.1</td>
 <td align="right" >      22.1</td>
 <td align="right" >      18.6</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Newaygo</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.4</td>
 <td align="right" >      14.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      14.6</td>
 <td align="right" >      14.5</td>
 <td align="right" >    *     </td>
 <td align="right" >      12.2</td>
 <td align="right" >      23.9</td>
 <td align="right" >      23.8</td>
 <td align="right" >      27.6</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Oakland</th>
 <td align="right" >       3.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.2</td>
 <td align="right" >       5.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.7</td>
 <td align="right" >       5.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.9</td>
 <td align="right" >       5.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right" >       5.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right" >       7.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.6</td>
 <td align="right" >       8.4</td>
 <td align="right" >       6.9</td>
 <td align="right" >       7.6</td>
 <td align="right" >       7.8</td>
 <td align="right" >       9.2</td>
 <td align="right" >       7.7</td>
 <td align="right" >       8.6</td>
 <td align="right" >      11.6</td>
 <td align="right" >      14.1</td>
 <td align="right" >      11.0</td>
 <td align="right" >      10.8</td>
 <td align="right" >       8.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Oceana</th>
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
 <td align="right" >      30.3</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      26.2</td>
 <td align="right" >      29.8</td>
 <td align="right" >    *     </td>
 <td align="right" >      22.2</td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ogemaw</th>
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
 <td align="right" >      33.1</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      28.9</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      33.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ontonagon</th>
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
 <th height=17 class="LeftAligned" colspan="2">Osceola</th>
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
 <td align="right" >      30.2</td>
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
 <th height=17 class="LeftAligned" colspan="2">Oscoda</th>
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
 <th height=17 class="LeftAligned" colspan="2">Otsego</th>
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
 <td align="right" >      29.9</td>
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
 <td align="right" >      23.9</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Ottawa</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.2</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.3</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       2.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       2.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       2.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.7</td>
 <td align="right" >       3.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right" >       8.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.8</td>
 <td align="right" >       6.2</td>
 <td align="right" >       4.7</td>
 <td align="right" >       8.9</td>
 <td align="right" >       4.9</td>
 <td align="right" >       7.7</td>
 <td align="right" >       7.9</td>
 <td align="right" >       5.1</td>
 <td align="right" >       8.4</td>
 <td align="right" >      12.4</td>
 <td align="right" >      14.0</td>
 <td align="right" >       7.3</td>
 <td align="right" >      12.1</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Presque Isle</th>
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
 <td align="right" >      60.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      47.6</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Roscommon</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      31.0</td>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      27.2</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      32.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      25.6</td>
 <td align="right" >      71.9</td>
 <td align="right" >      33.8</td>
 <td align="right" >      25.1</td>
 <td align="right" >    *     </td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Saginaw</th>
 <td align="right" >       6.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.5</td>
 <td align="right" >       9.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.3</td>
 <td align="right" >       8.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right" >       9.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.6</td>
 <td align="right" >       7.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right" >       8.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.9</td>
 <td align="right" >      14.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.6</td>
 <td align="right" >       9.1</td>
 <td align="right" >      12.3</td>
 <td align="right" >      11.9</td>
 <td align="right" >      13.0</td>
 <td align="right" >      18.2</td>
 <td align="right" >      11.5</td>
 <td align="right" >      12.6</td>
 <td align="right" >      15.8</td>
 <td align="right" >      16.4</td>
 <td align="right" >      17.5</td>
 <td align="right" >      27.2</td>
 <td align="right" >      15.4</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">St. Clair</th>
 <td align="right" >       5.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.1</td>
 <td align="right" >       4.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.5</td>
 <td align="right" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.4</td>
 <td align="right" >       8.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.3</td>
 <td align="right" >       7.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.5</td>
 <td align="right" >       8.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.6</td>
 <td align="right" >      16.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.0</td>
 <td align="right" >       8.7</td>
 <td align="right" >      13.1</td>
 <td align="right" >      13.8</td>
 <td align="right" >      16.3</td>
 <td align="right" >      13.2</td>
 <td align="right" >      11.9</td>
 <td align="right" >      19.5</td>
 <td align="right" >      21.8</td>
 <td align="right" >      16.9</td>
 <td align="right" >      15.7</td>
 <td align="right" >      19.4</td>
 <td align="right" >      22.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">St. Joseph</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >       9.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.6</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.0</td>
 <td align="right" >       9.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      11.5</td>
 <td align="right" >    *     </td>
 <td align="right" >      13.2</td>
 <td align="right" >      19.8</td>
 <td align="right" >       9.9</td>
 <td align="right" >      14.8</td>
 <td align="right" >      18.1</td>
 <td align="right" >      13.1</td>
 <td align="right" >      21.4</td>
 <td align="right" >      13.1</td>
 <td align="right" >      22.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Sanilac</th>
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
 <td align="right" >      15.0</td>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.2</td>
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
 <td align="right" >      14.8</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      14.9</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Schoolcraft</th>
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
 <th height=17 class="LeftAligned" colspan="2">Shiawassee</th>
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
 <td align="right" >       9.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.0</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      12.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      11.6</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      14.6</td>
 <td align="right" >      17.5</td>
 <td align="right" >      14.7</td>
 <td align="right" >    *     </td>
 <td align="right" >      13.2</td>
 <td align="right" >      22.1</td>
 <td align="right" >      28.0</td>
 <td align="right" >      19.1</td>
 <td align="right" >      11.8</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Tuscola</th>
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
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.3</td>
 <td align="right" >      10.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.0</td>
 <td align="right" >    *     </td>
 <td align="right" >      11.1</td>
 <td align="right" >      11.2</td>
 <td align="right" >      13.1</td>
 <td align="right" >      17.0</td>
 <td align="right" >      15.2</td>
 <td align="right" >      13.4</td>
 <td align="right" >      15.0</td>
 <td align="right" >    *     </td>
 <td align="right" >      18.9</td>
 <td align="right" >      17.0</td>
 <td align="right" >      13.3</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Van Buren</th>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >      10.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.1</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      11.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.9</td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      15.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.1</td>
 <td align="right" >      10.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right" >      14.6</td>
 <td align="right" >      14.6</td>
 <td align="right" >       8.0</td>
 <td align="right" >      15.9</td>
 <td align="right" >      13.3</td>
 <td align="right" >       9.3</td>
 <td align="right" >      14.6</td>
 <td align="right" >      26.5</td>
 <td align="right" >      22.5</td>
 <td align="right" >      13.2</td>
 <td align="right" >      22.4</td>
 <td align="right" >       9.2</td>
  </tr>
<tr   ><td  colspan="2">&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="NeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td><td   >&nbsp;</td></tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Washtenaw</th>
 <td align="right" >       3.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       2.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.9</td>
 <td align="right" >       2.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.0</td>
 <td align="right" >       6.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       3.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       2.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.8</td>
 <td align="right" >       6.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right" >       5.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.5</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.3</td>
 <td align="right" >       4.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.0</td>
 <td align="right" >       6.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right" >       7.6</td>
 <td align="right" >       6.1</td>
 <td align="right" >       8.8</td>
 <td align="right" >       7.6</td>
 <td align="right" >       8.1</td>
 <td align="right" >       7.0</td>
 <td align="right" >       7.3</td>
 <td align="right" >      13.2</td>
 <td align="right" >      13.4</td>
 <td align="right" >       9.5</td>
 <td align="right" >      12.9</td>
 <td align="right" >       5.6</td>
  </tr>
 <tr height=17> 
 <th height=30 class="LeftAligned" colspan="2">Wayne</th>
 <td align="right" height="30" >      13.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      10.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      12.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      15.4</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      15.8</td>
 <td align="right" height="30" >      18.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      14.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      14.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      17.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      18.4</td>
 <td align="right" height="30" >      16.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      14.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      12.8</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      11.9</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >      12.4</td>
 <td align="right" height="30" >      12.2</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       9.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       9.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.6</td>
 <td align="right" height="30" >       8.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       8.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.4</td>
 <td align="right" height="30" >       7.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       5.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.3</td>
 <td align="right" height="30" >       7.4</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right" height="30" >       6.4</td>
 <td align="right" height="30" >       6.8</td>
 <td align="right" height="30" >       9.2</td>
 <td align="right" height="30" >       7.9</td>
 <td align="right" height="30" >       6.8</td>
 <td align="right" height="30" >       8.1</td>
 <td align="right" height="30" >      10.7</td>
 <td align="right" height="30" >      11.8</td>
 <td align="right" height="30" >      12.3</td>
 <td align="right" height="30" >      12.2</td>
 <td align="right" height="30" >      11.9</td>
 <td align="right" height="30" >      12.8</td>
  </tr>
 <tr height=17> 
 <td height=17 class="sansRightBorder" width="5">&nbsp;</td><td nowrap height=17 class="sansLeftBorder" >Detroit City</td>
 <td align="right" >      18.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      14.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      23.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      24.0</td>
 <td align="right" >      26.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      22.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      25.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      28.1</td>
 <td align="right" >      24.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      20.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      17.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      16.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.4</td>
 <td align="right" >      15.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      13.0</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      12.7</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.9</td>
 <td align="right" >      11.2</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      10.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right" >       8.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       4.9</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       5.1</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       9.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.5</td>
 <td align="right" >       8.3</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       7.8</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >       6.3</td>
 <td align="right" >       7.8</td>
 <td align="right" >       6.8</td>
 <td align="right" >       8.9</td>
 <td align="right" >      10.3</td>
 <td align="right" >       7.4</td>
 <td align="right" >       7.2</td>
 <td align="right" >      12.8</td>
 <td align="right" >      13.6</td>
 <td align="right" >      13.6</td>
 <td align="right" >      12.5</td>
 <td align="right" >      12.2</td>
 <td align="right" >      15.0</td>
  </tr>
 <tr valign="top">
 <td height=17 class="sansRightBorder" width="5">&nbsp;</td><td nowrap height=17 class="sansLeftBorder" >Wayne Excluding Detroit</td>
 <td align="right" height="30" >       8.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       5.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.9</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.8</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.6</td>
 <td align="right" height="30" >      10.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.6</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       8.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       9.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       9.2</td>
 <td align="right" height="30" >       9.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       9.2</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       8.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right" height="30" >       8.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       5.0</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       5.6</td>
 <td align="right" height="30" >       6.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.2</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       5.3</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.1</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       5.1</td>
 <td align="right" height="30" >       6.4</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.7</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       5.8</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       6.4</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.1</td>
 <td align="right" height="30" >       6.8</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.4</td>
 <td align="right" height="30"  id="coloptional" name="coloptional" class="NeverShow" >       7.7</td>
 <td align="right" height="30" >       5.6</td>
 <td align="right" height="30" >       6.9</td>
 <td align="right" height="30" >       9.5</td>
 <td align="right" height="30" >       6.6</td>
 <td align="right" height="30" >       6.4</td>
 <td align="right" height="30" >       8.6</td>
 <td align="right" height="30" >       9.5</td>
 <td align="right" height="30" >      10.8</td>
 <td align="right" height="30" >      11.6</td>
 <td align="right" height="30" >      12.1</td>
 <td align="right" height="30" >      11.8</td>
 <td align="right" height="30" >      11.5</td>
  </tr>
 <tr height=17> 
 <th height=17 class="LeftAligned" colspan="2">Wexford</th>
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
 <td align="right" >      18.6</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >      18.4</td>
 <td align="right"  id="coloptional" name="coloptional" class="NeverShow" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
 <td align="right" >      27.4</td>
 <td align="right" >      21.2</td>
 <td align="right" >      21.1</td>
 <td align="right" >      35.9</td>
 <td align="right" >    *     </td>
 <td align="right" >      38.6</td>
 <td align="right" >      26.6</td>
 <td align="right" >      35.3</td>
 <td align="right" >    *     </td>
 <td align="right" >    *     </td>
  </tr>
<tr   ><td class="footer" colspan="2">&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td  class="footerNeverShow" id="coloptional" name="coloptional"   >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td><td class="footer"  >&nbsp;</td></tr>

</table></div>

<p style="text-align:left;">
<strong>Notes:</strong>&nbsp;Rates are per 100,000 estimated population. <br><br><b>Alcohol-induced Deaths:</b> Before 1999,  Alcohol-induced deaths were classified with ICD-9 codes 291, 303, 305.0, 357.5, 425.5, 535.3, 571.0-571.3, 790.3, E860. Starting in 1999, deaths were classified using  ICD-10 codes E24.4, F10, G31.2, G62.1, G72.1, I42.6, K29.2, K70, K86.0, R78.0, X45, X65, Y15.<strong>*</strong>An asterisk indicates that the rate does not meet standards of reliability or precision.</p>
<p style="text-align:left;"><b>Source</b>:1980 - 2024 Michigan Resident Death Files. 
  <!-- #include virtual="_includes/Who2.asp" -->. </p>
</article>
<br>
<!--#include virtual="_includes/Deaths/FlyOutBottom.asp"-->
<!-- This table was created by Critical Indicators.accdb, MakeDeathRatesTables -->
</body>
</html>
