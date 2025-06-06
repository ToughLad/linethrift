.class public final Lcom/linecorp/andromeda/PresentationControl$FrameEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/PresentationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameEvent"
.end annotation


# instance fields
.field public final data:Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;

.field public final direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/PresentationControl$FrameEvent;->data:Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;

    iput-object p2, p0, Lcom/linecorp/andromeda/PresentationControl$FrameEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    return-void
.end method
