.class public final LkY/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE90/g<",
        "LoY/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHf0/i;

.field public final b:LC71/a;

.field public final c:Ldp0/d;

.field public final d:LkY/e;

.field public final e:LkY/f;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LHf0/i;LC71/a;Ldp0/d;LkY/e;LkY/f;LkY/m;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY/n;->a:LHf0/i;

    iput-object p2, p0, LkY/n;->b:LC71/a;

    iput-object p3, p0, LkY/n;->c:Ldp0/d;

    iput-object p4, p0, LkY/n;->d:LkY/e;

    iput-object p5, p0, LkY/n;->e:LkY/f;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LkY/n;->f:Landroid/os/Handler;

    return-void
.end method

.method public static c(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    instance-of v0, p0, LkY/o;

    if-eqz v0, :cond_0

    check-cast p0, LkY/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LkY/o;->getVideoSoundProvider()LpY/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LpY/b;->a()LpY/c;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LpY/c;->OFF:LpY/c;

    :cond_2
    invoke-virtual {p0}, LpY/c;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LoY/e;

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :goto_0
    iput v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v0, p0, LkY/n;->d:LkY/e;

    invoke-virtual {v0}, LkY/e;->invoke()Ljava/lang/Object;

    sget v0, LI90/a;->a:I

    invoke-static {p2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LkY/n;->b:LC71/a;

    invoke-virtual {v0, p3}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlY/b;

    invoke-interface {v0}, LlY/b;->c()LE90/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LE90/g;->a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LkY/n;->e:LkY/f;

    invoke-virtual {p0}, LkY/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LoY/e;

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkY/n;->c:Ldp0/d;

    invoke-virtual {v0}, Ldp0/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LI90/a;->a:I

    invoke-static {p2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    invoke-static {p1, p2}, LkY/n;->c(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :try_start_0
    iget-object p0, p0, LkY/n;->b:LC71/a;

    invoke-virtual {p0, p3}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlY/b;

    invoke-interface {p0}, LlY/b;->c()LE90/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LE90/g;->b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LoY/e;

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    invoke-static {p2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, LkY/n;->b:LC71/a;

    invoke-virtual {p0, p3}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlY/b;

    invoke-interface {p0}, LlY/b;->c()LE90/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LE90/g;->f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LoY/e;

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-static {p1, p2}, LkY/n;->c(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    sget v0, LI90/a;->a:I

    invoke-static {p2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LkY/n;->b:LC71/a;

    invoke-virtual {v0, p3}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlY/b;

    invoke-interface {v0}, LlY/b;->c()LE90/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LE90/g;->g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LkY/n;->e:LkY/f;

    invoke-virtual {p0}, LkY/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p3, LoY/e;

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :goto_0
    iput v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    sget v0, LI90/a;->a:I

    invoke-static {p2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LkY/n;->b:LC71/a;

    invoke-virtual {v0, p3}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlY/b;

    invoke-interface {v0}, LlY/b;->c()LE90/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LE90/g;->h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LkY/n;->e:LkY/f;

    invoke-virtual {p0}, LkY/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 1

    check-cast p3, LoY/e;

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :goto_0
    iput v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    sget v0, LI90/a;->a:I

    invoke-static {p2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LkY/n;->b:LC71/a;

    invoke-virtual {v0, p3}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlY/b;

    invoke-interface {v0}, LlY/b;->c()LE90/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LE90/g;->i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LkY/n;->e:LkY/f;

    invoke-virtual {p0}, LkY/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LoY/e;

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LkY/n;->c(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iget-object v0, p0, LkY/n;->f:Landroid/os/Handler;

    iget-object v1, p0, LkY/n;->a:LHf0/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, LI90/a;->a:I

    invoke-static {p2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, LkY/n;->b:LC71/a;

    invoke-virtual {p0, p3}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlY/b;

    invoke-interface {p0}, LlY/b;->c()LE90/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LE90/g;->j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LoY/e;

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    invoke-static {p2}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, LkY/n;->b:LC71/a;

    invoke-virtual {p0, p3}, LC71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlY/b;

    invoke-interface {p0}, LlY/b;->c()LE90/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LE90/g;->k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
