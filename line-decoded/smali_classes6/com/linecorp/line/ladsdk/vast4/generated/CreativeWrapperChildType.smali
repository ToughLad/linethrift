.class public Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/CreativeBaseType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "Creative_WrapperChild_type"
    propOrder = {
        "companionAds",
        "linear",
        "nonLinearAds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType$NonLinearAds;
    }
.end annotation


# instance fields
.field protected companionAds:Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "CompanionAds"
    .end annotation
.end field

.field protected linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Linear"
    .end annotation
.end field

.field protected nonLinearAds:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType$NonLinearAds;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "NonLinearAds"
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

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->companionAds:Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;

    return-object p0
.end method

.method public getLinear()Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;

    return-object p0
.end method

.method public getNonLinearAds()Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType$NonLinearAds;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->nonLinearAds:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType$NonLinearAds;

    return-object p0
.end method

.method public setCompanionAds(Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->companionAds:Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;

    return-void
.end method

.method public setLinear(Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;

    return-void
.end method

.method public setNonLinearAds(Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType$NonLinearAds;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->nonLinearAds:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType$NonLinearAds;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreativeWrapperChildType{companionAds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->companionAds:Lcom/linecorp/line/ladsdk/vast4/generated/CompanionAdsCollectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonLinearAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType;->nonLinearAds:Lcom/linecorp/line/ladsdk/vast4/generated/CreativeWrapperChildType$NonLinearAds;

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
