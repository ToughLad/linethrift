.class public Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BLOCK:I = 0x2

.field private static final PAUSE:I = 0x1


# instance fields
.field private final changed:I

.field private final value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->changed:I

    iput p2, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->value:I

    return-void
.end method


# virtual methods
.method public isBlockStateChanged()Z
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->changed:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBlocked()Z
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->value:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPauseStateChanged()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->changed:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPaused()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->value:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSendStateEventData{isPaused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isBlocked()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
