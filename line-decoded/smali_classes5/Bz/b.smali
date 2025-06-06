.class public final LBz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAu/a;


# instance fields
.field public final a:LG90/m;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:LB/V;

.field public e:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public f:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public constructor <init>(LG90/m;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBz/b;->a:LG90/m;

    iput-object p2, p0, LBz/b;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LBz/b;->c:Ljava/util/LinkedHashSet;

    new-instance p1, LB/V;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LB/V;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LBz/b;->d:LB/V;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LBz/b;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, LBz/b;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    :cond_0
    iget-object v0, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v0, p0, LBz/b;->b:Landroid/os/Handler;

    iget-object p0, p0, LBz/b;->d:LB/V;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LBz/b;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, LBz/b;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    :cond_0
    iget-object v0, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v0, p0, LBz/b;->b:Landroid/os/Handler;

    iget-object p0, p0, LBz/b;->d:LB/V;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method

.method public final c(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-virtual {p0, p1}, LBz/b;->a(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object p1

    iget-object p0, p0, LBz/b;->a:LG90/m;

    invoke-virtual {p0, p1}, LG90/m;->f(LD90/c;)Z

    return-void
.end method

.method public final d(Lcom/linecorp/line/player/ui/view/LineVideoView;J)V
    .locals 2

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBz/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, LBz/b;->a:LG90/m;

    invoke-virtual {p0, v0, p2}, LG90/m;->b(Landroid/content/Context;Ljava/lang/Object;)LD90/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->a(LD90/c;)V

    return-void
.end method

.method public final e(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 2

    iget-object v0, p0, LBz/b;->b:Landroid/os/Handler;

    iget-object v1, p0, LBz/b;->d:LB/V;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LBz/b;->b:Landroid/os/Handler;

    iget-object v1, p0, LBz/b;->d:LB/V;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v0, p0, LBz/b;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v0, p0, LBz/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, LBz/b;->a:LG90/m;

    invoke-virtual {p0}, LG90/m;->a()V

    return-void
.end method
