.class public final LE90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE90/c$a;,
        LE90/c$b;
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

.field public final b:LE90/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final c:LE90/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final d:LD90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD90/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LE90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/e;"
        }
    .end annotation
.end field

.field public final f:LG90/c;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;

.field public l:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public m:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public n:LE90/d;

.field public o:LE90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(LD90/d;LE90/e;LG90/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD90/d<",
            "TT;>;",
            "LE90/e;",
            "LG90/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LE90/c;->a:Landroid/os/Handler;

    new-instance v0, LE90/c$a;

    invoke-direct {v0, p0}, LE90/c$a;-><init>(LE90/c;)V

    iput-object v0, p0, LE90/c;->b:LE90/c$a;

    new-instance v0, LE90/c$b;

    invoke-direct {v0, p0}, LE90/c$b;-><init>(LE90/c;)V

    iput-object v0, p0, LE90/c;->c:LE90/c$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE90/c;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE90/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE90/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE90/c;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE90/c;->p:Z

    iput-object p1, p0, LE90/c;->d:LD90/d;

    iput-object p2, p0, LE90/c;->e:LE90/e;

    iput-object p3, p0, LE90/c;->f:LG90/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-virtual {p0, p1}, LE90/c;->t(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->l()V

    return-void
.end method

.method public final b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-virtual {p0, p1}, LE90/c;->t(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

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

    iget-object v0, p0, LE90/c;->o:LE90/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE90/c;->o:LE90/g;

    invoke-interface {p0, v1, p1, v0}, LE90/g;->k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1}, LE90/c;->t(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iget-object v0, p0, LE90/c;->o:LE90/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, LE90/c;->o:LE90/g;

    invoke-interface {p0, v1, p1, v0, p2}, LE90/g;->h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LE90/c;->o:LE90/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE90/c;->o:LE90/g;

    invoke-interface {p0, v1, p1, v0}, LE90/g;->f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-virtual {p0, p1}, LE90/c;->t(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iget-object p0, p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->stopVideo()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LE90/c;->a:Landroid/os/Handler;

    iget-object v1, p0, LE90/c;->b:LE90/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, LE90/c;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/linecorp/line/player/ui/view/LineVideoView;Z)V
    .locals 2

    iget-object v0, p0, LE90/c;->o:LE90/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE90/c;->o:LE90/g;

    invoke-interface {p0, v1, p1, v0, p2}, LE90/g;->i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LE90/c;->o:LE90/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE90/c;->o:LE90/g;

    invoke-interface {p0, v1, p1, v0}, LE90/g;->g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    invoke-virtual {p0, p1}, LE90/c;->t(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iget-object v0, p0, LE90/c;->o:LE90/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, LE90/c;->o:LE90/g;

    invoke-interface {p0, v1, p1, v0}, LE90/g;->a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LE90/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LE90/c;->d:LD90/d;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, LD90/d;->f(LD90/c;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LD90/d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LE90/c;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method

.method public final l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;"
        }
    .end annotation

    iget-object p0, p0, LE90/c;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p0, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, LE90/c;->k()V

    iget-object v0, p0, LE90/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LE90/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LE90/c;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v0, p0, LE90/c;->n:LE90/d;

    iput-object v0, p0, LE90/c;->o:LE90/g;

    return-void
.end method

.method public final o(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 3

    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LE90/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LE90/c;->t(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->l()V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LE90/c;->d:LD90/d;

    invoke-interface {p0, p1}, LD90/d;->f(LD90/c;)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LE90/c;->p:Z

    iget-object v0, p0, LE90/c;->a:Landroid/os/Handler;

    iget-object v1, p0, LE90/c;->c:LE90/c$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LE90/c;->n:LE90/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE90/c;->e:LE90/e;

    iget-object v2, p0, LE90/c;->f:LG90/c;

    invoke-virtual {v1, p0, v0, v2}, LE90/e;->a(LE90/c;LE90/d;LG90/c;)V

    :cond_0
    iget-object v0, p0, LE90/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v1}, LE90/c;->t(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LE90/c;->p:Z

    iget-object v0, p0, LE90/c;->a:Landroid/os/Handler;

    iget-object p0, p0, LE90/c;->c:LE90/c$b;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r(LE90/d;II)V
    .locals 5

    iput-object p1, p0, LE90/c;->n:LE90/d;

    iget-boolean v0, p0, LE90/c;->p:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LE90/c;->f:LG90/c;

    const/4 v2, 0x1

    if-gtz p3, :cond_2

    iget p2, v1, LG90/c;->c:I

    if-eq p3, p2, :cond_1

    iput-boolean v2, v1, LG90/c;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, LG90/c;->g:Z

    :goto_0
    iput p3, v1, LG90/c;->c:I

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LE90/d;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, LG90/c;->b:I

    sub-int/2addr v4, v3

    iput v4, v1, LG90/c;->d:I

    iput v3, v1, LG90/c;->b:I

    iget v3, v1, LG90/c;->a:I

    if-ne v3, p2, :cond_6

    if-nez v4, :cond_3

    iget-boolean v3, v1, LG90/c;->f:Z

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    iput-boolean v3, v1, LG90/c;->f:Z

    iget v3, v1, LG90/c;->c:I

    if-ne v3, p3, :cond_5

    iput-boolean v0, v1, LG90/c;->g:Z

    goto :goto_2

    :cond_5
    iput-boolean v2, v1, LG90/c;->g:Z

    goto :goto_2

    :cond_6
    const/high16 v4, -0x80000000

    if-ge v3, p2, :cond_7

    iput-boolean v2, v1, LG90/c;->f:Z

    iput-boolean v2, v1, LG90/c;->g:Z

    iput v4, v1, LG90/c;->d:I

    goto :goto_2

    :cond_7
    iput-boolean v0, v1, LG90/c;->f:Z

    iput-boolean v2, v1, LG90/c;->g:Z

    iput v4, v1, LG90/c;->d:I

    :goto_2
    iput p2, v1, LG90/c;->a:I

    iput p3, v1, LG90/c;->c:I

    :goto_3
    iget p2, v1, LG90/c;->d:I

    if-nez p2, :cond_8

    :goto_4
    return-void

    :cond_8
    iget-object p2, p0, LE90/c;->e:LE90/e;

    invoke-virtual {p2, p0, p1, v1, v0}, LE90/e;->b(LE90/c;LE90/d;LG90/c;Z)V

    return-void
.end method

.method public final s(Lcom/linecorp/line/player/ui/fullscreen/b;Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    invoke-virtual {p3, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVideoViewManager(LE90/f;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LE90/c;->d:LD90/d;

    invoke-interface {v1, v0, p1}, LD90/d;->b(Landroid/content/Context;Ljava/lang/Object;)LD90/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->a(LD90/c;)V

    invoke-interface {v0}, LD90/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez v0, :cond_0

    iput-object p3, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    :cond_0
    iget-object v0, p0, LE90/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LE90/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE90/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LE90/c;->o:LE90/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3, p1}, LE90/g;->j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    :cond_0
    iget-object v0, p0, LE90/c;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, LE90/c;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p1, p0, LE90/c;->a:Landroid/os/Handler;

    iget-object p0, p0, LE90/c;->b:LE90/c$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
