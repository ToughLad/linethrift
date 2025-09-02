.class public final Lw6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/o;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Li6/m;

.field public final b:Lw6/f;

.field public final c:Ly6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/t;

.field public final e:LSl1/t0;


# direct methods
.method public constructor <init>(Li6/m;Lw6/f;Ly6/c;Landroidx/lifecycle/t;LSl1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/r;->a:Li6/m;

    iput-object p2, p0, Lw6/r;->b:Lw6/f;

    iput-object p3, p0, Lw6/r;->c:Ly6/c;

    iput-object p4, p0, Lw6/r;->d:Landroidx/lifecycle/t;

    iput-object p5, p0, Lw6/r;->e:LSl1/t0;

    return-void
.end method


# virtual methods
.method public final a(Li6/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw6/r;->d:Landroidx/lifecycle/t;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LB6/i;->a(Landroidx/lifecycle/t;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw6/r;->c:Ly6/c;

    invoke-interface {v0}, Ly6/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ly6/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lw6/u;->a(Landroid/view/View;)Lw6/t;

    move-result-object v0

    iget-object v1, v0, Lw6/t;->d:Lw6/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw6/r;->f()V

    :cond_1
    iput-object p0, v0, Lw6/t;->d:Lw6/r;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lw6/r;->e:LSl1/t0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lw6/r;->c:Ly6/c;

    instance-of v1, v0, Landroidx/lifecycle/I;

    iget-object v2, p0, Lw6/r;->d:Landroidx/lifecycle/t;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/lifecycle/I;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 4

    iget-object p0, p0, Lw6/r;->c:Ly6/c;

    invoke-interface {p0}, Ly6/c;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lw6/u;->a(Landroid/view/View;)Lw6/t;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lw6/t;->c:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p1, LSl1/l0;->a:LSl1/l0;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v1

    new-instance v2, Lw6/s;

    invoke-direct {v2, p0, v0}, Lw6/s;-><init>(Lw6/t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lw6/t;->c:LSl1/L0;

    iput-object v0, p0, Lw6/t;->b:Lw6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lw6/r;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_0
    iget-object v1, p0, Lw6/r;->c:Ly6/c;

    instance-of v2, v1, Landroidx/lifecycle/I;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/I;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_1
    invoke-interface {v1}, Ly6/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lw6/u;->a(Landroid/view/View;)Lw6/t;

    move-result-object v0

    iget-object v1, v0, Lw6/t;->d:Lw6/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw6/r;->f()V

    :cond_2
    iput-object p0, v0, Lw6/t;->d:Lw6/r;

    return-void
.end method
