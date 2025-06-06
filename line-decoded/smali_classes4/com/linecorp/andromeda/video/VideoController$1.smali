.class Lcom/linecorp/andromeda/video/VideoController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/VideoController;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/VideoController;->access$100(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/VideoController;->access$300(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->dispatchFailEvent(Lcom/linecorp/andromeda/video/VideoSource;)V

    return-void
.end method

.method public onNewFrame(Lcom/linecorp/andromeda/video/VideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/VideoController;->access$500(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoFrameListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoFrameListener;->onFrame(Lcom/linecorp/andromeda/video/VideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)V

    return-void
.end method

.method public onStart(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoController;->access$100(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v1

    if-eq v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoController;->access$200(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoController;->access$300(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v2}, Lcom/linecorp/andromeda/video/VideoController;->access$200(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->dispatchStopEvent(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_1
    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v1, p1}, Lcom/linecorp/andromeda/video/VideoController;->access$202(Lcom/linecorp/andromeda/video/VideoController;Lcom/linecorp/andromeda/video/VideoSource;)Lcom/linecorp/andromeda/video/VideoSource;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoController;->access$400(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->isPaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurTx(Z)V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/VideoController;->access$300(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->dispatchStartEvent(Lcom/linecorp/andromeda/video/VideoSource;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoController;->access$200(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v1

    if-eq v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/video/VideoController;->access$202(Lcom/linecorp/andromeda/video/VideoController;Lcom/linecorp/andromeda/video/VideoSource;)Lcom/linecorp/andromeda/video/VideoSource;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoController;->access$400(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurTx(Z)V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController$1;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/VideoController;->access$300(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoController$EventDispatcher;->dispatchStopEvent(Lcom/linecorp/andromeda/video/VideoSource;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
