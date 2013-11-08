<%@ Control Language="C#" AutoEventWireup="true" CodeFile="~/CMSWebParts/ArcGISMapGalleryKentico/ArcGISMapGalleryKentico.ascx.cs" Inherits="CMSWebParts_ArcGISMapGalleryKentico_ArcGISMapGalleryKentico" %>
    
<script type="text/javascript" src="http://serverapi.arcgisonline.com/jsapi/arcgis/?v=2.0"></script>
    
<link rel="stylesheet" type="text/css" href="CMSWebParts/ArcGISMapGalleryKentico/css/layout.css" />

<asp:TextBox ID="GalleryGroupId" runat="server" Columns="10" CssClass="hide-element"  Rows="1" />
<asp:TextBox ID="GalleryWidth" runat="server" Columns="10" CssClass="hide-element"  Rows="1" />
<script type="text/javascript">
    var GalleryGroupId = document.getElementById('<%=GalleryGroupId.ClientID%>').value;  //'ce7a94a2f30441d3b5f4b23741e5f291'; // document.getElementById('GalleryGroupId').value;
    var GalleryWidth = document.getElementById('<%=GalleryWidth.ClientID%>').value; // '100%'; //document.getElementById('GalleryWidth').value;
</script>

<script type="text/javascript" src="CMSWebParts/ArcGISMapGalleryKentico/js/layout.js"></script>


<div id="featuredMaps" class="soria esri clearfix eoe-wp-wrapper">
    <div dojotype="dijit.layout.ContentPane" class="scrollPaneParent rounded" style="overflow-x:hide; overflow-y:hide;">
        <div id="scrollPaneRecent" align="center" style="overflow: hidden; position: relative; margin-left: 10px;">
        	<table class="scrollContent" cellpadding="0" cellspacing="0" style="width:120px;">
        		<tr id="mapsAndApps" height="120px;" valign="top">

        		</tr>
        	</table>
        </div>
        <div id="scrollPaneLeft" style="display: block" class="scroll scrollPrev scrollDisabled"></div>
        <div id="scrollPaneRight" style="display: block" class="scroll scrollNext"></div>
    </div>
</div>
