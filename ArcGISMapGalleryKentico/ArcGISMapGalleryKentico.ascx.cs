using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CMS.PortalControls;

public partial class CMSWebParts_ArcGISMapGalleryKentico_ArcGISMapGalleryKentico : CMSAbstractWebPart
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String galleryGroupId = (string)this.GetValue("GalleryGroupId");
        String galleryWidth = (string)this.GetValue("GalleryWidth");

        GalleryGroupId.Text = galleryGroupId;
        GalleryWidth.Text = galleryWidth;
    }
}