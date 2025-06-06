.class public final LfL/b;
.super LAU0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:LcM/a;

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;


# direct methods
.method public constructor <init>(LcM/a;Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL/b;->a:LcM/a;

    iput-object p2, p0, LfL/b;->b:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfL/b;->a:LcM/a;

    invoke-interface {p0}, LcM/a;->a()V

    return-void
.end method

.method public final c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfL/b;->a:LcM/a;

    invoke-interface {p0}, LcM/a;->b()V

    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    iget-object p1, p0, LfL/b;->b:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object p0, p0, LfL/b;->a:LcM/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LcM/a;->e()V

    return-void

    :cond_0
    invoke-interface {p0}, LcM/a;->c()V

    return-void
.end method

.method public final h(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfL/b;->a:LcM/a;

    invoke-interface {p0}, LcM/a;->d()V

    return-void
.end method

.method public final i(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfL/b;->a:LcM/a;

    invoke-interface {p0}, LcM/a;->g()V

    return-void
.end method

.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfL/b;->a:LcM/a;

    invoke-interface {p0}, LcM/a;->f()V

    return-void
.end method
