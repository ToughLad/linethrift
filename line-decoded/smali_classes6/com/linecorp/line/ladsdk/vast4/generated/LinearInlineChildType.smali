.class public Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "Linear_InlineChild_type"
    propOrder = {
        "adParameters",
        "duration",
        "mediaFiles",
        "videoClicks"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;
    }
.end annotation


# instance fields
.field protected adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "AdParameters"
    .end annotation
.end field

.field protected duration:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Duration"
        required = true
    .end annotation

    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlSchemaType;
        name = "time"
    .end annotation
.end field

.field protected mediaFiles:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "MediaFiles"
        required = true
    .end annotation
.end field

.field protected videoClicks:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;
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
.method public getAdParameters()Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    return-object p0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaFiles()Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->mediaFiles:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;

    return-object p0
.end method

.method public getVideoClicks()Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->videoClicks:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;

    return-object p0
.end method

.method public setAdParameters(Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->duration:Ljava/lang/String;

    return-void
.end method

.method public setMediaFiles(Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->mediaFiles:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;

    return-void
.end method

.method public setVideoClicks(Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->videoClicks:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearInlineChildType{adParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->adParameters:Lcom/linecorp/line/ladsdk/vast4/generated/AdParametersType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediaFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->mediaFiles:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoClicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->videoClicks:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;

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
