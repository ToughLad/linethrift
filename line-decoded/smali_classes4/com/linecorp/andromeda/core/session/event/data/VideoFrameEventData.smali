.class public final Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EVENT_SIZE:I = 0x1

.field private static final EVENT_SOURCE:I = 0x2


# instance fields
.field private final changed:I

.field public final deviceId:I

.field public final deviceType:Lcom/linecorp/andromeda/video/VideoType;

.field public final height:I

.field public final tick:J

.field public final userId:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIJLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->changed:I

    iput p2, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->width:I

    iput p3, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->height:I

    iput p4, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->deviceId:I

    invoke-static {p5}, Lcom/linecorp/andromeda/video/VideoType;->fromId(I)Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->deviceType:Lcom/linecorp/andromeda/video/VideoType;

    iput-wide p6, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->tick:J

    iput-object p8, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSizeChanged()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->changed:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSourceChanged()Z
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->changed:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoFrameEventData{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->deviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->deviceType:Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->changed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->tick:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
