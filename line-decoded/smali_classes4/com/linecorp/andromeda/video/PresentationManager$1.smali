.class Lcom/linecorp/andromeda/video/PresentationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/PresentationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/PresentationManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/PresentationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 0

    return-void
.end method

.method public onNewFrame(Lcom/linecorp/andromeda/video/VideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$000(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$100(Lcom/linecorp/andromeda/video/PresentationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$600(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoFrameListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoFrameListener;->onFrame(Lcom/linecorp/andromeda/video/VideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/PresentationManager;->access$000(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v1

    if-eq v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/PresentationManager;->access$100(Lcom/linecorp/andromeda/video/PresentationManager;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/PresentationManager;->access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v2}, Lcom/linecorp/andromeda/video/PresentationManager;->access$200(Lcom/linecorp/andromeda/video/PresentationManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->startPresentation(Z)Z

    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/video/PresentationManager;->access$402(Lcom/linecorp/andromeda/video/PresentationManager;Z)Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->isPaused()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurTx(Z)V

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

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurTx(Z)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/PresentationManager;->access$000(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/PresentationManager;->access$100(Lcom/linecorp/andromeda/video/PresentationManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/PresentationManager;->access$400(Lcom/linecorp/andromeda/video/PresentationManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$1;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    sget-object p1, Lcom/linecorp/andromeda/PresentationControl$StopReason;->DEFAULT:Lcom/linecorp/andromeda/PresentationControl$StopReason;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->stopPresentation(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
