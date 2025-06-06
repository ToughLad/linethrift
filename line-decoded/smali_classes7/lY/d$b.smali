.class public final LlY/d$b;
.super LkY/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# virtual methods
.method public final C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(LkY/o;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V
    .locals 0

    return-void
.end method

.method public final g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    .locals 0

    return-void
.end method

.method public final m(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V
    .locals 0

    instance-of p0, p4, LoY/a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p4, LoY/e;->c:J

    const-wide/16 p3, -0x1

    cmp-long p0, p0, p3

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    :cond_0
    return-void
.end method

.method public final t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V
    .locals 0

    return-void
.end method

.method public final x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V
    .locals 0

    return-void
.end method
