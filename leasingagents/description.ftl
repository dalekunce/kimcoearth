<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" style="width:100%; height: 100%;">
<head>
  <title>KIMCO Detail | ${SiteNo.value}</title>
  <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
</head>
<body>
  <font face="Verdana">
    <a href="http://kimcorealty.com"><img border="0" src="http://gee-server.kimcorealty.com/icons/kimco_2017.png" alt="Kimco Logo"/></a>
    <br /><br />
    <b>Site No:</b> ${SiteNo.value}<br />"
    <b>Center Name:</b> ${CenterName.value}<br />
    <b>Address:</b> ${Address.value}<br />
    <b>Region:</b> ${Region.value}<br />
    <b>GLA:</b> ${GLA.value}<br />
    <b>Partnership:</b> ${Partnershi.value}<br />
    <b>Participation:</b> ${Participat.value}<br />
    <hr /><b>Link to Web Site:</b> <br /><a href="LinkToWebs" target="asset">${LinkToWebs.value}</a>
    <hr /><b>Marketing Brochure:</b> <br /><a href="${MarketingB.value}" target="asset">${MarketingB.value}</a>
    <hr />
    <b>Overlay Site Plan:</b> <a href="${LinkToOver.value}" target="asset">Click to see ${SiteNo.value} site plan</a><br />
    <!-- string str1 = lower.Replace("\\overlays\\", "\\ppoverlays\\"); -->
    <b>Overlay Plot Plan:</b> <b>THIS IS NOT WORKING</b> <a href="${LinkToOver.value}" target="asset">Click to see ${SiteNo.value} plot plan</a><br />
    <hr />
    <b>Property Manager:</b> ${PropertyMa.value}<br />
    <b>Leasing Agent:</b> ${LeasingAge.value}<br />
    <hr /><br />
  </font>
</body>
</html>
