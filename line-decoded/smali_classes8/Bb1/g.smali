.class public final LBb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public b:LBb1/o;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LBb1/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:LBb1/e;

.field public final f:LBb1/f;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb1/g;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LBb1/g;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LBb1/g;->d:Landroid/os/Handler;

    new-instance v0, LBb1/e;

    invoke-direct {v0, p1}, LBb1/e;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, LBb1/g;->e:LBb1/e;

    new-instance v0, LBb1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBb1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LBb1/g;->f:LBb1/f;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LBb1/o$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "tooltipType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBb1/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    iget-object v1, p0, LBb1/g;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    new-instance v0, LBb1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBb1/g;->c:Ljava/util/List;

    iget-object p1, p0, LBb1/g;->d:Landroid/os/Handler;

    iget-object v0, p0, LBb1/g;->f:LBb1/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LBb1/g;->d:Landroid/os/Handler;

    iget-object v0, p0, LBb1/g;->f:LBb1/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBb1/g;->b:LBb1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LBb1/o;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LBb1/g;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LBb1/j;

    invoke-direct {v2, p0, v1}, LBb1/j;-><init>(LBb1/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LBb1/g;->c:Ljava/util/List;

    iget-object p0, p0, LBb1/g;->b:LBb1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBb1/o;->a()V

    :cond_0
    return-void
.end method
