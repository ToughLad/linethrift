.class public final Lg41/b$d;
.super Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg41/b;-><init>(Lcom/linecorp/andromeda/Andromeda;Lcom/linecorp/andromeda/PresentationControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg41/b;


# direct methods
.method public constructor <init>(Lg41/b;)V
    .locals 0

    iput-object p1, p0, Lg41/b$d;->a:Lg41/b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPresentationFrameEvent(Lcom/linecorp/andromeda/PresentationControl$FrameEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/PresentationControl$FrameEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg41/b$d;->a:Lg41/b;

    iget-object v0, p0, Lg41/b;->b:Lg41/b$a;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/linecorp/andromeda/PresentationControl$FrameEvent;->data:Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;

    iget-object v5, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->userId:Ljava/lang/String;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->width:I

    iget v4, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->height:I

    iget-wide v2, p0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->tick:J

    invoke-interface/range {v0 .. v5}, Lg41/b$a;->c(IJILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPresentationStart(Lcom/linecorp/andromeda/PresentationControl$StartEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/PresentationControl$StartEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg41/b$d;->a:Lg41/b;

    iget-object p0, p0, Lg41/b;->b:Lg41/b$a;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/linecorp/andromeda/PresentationControl$StartEvent;->user:Ljava/lang/String;

    invoke-interface {p0, p1}, Lg41/b$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPresentationStop(Lcom/linecorp/andromeda/PresentationControl$StopEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/PresentationControl$StopEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg41/b$d;->a:Lg41/b;

    iget-object p0, p0, Lg41/b;->b:Lg41/b$a;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/linecorp/andromeda/PresentationControl$StopEvent;->user:Ljava/lang/String;

    invoke-interface {p0, p1}, Lg41/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
