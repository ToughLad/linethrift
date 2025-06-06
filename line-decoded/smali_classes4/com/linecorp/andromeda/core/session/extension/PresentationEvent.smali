.class public Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

.field public final type:Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->type:Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toControlEvent()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->type:Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/PresentationControl$FailEvent;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/PresentationControl$FailReason;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/PresentationControl$FailEvent;-><init>(Lcom/linecorp/andromeda/PresentationControl$FailReason;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/linecorp/andromeda/PresentationControl$FrameEvent;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/andromeda/PresentationControl$FrameEvent;-><init>(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;

    new-instance v1, Lcom/linecorp/andromeda/PresentationControl$StopEvent;

    iget-object v2, v0, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;->userId:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;->reason:Lcom/linecorp/andromeda/PresentationControl$StopReason;

    invoke-direct {v1, v2, p0, v0}, Lcom/linecorp/andromeda/PresentationControl$StopEvent;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/PresentationControl$StopReason;)V

    return-object v1

    :cond_3
    new-instance v0, Lcom/linecorp/andromeda/PresentationControl$StartEvent;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/andromeda/PresentationControl$StartEvent;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresentationEvent{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->type:Lcom/linecorp/andromeda/core/session/extension/PresentationEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationEvent;->data:Ljava/lang/Object;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
