.class Lcom/linecorp/andromeda/video/PresentationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/PresentationManager;-><init>(Lcom/linecorp/andromeda/core/session/SessionExtension;)V
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

    iput-object p1, p0, Lcom/linecorp/andromeda/video/PresentationManager$2;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocalVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoStreamReader;->acquireLocalFrame()Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$2;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->renderTx(Lcom/linecorp/andromeda/video/VideoFrame;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onRemoteVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/video/VideoStreamReader;->acquireRemoteFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/PresentationManager$2;->this$0:Lcom/linecorp/andromeda/video/PresentationManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->access$500(Lcom/linecorp/andromeda/video/PresentationManager;)Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->renderRx(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrame;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
