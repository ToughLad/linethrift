.class public Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/CreativeBaseType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "Creative_InlineChild_type"
    propOrder = {
        "companionAds",
        "creativeExtensions",
        "linear",
        "nonLinearAds",
        "universalAdId"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;,
        Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;
    }
.end annotation


# instance fields
.field protected companionAds:Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "CompanionAds"
    .end annotation
.end field

.field protected creativeExtensions:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "CreativeExtensions"
    .end annotation
.end field

.field protected linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Linear"
    .end annotation
.end field

.field protected nonLinearAds:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "NonLinearAds"
    .end annotation
.end field

.field protected universalAdId:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "UniversalAdId"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeBaseType;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanionAds()Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->companionAds:Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;

    return-object p0
.end method

.method public getCreativeExtensions()Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->creativeExtensions:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;

    return-object p0
.end method

.method public getLinear()Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    return-object p0
.end method

.method public getNonLinearAds()Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->nonLinearAds:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;

    return-object p0
.end method

.method public getUniversalAdId()Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->universalAdId:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;

    return-object p0
.end method

.method public setCompanionAds(Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->companionAds:Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;

    return-void
.end method

.method public setCreativeExtensions(Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->creativeExtensions:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;

    return-void
.end method

.method public setLinear(Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    return-void
.end method

.method public setNonLinearAds(Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->nonLinearAds:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;

    return-void
.end method

.method public setUniversalAdId(Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->universalAdId:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreativeInlineChildType{companionAds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->companionAds:Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->creativeExtensions:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeExtensionsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonLinearAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->nonLinearAds:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$NonLinearAds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", universalAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->universalAdId:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType$UniversalAdId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeBaseType;->sequence:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiFramework=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeBaseType;->apiFramework:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeBaseType;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeBaseType;->adId:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
