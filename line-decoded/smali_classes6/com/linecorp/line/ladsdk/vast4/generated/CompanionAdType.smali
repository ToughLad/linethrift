.class public Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/CreativeResourceNonVideoType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "CompanionAd_type"
    propOrder = {
        "adParameters",
        "altText",
        "companionClickThrough",
        "companionClickTracking",
        "creativeExtensions",
        "trackingEvents"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType$CompanionClickTracking;
    }
.end annotation


# instance fields
.field protected adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "AdParameters"
    .end annotation
.end field

.field protected adSlotID:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "adSlotID"
    .end annotation
.end field

.field protected altText:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "AltText"
    .end annotation
.end field

.field protected apiFramework:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "apiFramework"
    .end annotation
.end field

.field protected assetHeight:Ljava/math/BigInteger;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "assetHeight"
    .end annotation
.end field

.field protected assetWidth:Ljava/math/BigInteger;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "assetWidth"
    .end annotation
.end field

.field protected companionClickThrough:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "CompanionClickThrough"
    .end annotation

    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlSchemaType;
        name = "anyURI"
    .end annotation
.end field

.field protected companionClickTracking:Ljava/util/List;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "CompanionClickTracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType$CompanionClickTracking;",
            ">;"
        }
    .end annotation
.end field

.field protected creativeExtensions:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "CreativeExtensions"
    .end annotation
.end field

.field protected expandedHeight:Ljava/math/BigInteger;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "expandedHeight"
    .end annotation
.end field

.field protected expandedWidth:Ljava/math/BigInteger;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "expandedWidth"
    .end annotation
.end field

.field protected height:Ljava/math/BigInteger;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "height"
        required = true
    .end annotation
.end field

.field protected id:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "id"
    .end annotation
.end field

.field protected pxratio:Ljava/math/BigDecimal;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "pxratio"
    .end annotation
.end field

.field protected trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "TrackingEvents"
    .end annotation
.end field

.field protected width:Ljava/math/BigInteger;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "width"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeResourceNonVideoType;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdParameters()Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    return-object p0
.end method

.method public getAdSlotID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->adSlotID:Ljava/lang/String;

    return-object p0
.end method

.method public getAltText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public getAssetHeight()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->assetHeight:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getAssetWidth()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->assetWidth:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getCompanionClickThrough()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->companionClickThrough:Ljava/lang/String;

    return-object p0
.end method

.method public getCompanionClickTracking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType$CompanionClickTracking;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->companionClickTracking:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->companionClickTracking:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->companionClickTracking:Ljava/util/List;

    return-object p0
.end method

.method public getCreativeExtensions()Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->creativeExtensions:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;

    return-object p0
.end method

.method public getExpandedHeight()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->expandedHeight:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getExpandedWidth()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->expandedWidth:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getHeight()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->height:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getPxratio()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->pxratio:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getTrackingEvents()Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    return-object p0
.end method

.method public getWidth()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->width:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setAdParameters(Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    return-void
.end method

.method public setAdSlotID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->adSlotID:Ljava/lang/String;

    return-void
.end method

.method public setAltText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->altText:Ljava/lang/String;

    return-void
.end method

.method public setApiFramework(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->apiFramework:Ljava/lang/String;

    return-void
.end method

.method public setAssetHeight(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->assetHeight:Ljava/math/BigInteger;

    return-void
.end method

.method public setAssetWidth(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->assetWidth:Ljava/math/BigInteger;

    return-void
.end method

.method public setCompanionClickThrough(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->companionClickThrough:Ljava/lang/String;

    return-void
.end method

.method public setCreativeExtensions(Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->creativeExtensions:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;

    return-void
.end method

.method public setExpandedHeight(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->expandedHeight:Ljava/math/BigInteger;

    return-void
.end method

.method public setExpandedWidth(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->expandedWidth:Ljava/math/BigInteger;

    return-void
.end method

.method public setHeight(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->height:Ljava/math/BigInteger;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->id:Ljava/lang/String;

    return-void
.end method

.method public setPxratio(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->pxratio:Ljava/math/BigDecimal;

    return-void
.end method

.method public setTrackingEvents(Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    return-void
.end method

.method public setWidth(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->width:Ljava/math/BigInteger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompanionAdType{adParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->altText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', companionClickThrough=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->companionClickThrough:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', companionClickTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->companionClickTracking:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->creativeExtensions:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->width:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->height:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->assetWidth:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->assetHeight:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->expandedWidth:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->expandedHeight:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiFramework=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->apiFramework:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adSlotID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->adSlotID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pxratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdType;->pxratio:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeResourceNonVideoType;->htmlResource:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeResourceNonVideoType;->iFrameResource:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeResourceNonVideoType;->staticResource:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LE0/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
