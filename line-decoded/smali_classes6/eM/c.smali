.class public final LeM/c;
.super LAU0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:LML/j$c;

.field public final synthetic b:LML/j$b;

.field public final synthetic c:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;


# direct methods
.method public constructor <init>(LML/j$c;LML/j$b;Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM/c;->a:LML/j$c;

    iput-object p2, p0, LeM/c;->b:LML/j$b;

    iput-object p3, p0, LeM/c;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeM/c;->b:LML/j$b;

    invoke-virtual {p0}, LML/j$b;->a()V

    return-void
.end method

.method public final c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeM/c;->a:LML/j$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LAU0/i;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, LeM/c;->b:LML/j$b;

    invoke-virtual {p0}, LML/j$b;->b()V

    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    iget-object p1, p0, LeM/c;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {p1}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object p0, p0, LeM/c;->b:LML/j$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LML/j$b;->e()V

    iget-object p0, p1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->B:LUG/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUG/h;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LML/j$b;->c()V

    return-void
.end method

.method public final h(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeM/c;->b:LML/j$b;

    invoke-virtual {p0}, LML/j$b;->d()V

    return-void
.end method

.method public final i(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeM/c;->b:LML/j$b;

    invoke-virtual {p0}, LML/j$b;->g()V

    return-void
.end method

.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeM/c;->a:LML/j$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LML/j$c;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    iget-object p1, p0, LeM/c;->b:LML/j$b;

    invoke-virtual {p1}, LML/j$b;->f()V

    iget-object p0, p0, LeM/c;->c:Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->B:LUG/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LUG/h;->b()V

    :cond_1
    return-void
.end method
