.class public Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "Inline_type"
    propOrder = {
        "adTitle",
        "adVerifications",
        "advertiser",
        "category",
        "creatives",
        "description",
        "survey"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;,
        Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Survey;,
        Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Category;
    }
.end annotation


# instance fields
.field protected adTitle:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "AdTitle"
        required = true
    .end annotation
.end field

.field protected adVerifications:Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsInlineType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "AdVerifications"
    .end annotation
.end field

.field protected advertiser:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Advertiser"
    .end annotation
.end field

.field protected category:Ljava/util/List;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Category;",
            ">;"
        }
    .end annotation
.end field

.field protected creatives:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Creatives"
        required = true
    .end annotation
.end field

.field protected description:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Description"
    .end annotation
.end field

.field protected survey:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Survey;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Survey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->adTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getAdVerifications()Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsInlineType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->adVerifications:Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsInlineType;

    return-object p0
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->advertiser:Ljava/lang/String;

    return-object p0
.end method

.method public getCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->category:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->category:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->category:Ljava/util/List;

    return-object p0
.end method

.method public getCreatives()Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->creatives:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getSurvey()Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Survey;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->survey:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Survey;

    return-object p0
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->adTitle:Ljava/lang/String;

    return-void
.end method

.method public setAdVerifications(Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsInlineType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->adVerifications:Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsInlineType;

    return-void
.end method

.method public setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->advertiser:Ljava/lang/String;

    return-void
.end method

.method public setCreatives(Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->creatives:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->description:Ljava/lang/String;

    return-void
.end method

.method public setSurvey(Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Survey;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->survey:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Survey;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineType{adTitle=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->adTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->adVerifications:Lcom/linecorp/line/ladsdk/vast4/generated/AdVerificationsInlineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiser=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->advertiser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->category:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->creatives:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->survey:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Survey;

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
