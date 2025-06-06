.class public Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/CreativeResourceNonVideoType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "NonLinearAd_InlineChild_type"
    propOrder = {
        "adParameters",
        "nonLinearClickThrough",
        "nonLinearClickTracking"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType$NonLinearClickTracking;
    }
.end annotation


# instance fields
.field protected adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "AdParameters"
    .end annotation
.end field

.field protected nonLinearClickThrough:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "NonLinearClickThrough"
    .end annotation

    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlSchemaType;
        name = "anyURI"
    .end annotation
.end field

.field protected nonLinearClickTracking:Ljava/util/List;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "NonLinearClickTracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType$NonLinearClickTracking;",
            ">;"
        }
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

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    return-object p0
.end method

.method public getNonLinearClickThrough()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->nonLinearClickThrough:Ljava/lang/String;

    return-object p0
.end method

.method public getNonLinearClickTracking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType$NonLinearClickTracking;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->nonLinearClickTracking:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->nonLinearClickTracking:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->nonLinearClickTracking:Ljava/util/List;

    return-object p0
.end method

.method public setAdParameters(Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    return-void
.end method

.method public setNonLinearClickThrough(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->nonLinearClickThrough:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonLinearAdInlineChildType{adParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonLinearClickThrough=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->nonLinearClickThrough:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nonLinearClickTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdInlineChildType;->nonLinearClickTracking:Ljava/util/List;

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
