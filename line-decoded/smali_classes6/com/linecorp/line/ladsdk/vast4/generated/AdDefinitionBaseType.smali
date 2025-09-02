.class public Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlSeeAlso;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/WrapperType;,
        Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;
    }
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "AdDefinitionBase_type"
    propOrder = {
        "adSystem",
        "error",
        "extensions",
        "impression",
        "pricing",
        "viewableImpression"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;,
        Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;,
        Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;
    }
.end annotation


# instance fields
.field protected adSystem:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "AdSystem"
        required = true
    .end annotation
.end field

.field protected error:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Error"
    .end annotation

    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlSchemaType;
        name = "anyURI"
    .end annotation
.end field

.field protected extensions:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Extensions"
    .end annotation
.end field

.field protected impression:Ljava/util/List;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Impression"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/ImpressionType;",
            ">;"
        }
    .end annotation
.end field

.field protected pricing:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Pricing"
    .end annotation
.end field

.field protected viewableImpression:Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "ViewableImpression"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdSystem()Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->adSystem:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->error:Ljava/lang/String;

    return-object p0
.end method

.method public getExtensions()Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->extensions:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;

    return-object p0
.end method

.method public getImpression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/ImpressionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->impression:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->impression:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->impression:Ljava/util/List;

    return-object p0
.end method

.method public getPricing()Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->pricing:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;

    return-object p0
.end method

.method public getViewableImpression()Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->viewableImpression:Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;

    return-object p0
.end method

.method public setAdSystem(Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->adSystem:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$AdSystem;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->error:Ljava/lang/String;

    return-void
.end method

.method public setExtensions(Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->extensions:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Extensions;

    return-void
.end method

.method public setPricing(Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->pricing:Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType$Pricing;

    return-void
.end method

.method public setViewableImpression(Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->viewableImpression:Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdDefinitionBaseType{adSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
