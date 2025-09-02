.class public abstract LJz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/k;


# virtual methods
.method public Y(Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;LG8/e;)V
    .locals 0

    const-string p0, "autoPlayView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p5, LG8/e;->b:Ljava/lang/Object;

    instance-of p1, p0, LJz0/l;

    if-eqz p1, :cond_1

    instance-of p1, p0, LJz0/l$a;

    if-eqz p1, :cond_0

    check-cast p0, LJz0/l$a;

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    return-void

    :cond_0
    instance-of p1, p0, LJz0/l$b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    check-cast p0, LJz0/l$b;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public t(Lcom/linecorp/line/timeline/view/post/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;I)V
    .locals 0

    const-string p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoOwner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
