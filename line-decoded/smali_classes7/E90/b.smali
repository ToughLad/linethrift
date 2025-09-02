.class public final LE90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE90/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:LD90/b;

.field public c:LD90/d;

.field public d:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:LE90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:LE90/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/b<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final k:Li90/c;


# direct methods
.method public constructor <init>(LD90/d;)V
    .locals 3

    new-instance v0, Li90/c;

    invoke-direct {v0}, Li90/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LE90/b;->a:Landroid/os/Handler;

    new-instance v1, LE90/b$a;

    invoke-direct {v1, p0}, LE90/b$a;-><init>(LE90/b;)V

    iput-object v1, p0, LE90/b;->j:LE90/b$a;

    iput-object p1, p0, LE90/b;->c:LD90/d;

    iput-object v0, p0, LE90/b;->k:Li90/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->l()V

    return-void
.end method

.method public final b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LI90/a;->a:I

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->c(Z)V

    iget-object p1, p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LD90/c;->B(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LE90/b;->i:LE90/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE90/b;->e:Landroid/view/View;

    iget-object p0, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, LE90/g;->k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LE90/b;->i:LE90/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE90/b;->e:Landroid/view/View;

    iget-object p0, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0, p2}, LE90/g;->h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LE90/b;->i:LE90/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE90/b;->e:Landroid/view/View;

    iget-object p0, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, LE90/g;->f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    iget-object p0, p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->stopVideo()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    iget-object p0, p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->H:Lp90/b;

    invoke-interface {p0, p1}, LD90/c;->v(Lp90/b;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/linecorp/line/player/ui/view/LineVideoView;Z)V
    .locals 2

    iget-object v0, p0, LE90/b;->i:LE90/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE90/b;->e:Landroid/view/View;

    iget-object p0, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0, p2}, LE90/g;->i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LE90/b;->i:LE90/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE90/b;->e:Landroid/view/View;

    iget-object p0, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, LE90/g;->g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LE90/b;->i:LE90/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE90/b;->e:Landroid/view/View;

    iget-object p0, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, LE90/g;->a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LD90/b;->l0:LD90/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD90/b;

    iput-object v0, p0, LE90/b;->b:LD90/b;

    iget-object v1, p0, LE90/b;->c:LD90/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE90/b;->k:Li90/c;

    invoke-interface {v0, v1}, LD90/b;->b(Li90/c;)LD90/d;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LE90/b;->c:LD90/d;

    iput-object p2, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, LE90/b;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, LE90/b;->h:Z

    iput-object p4, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVideoViewManager(LE90/f;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    :cond_0
    iget-object v0, p0, LE90/b;->b:LD90/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LE90/b;->c:LD90/d;

    invoke-interface {v0, v2}, LD90/b;->a(LD90/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LE90/b;->c:LD90/d;

    :cond_1
    iput-object v1, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v1, p0, LE90/b;->e:Landroid/view/View;

    iput-object v1, p0, LE90/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LE90/b;->a:Landroid/os/Handler;

    iget-object v1, p0, LE90/b;->j:LE90/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LE90/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v0

    iget-object v1, p0, LE90/b;->c:LD90/d;

    invoke-interface {v1, v0}, LD90/d;->f(LD90/c;)Z

    iget-boolean p0, p0, LE90/b;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LD90/c;->u(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LE90/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE90/b;->c:LD90/d;

    iget-object v1, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, LD90/d;->b(Landroid/content/Context;Ljava/lang/Object;)LD90/c;

    move-result-object v0

    iget-object v1, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->a(LD90/c;)V

    iget-object v0, p0, LE90/b;->e:Landroid/view/View;

    iget-object v1, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p0, LE90/b;->f:Ljava/lang/Object;

    iget-object v3, p0, LE90/b;->i:LE90/g;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1, v2}, LE90/g;->j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, LE90/b;->i:LE90/g;

    if-eqz v1, :cond_1

    iget-object v2, p0, LE90/b;->e:Landroid/view/View;

    iget-object v3, p0, LE90/b;->f:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, LE90/g;->b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LE90/b;->a:Landroid/os/Handler;

    iget-object p0, p0, LE90/b;->j:LE90/b$a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(Landroidx/fragment/app/n;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, LE90/b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object p1

    iget-object p2, p0, LE90/b;->c:LD90/d;

    invoke-interface {p2, p1}, LD90/d;->f(LD90/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LE90/b;->c:LD90/d;

    invoke-interface {p0, p1}, LD90/d;->c(LD90/c;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method
