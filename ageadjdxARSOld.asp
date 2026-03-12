<%@ ENABLESESSIONSTATE=FALSE %> 
<html>
<link rel="stylesheet" type="text/css" href="pgstyle.css" title="style1">
<link rel="stylesheet" href="prnPGSTYLE.CSS" type="text/css" MEDIA="print">

<!--#include virtual="_includes/yrs.asp"-->
<!--#include virtual="_includes/style.asp"-->
<!-- #include virtual="_includes/AgeAdjNotes.asp" -->
<!-- #include virtual="_includes/GetName.asp" -->
<!-- #include virtual="_includes/Rollover.asp" -->
<!-- #include virtual="_includes/Deaths/MenuDef.asp" -->
<!-- #include virtual="_includes/MenuLib.asp" -->
<!--#include virtual="_includes/causes.asp"-->

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


</head>
<body bgcolor="#FFFFFF" text="#000000">
  <!-- #include virtual="_includes/buildmenu.asp" -->
<br>
<table border="0" width="100%" cellspacing="0">
  <tr>
    <td width="85%" class="Noborders">

<% WriteBody = False %>
<!--#include virtual="chi/deaths/RtsByAge/AGeStateRts1.asp" -->

</td>
    <td valign="top" class="Noborders"><a HREF="../chi/deaths/frame.asp?Topic=2&Mode=1" target="_top"

    onMouseOver="act2('chi', 'Select similiar mortality tables for your community.'); return(true)"
    onMouseOut="inact2('chi'); return(true)"><img src="Images/chiOFF.gif"
    alt="Select similiar mortality tables for your community." align="right" border="0"
    name="chi" width="76" height="322"></a> </td>
  </tr>
  <tr>
    <td width="85%" class="noborders"></td>
    <td valign="top" class="noborders"></td>
  </tr>
</table>





<br>

<!--#include virtual="_includes/buildmenu.asp" -->

<br>
<!--#include virtual="_includes/Policy.asp"-->
</body>
</html>


