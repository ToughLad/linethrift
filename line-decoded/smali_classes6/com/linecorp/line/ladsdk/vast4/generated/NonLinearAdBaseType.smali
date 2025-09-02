.class public Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "NonLinearAd_Base_type"
    propOrder = {}
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType$NonLinearClickTracking;
    }
.end annotation


# instance fields
.field protected nonLinearClickTracking:Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType$NonLinearClickTracking;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "NonLinearClickTracking"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonLinearClickTracking()Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType$NonLinearClickTracking;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType;->nonLinearClickTracking:Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType$NonLinearClickTracking;

    return-object p0
.end method

.method public setNonLinearClickTracking(Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType$NonLinearClickTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType;->nonLinearClickTracking:Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType$NonLinearClickTracking;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonLinearAdBaseType{nonLinearClickTracking="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType;->nonLinearClickTracking:Lcom/linecorp/line/ladsdk/vast4/generated/NonLinearAdBaseType$NonLinearClickTracking;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
