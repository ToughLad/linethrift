.class public Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "Linear_WrapperChild_type"
    propOrder = {
        "videoClicks"
    }
.end annotation


# instance fields
.field protected videoClicks:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "VideoClicks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoClicks()Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;->videoClicks:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;

    return-object p0
.end method

.method public setVideoClicks(Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;->videoClicks:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearWrapperChildType{videoClicks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;->videoClicks:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->icons:Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType$Icons;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipoffset=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->skipoffset:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
