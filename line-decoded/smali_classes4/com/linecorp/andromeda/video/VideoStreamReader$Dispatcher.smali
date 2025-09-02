.class Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dispatcher"
.end annotation


# static fields
.field private static final WHAT_LOCAL_FRAME:I = 0x1

.field private static final WHAT_REMOTE_FRAME:I = 0x2


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;

.field final synthetic this$0:Lcom/linecorp/andromeda/video/VideoStreamReader;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoStreamReader;Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->this$0:Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->listener:Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dispatchLocalFrame()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public dispatchRemoteFrame(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->listener:Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->this$0:Lcom/linecorp/andromeda/video/VideoStreamReader;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;->onRemoteVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->listener:Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->this$0:Lcom/linecorp/andromeda/video/VideoStreamReader;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;->onRemoteVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->listener:Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Dispatcher;->this$0:Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;->onLocalVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;)V

    return v1
.end method
