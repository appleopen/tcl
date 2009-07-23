<?xml version='1.0'?><xsl:stylesheet version='1.0'	xmlns:xsl='http://www.w3.org/1999/XSL/Transform'><!-- entrance.xsl   -   -	Creates the Zveno 'entrance' page.   -   -	This page has little content, but is rich in links.   -   - Copyright (c) 2001 Zveno Pty Ltd   - http://www.zveno.com/   -   - $Id: transform-1.3.xsl,v 1.1 2001/08/24 22:42:35 balls Exp $  --><xsl:output method="html" indent="yes"/><xsl:template match="/">  <html>    <head>      <title><xsl:value-of select="//article/artheader/title"/></title>      <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>      <meta name="description">	<xsl:attribute name="content">	  <xsl:value-of select="//article/artheader/description"/>	</xsl:attribute>      </meta><script language="JavaScript">&lt;!--&lt;!--hide this script from non-javascript-enabled browsers/* Functions that swaps images. *//* Functions that handle preload. */// stop hiding --&gt;function MM_preloadImages() { //v3.0  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i&lt;a.length; i++)    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}}function MM_swapImgRestore() { //v3.0  var i,x,a=document.MM_sr; for(i=0;a&amp;&amp;i&lt;a.length&amp;&amp;(x=a[i])&amp;&amp;x.oSrc;i++) x.src=x.oSrc;}function MM_findObj(n, d) { //v3.0  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))&gt;0&amp;&amp;parent.frames.length) {    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}  if(!(x=d[n])&amp;&amp;d.all) x=d.all[n]; for (i=0;!x&amp;&amp;i&lt;d.forms.length;i++) x=d.forms[i][n];  for(i=0;!x&amp;&amp;d.layers&amp;&amp;i&lt;d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;}function MM_swapImage() { //v3.0  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i&lt;(a.length-2);i+=3)   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}}//--&gt;	</script>      </head>      <body bgcolor="#ffffff" onLoad="MM_preloadImages('images/funkyfront/saucer_f2.gif','images/funkyfront/rocketroll_f2.gif','images/funkyfront/xmlnav_f2.gif','images/funkyfront/toolsnav_f2.gif','images/funkyfront/toolsroll_f2.gif','images/funkyfront/trainingnav_f2.gif','images/funkyfront/trainingroll_f2.gif','images/funkyfront/buildingnav_f2.gif','images/funkyfront/buildingroll_f2.gif','images/funkyfront/zvenolink_f2.gif','images/funkyfront/xmlink_f2.gif','images/funkyfront/aboutroll_f2.gif')">	<!-- Image with table --> 	<table width="100%" border="0" cellspacing="0" cellpadding="0" height="90%">	  <tr>	    <td>	      <table border="0" cellpadding="0" cellspacing="0" width="610" align="center">	        <!-- fwtable fwsrc="home5.png" fwbase="home.gif" --> 	        <tr> <!-- Shim row, height 1. --> 	          <td><img src="images/funkyfront/shim.gif" width="106" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="21" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="13" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="41" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="53" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="32" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="20" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="29" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="39" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="16" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="35" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="19" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="74" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="32" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="80" height="1" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="1" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 1 --> 	          <td rowspan="5" colspan="2">		    <a onMouseOver="MM_swapImage('saucer','','images/funkyfront/saucer_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/AboutZveno"/>		      </xsl:attribute>		      <img name="logo" src="images/funkyfront/logo.gif" width="127" height="103" border="0"/>		    </a>		  </td>	          <td colspan="6">		    <a onMouseOver="MM_swapImage('rocketroll','','images/funkyfront/rocketroll_f2.gif',1);">		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/XMLSpecialist"/>		      </xsl:attribute>		      <img name="xmlspecialist" src="images/funkyfront/xmlspecialist.gif" width="188" height="35" border="0"/>		    </a>		  </td>	          <td colspan="2">		    <a onMouseOut="MM_swapImgRestore()"  onMouseOver="MM_swapImage('xmlnav','','images/funkyfront/xmlnav_f2.gif','saucer','','images/funkyfront/saucer_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/XMLNav"/>		      </xsl:attribute>		      <img name="xmlnav" src="images/funkyfront/xmlnav.gif" width="55" height="35" border="0"/>		    </a>		  </td>	          <td colspan="2">		    <a onMouseOut="MM_swapImgRestore()"  onMouseOver="MM_swapImage('toolsnav','','images/funkyfront/toolsnav_f2.gif','toolsroll','','images/funkyfront/toolsroll_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/Tools"/>		      </xsl:attribute>		      <img name="toolsnav" src="images/funkyfront/toolsnav.gif" width="54" height="35" border="0"/>		    </a>		  </td>	          <td>		    <a onMouseOut="MM_swapImgRestore()"  onMouseOver="MM_swapImage('trainingnav','','images/funkyfront/trainingnav_f2.gif','trainingroll','','images/funkyfront/trainingroll_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/Training"/>		      </xsl:attribute>		      <img name="trainingnav" src="images/funkyfront/trainingnav.gif" width="74" height="35" border="0"/>		    </a>		  </td>	          <td colspan="2">		    <a onMouseOut="MM_swapImgRestore()"  onMouseOver="MM_swapImage('buildingnav','','images/funkyfront/buildingnav_f2.gif','buildingroll','','images/funkyfront/buildingroll_f2.gif',1)" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/Consulting"/>		      </xsl:attribute>		      <img name="buildingnav" src="images/funkyfront/buildingnav.gif" width="112" height="35" border="0"/>		    </a>		  </td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="35" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 2 --> 	          <td rowspan="3"><img name="home_r02_c03" src="images/funkyfront/home_r02_c03.gif" width="13" height="36" border="0"/></td>	          <td><img name="home_r02_c04" src="images/funkyfront/home_r02_c04.gif" width="41" height="7" border="0"/></td>	          <td rowspan="2" colspan="11"><img name="home_r02_c05" src="images/funkyfront/home_r02_c05.gif" width="429" height="23" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="7" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 3 --> 	          <td>		    <a onMouseOut="MM_swapImgRestore()"  onMouseOver="MM_swapImage('zvenolink','','images/funkyfront/zvenolink_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/AboutZveno"/>		      </xsl:attribute>		      <img name="zvenolink" src="images/funkyfront/zvenolink.gif" width="41" height="16" border="0"/>		    </a>		  </td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="16" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 4 --> 	          <td colspan="2"><img name="home_r04_c04" src="images/funkyfront/home_r04_c04.gif" width="94" height="13" border="0"/></td>	          <td>		    <a onMouseOut="MM_swapImgRestore()"  onMouseOver="MM_swapImage('xmlink','','images/funkyfront/xmlink_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/XMLNav"/>		      </xsl:attribute>		      <img name="xmlink" src="images/funkyfront/xmlink.gif" width="32" height="13" border="0"/>		    </a>		  </td>	          <td colspan="9"><img name="home_r04_c07" src="images/funkyfront/home_r04_c07.gif" width="344" height="13" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="13" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 5 --> 	          <td colspan="13"><img name="home_r05_c03" src="images/funkyfront/home_r05_c03.gif" width="483" height="32" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="32" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 6 --> 	          <td colspan="6"><img name="home_r06_c01" src="images/funkyfront/home_r06_c01.gif" width="266" height="47" border="0"/></td>	          <td rowspan="2" colspan="3"><img name="rocketroll" src="images/funkyfront/rocketroll.gif" width="88" height="84" border="0"/></td>	          <td rowspan="2" colspan="6"><img name="home_r06_c10" src="images/funkyfront/home_r06_c10.gif" width="256" height="84" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="47" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 7 --> 	          <td rowspan="2" colspan="6">		    <a onMouseOver="MM_swapImage('aboutroll','','images/funkyfront/aboutroll_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/AboutZveno"/>		      </xsl:attribute>		      <img name="aboutroll" src="images/funkyfront/aboutroll.gif" width="266" height="54" border="0"/>		    </a>		  </td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="37" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 8 --> 	          <td colspan="2"><img name="home_r08_c07" src="images/funkyfront/home_r08_c07.gif" width="49" height="17" border="0"/></td>	          <td rowspan="3" colspan="6">		    <a onMouseOver="MM_swapImage('toolsroll','','images/funkyfront/toolsroll_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/Tools"/>		      </xsl:attribute>		      <img name="toolsroll" src="images/funkyfront/toolsroll.gif" width="215" height="64" border="0"/>		    </a>		  </td>	          <td rowspan="3"><img name="home_r08_c15" src="images/funkyfront/home_r08_c15.gif" width="80" height="64" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="17" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 9 --> 	          <td colspan="8"><img name="home_r09_c01" src="images/funkyfront/home_r09_c01.gif" width="315" height="33" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="33" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 10 --> 	          <td rowspan="2"><img name="home_r10_c01" src="images/funkyfront/home_r10_c01.gif" width="106" height="39" border="0"/></td>	          <td rowspan="3" colspan="6">		    <a onMouseOver="MM_swapImage('trainingroll','','images/funkyfront/trainingroll_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/Training"/>		      </xsl:attribute>		      <img name="trainingroll" src="images/funkyfront/trainingroll.gif" width="180" height="86" border="0"/>		    </a>		  </td>	          <td><img name="home_r10_c08" src="images/funkyfront/home_r10_c08.gif" width="29" height="14" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="14" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 11 --> 	          <td rowspan="2" colspan="4"><img name="home_r11_c08" src="images/funkyfront/home_r11_c08.gif" width="119" height="72" border="0"/></td>	          <td rowspan="3" colspan="4">		    <a onMouseOver="MM_swapImage('buildingroll','','images/funkyfront/buildingroll_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/Consulting"/>		      </xsl:attribute>		      <img name="buildingroll" src="images/funkyfront/buildingroll.gif" width="205" height="92" border="0"/>		    </a>		  </td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="25" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 12 --> 	          <td rowspan="3">		    <a onMouseOut="MM_swapImgRestore()"  onMouseOver="MM_swapImage('saucer','','images/funkyfront/saucer_f2.gif',1);" >		      <xsl:attribute name="href">			<xsl:value-of select="//article/section[@role='links']/AboutZveno"/>		      </xsl:attribute>		      <img name="saucer" src="images/funkyfront/saucer.gif" width="106" height="109" border="0"/>		    </a>		  </td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="47" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 13 --> 	          <td rowspan="2" colspan="10"><img name="home_r13_c02" src="images/funkyfront/home_r13_c02.gif" width="299" height="62" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="20" border="0"/></td>	        </tr>	        <tr valign="top"><!-- row 14 --> 	          <td colspan="4"><img name="home_r14_c12" src="images/funkyfront/home_r14_c12.gif" width="205" height="42" border="0"/></td>	          <td><img src="images/funkyfront/shim.gif" width="1" height="42" border="0"/></td>	        </tr>	      </table>	      <div align="center"></div>	    </td>	  </tr>	</table>	<p><xsl:text disable-output-escaping="yes">&amp;nbsp;</xsl:text></p>	<p><xsl:text disable-output-escaping="yes">&amp;nbsp;</xsl:text></p>	<p><xsl:text disable-output-escaping="yes">&amp;nbsp;</xsl:text></p>	<p><xsl:text disable-output-escaping="yes">&amp;nbsp;</xsl:text></p>	<p><xsl:text disable-output-escaping="yes">&amp;nbsp;</xsl:text></p>      </body>    </html>  </xsl:template></xsl:stylesheet>