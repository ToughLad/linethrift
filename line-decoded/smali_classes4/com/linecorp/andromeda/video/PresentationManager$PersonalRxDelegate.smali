.class Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/PresentationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PersonalRxDelegate"
.end annotation


# instance fields
.field private paused:Z

.field private started:Z

.field private final stream:Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

.field final synthetic this$0:Lcom/linecorp/andromeda/video/PresentationManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/PresentationManager;Lcom/linecorp/andromeda/core/session/VideoStream$Personal;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->paused:Z

    iput-object p2, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->stream:Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    return-void
.end method


# virtual methods
.method public attachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->addRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    return-void
.end method

.method public detachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/video/VideoRenderManager;->removeRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    return-void
.end method

.method public getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->stream:Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;->getRemoteRawFrame()Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->stream:Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;->getRemoteStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public isPaused(Ljava/lang/String;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->paused:Z

    return p0
.end method

.method public isStarted(Ljava/lang/String;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->started:Z

    return p0
.end method

.method public onStart(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->started:Z

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->isPaused(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->resumePresentation(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onStop(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->started:Z

    iget-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->stream:Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;->clearRemoteFrame()V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoRenderManager;->releaseRx()V

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurRx(Z)V

    iput-boolean v1, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->paused:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->isStarted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->pausePresentation(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurRx(Z)V

    iput-boolean v1, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->paused:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->isStarted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$PersonalRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->resumePresentation(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
