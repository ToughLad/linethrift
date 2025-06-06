.class public final Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView$c;->a:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    return-void
.end method


# virtual methods
.method public final h(Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView$c;->a:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getAdVideoTrackingEventManager()LeL/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;->getLadVastError()Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LeL/d;->h(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->k:LAU0/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-interface {v0, p0, p1}, LYL/f;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Li90/b;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LYL/h$a;->a(LYL/h;Li90/b;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView$c;->a:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->l:Lcom/linecorp/line/player/ui/fullscreen/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f:Z

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->c(Lcom/linecorp/line/player/ui/fullscreen/b;Z)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->k:LAU0/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-interface {v0, p0}, LYL/f;->i(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mmVideoState"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
