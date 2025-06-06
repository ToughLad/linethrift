.class public Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "Wrapper_type"
    propOrder = {
        "adVerifications",
        "creatives",
        "vastAdTagURI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType$Creatives;
    }
.end annotation


# instance fields
.field protected adVerifications:Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "AdVerifications"
    .end annotation
.end field

.field protected allowMultipleAds:Ljava/lang/Boolean;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "allowMultipleAds"
    .end annotation
.end field

.field protected creatives:Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType$Creatives;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Creatives"
    .end annotation
.end field

.field protected fallbackOnNoAd:Ljava/lang/Boolean;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "fallbackOnNoAd"
    .end annotation
.end field

.field protected followAdditionalWrappers:Ljava/lang/Boolean;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "followAdditionalWrappers"
    .end annotation
.end field

.field protected vastAdTagURI:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "VASTAdTagURI"
        required = true
    .end annotation

    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlSchemaType;
        name = "anyURI"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdVerifications()Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->adVerifications:Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;

    return-object p0
.end method

.method public getCreatives()Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType$Creatives;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->creatives:Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType$Creatives;

    return-object p0
.end method

.method public getVASTAdTagURI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->vastAdTagURI:Ljava/lang/String;

    return-object p0
.end method

.method public isAllowMultipleAds()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->allowMultipleAds:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isFallbackOnNoAd()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->fallbackOnNoAd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isFollowAdditionalWrappers()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->followAdditionalWrappers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAdVerifications(Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->adVerifications:Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;

    return-void
.end method

.method public setAllowMultipleAds(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->allowMultipleAds:Ljava/lang/Boolean;

    return-void
.end method

.method public setCreatives(Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType$Creatives;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->creatives:Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType$Creatives;

    return-void
.end method

.method public setFallbackOnNoAd(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->fallbackOnNoAd:Ljava/lang/Boolean;

    return-void
.end method

.method public setFollowAdditionalWrappers(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->followAdditionalWrappers:Ljava/lang/Boolean;

    return-void
.end method

.method public setVASTAdTagURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->vastAdTagURI:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapperType{adVerifications="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->adVerifications:Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsWrapperType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->creatives:Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType$Creatives;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vastAdTagURI=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->vastAdTagURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', followAdditionalWrappers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->followAdditionalWrappers:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowMultipleAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->allowMultipleAds:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackOnNoAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;->fallbackOnNoAd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->adSystem:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->extensions:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->impression:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->pricing:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewableImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->viewableImpression:Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
