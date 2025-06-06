.class public final LAL/q0;
.super LAU0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAL/o0$c;

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;


# direct methods
.method public constructor <init>(LAL/o0$c;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/q0;->a:LAL/o0$c;

    iput-object p2, p0, LAL/q0;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAL/q0;->a:LAL/o0$c;

    invoke-virtual {p0}, LAL/o0$c;->a()V

    return-void
.end method

.method public final c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAL/q0;->a:LAL/o0$c;

    invoke-virtual {p0}, LAL/o0$c;->b()V

    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->B:[LEk1/m;

    iget-object p1, p0, LAL/q0;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object p0, p0, LAL/q0;->a:LAL/o0$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LAL/o0$c;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, LAL/o0$c;->c()V

    return-void
.end method

.method public final h(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAL/q0;->a:LAL/o0$c;

    invoke-virtual {p0}, LAL/o0$c;->d()V

    return-void
.end method

.method public final i(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->B:[LEk1/m;

    iget-object v0, p0, LAL/q0;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LAL/q0;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    iget-object p0, p0, LAL/q0;->a:LAL/o0$c;

    invoke-virtual {p0}, LAL/o0$c;->g()V

    return-void
.end method

.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAL/q0;->a:LAL/o0$c;

    invoke-virtual {p0}, LAL/o0$c;->f()V

    return-void
.end method
