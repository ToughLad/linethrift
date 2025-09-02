.class Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;
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
    name = "GroupRxDelegate"
.end annotation


# instance fields
.field private final pausedStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final startedUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/linecorp/andromeda/core/session/VideoStream$Group;

.field final synthetic this$0:Lcom/linecorp/andromeda/video/PresentationManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/PresentationManager;Lcom/linecorp/andromeda/core/session/VideoStream$Group;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->startedUsers:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->pausedStateMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->stream:Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    return-void
.end method


# virtual methods
.method public attachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->addRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;Ljava/lang/String;)V

    return-void
.end method

.method public detachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->removeRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;Ljava/lang/String;)V

    return-void
.end method

.method public getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->stream:Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/VideoStream$Group;->getUserRawFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->stream:Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/VideoStream$Group;->getUserStreamInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public isPaused(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->pausedStateMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isStarted(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->startedUsers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onStart(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->startedUsers:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/video/PresentationManager;->isRxPaused(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->resumePresentation(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onStop(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->startedUsers:Ljava/util/Set;

    iget-object v0, p2, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;->userId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->stream:Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    iget-object v0, p2, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/core/session/VideoStream$Group;->clearUserFrame(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    iget-object p1, p2, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;->userId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->releaseRxRender(Ljava/lang/String;)V

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->pausedStateMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurRxUser(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->isStarted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->pausePresentation(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->pausedStateMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->blurRxUser(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->isStarted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$GroupRxDelegate;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$300(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->resumePresentation(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
