<%@ ENABLESESSIONSTATE=FALSE %>	
<!DOCTYPE html>
<meta charset="UTF-8">
<html lang="en">


<!--#include virtual="_includes/yrs.asp"-->
<!--#include virtual="_includes/style.asp"-->
<!-- #include virtual="_includes/AgeAdjNotes.asp" -->
<!-- #include virtual="_includes/GetName.asp" -->

<!--#include virtual="_includes/profiles/utilities.asp"-->
<!--#include virtual="_includes/SliderStatTableObject.asp"-->
<% 
Dim DeathByAgeTableSlider 
Set DeathByAgeTableSlider = (New TrendTableGaget)("../chi/deaths/RtsByAge/RtsByTable2.asp", "Age-specific and Age-adjusted Death Rates by Age, Sex and Race") 
With DeathByAgeTableSlider
       .StyleSheet  = "../chi/deaths/pgstyle.css"
       .PrintStyleSheet = "../chi/deaths/prnPGSTYLE.CSS"
	  .TableStyleSheet = "../chi/deaths/MortalityStyle.css"
	  .SliderStyleSheet = "slider/css/redmond/jqueryui.css"
	  .Root = "DEATHS"
	  .BodyTag = "OFF"
End With

%>
<head>
<!-- #include virtual="_includes/Deaths/DeathMenu.asp" -->
<script LANGUAGE="JavaScript">

<!--


if (document.images) {

            var chioff = new Image();
            chioff.src = "images/chiOFF.gif";
            var chion = new Image();
            chion.src = "images/chiON.gif";

          }


   function act2(imgName,msg) {

            if (document.images) {
                 document[imgName].src = eval(imgName + "on.src");  

            }

            self.status= msg ;
          }


   function inact2(imgName) {

            if (document.images) {
                  document[imgName].src = eval(imgName + "off.src"); 

            }
            self.status = '' ;
          }

//-->

</script>

<% DeathByAgeTableSlider.PrintHeader %> 
</head>
<body bgcolor="#FFFFFF" text="#000000">
<!-- #include virtual="_includes/Deaths/FlyoutTop.asp" -->
<article>
<br>
<table border="0" width="100%" cellspacing="0">
  <tr>
    <td width="85%" class="NoBorders">
<%
DeathByAgeTableSlider.PrintTrendTableGaget 
%>
</td>
    <td valign="top" class="NoBorders"><a HREF="../chi/deaths/frame.asp?Topic=5" target="_top"
    onMouseOver="act2('chi', 'Select similiar mortality tables for your community.'); return(true)"
    onMouseOut="inact2('chi'); return(true)"><img src="Images/chiOFF.gif"
    alt="Select similiar mortality tables for your community." align="right" border="0"
    name="chi" width="76" height="322"></a>
   </td>
  </tr>
  <tr>
    <td width="85%" class="NoBorders"></td>
    <td valign="top" class="NoBorders"></td>
  </tr>
</table>

</article>
<br>
<!--#include virtual="_includes/Deaths/FlyOutBottom.asp"-->
</body>
</html>


