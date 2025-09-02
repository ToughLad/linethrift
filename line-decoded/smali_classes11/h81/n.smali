.class public final Lh81/n;
.super Lh81/w;
.source "SourceFile"


# instance fields
.field public final c:Lc11/f;

.field public final d:LB41/b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LQ61/p;

.field public final h:LL71/H;


# direct methods
.method public constructor <init>(Lc11/f;LB41/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh81/w;-><init>(Lc11/f;)V

    iput-object p1, p0, Lh81/n;->c:Lc11/f;

    iput-object p2, p0, Lh81/n;->d:LB41/b;

    new-instance p1, Lfa0/p;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/n;->e:Lkotlin/Lazy;

    new-instance p1, Lck0/i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/n;->f:Lkotlin/Lazy;

    new-instance p1, LQ61/p;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LQ61/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh81/n;->g:LQ61/p;

    new-instance p1, LL71/H;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LL71/H;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh81/n;->h:LL71/H;

    return-void
.end method


# virtual methods
.method public final a()Ly41/c;
    .locals 0

    iget-object p0, p0, Lh81/n;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly41/c;

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p1

    iget-object p1, p1, Ly41/c;->j:Landroidx/lifecycle/T;

    iget-object v0, p0, Lh81/n;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v1

    iget-object v2, p0, Lh81/n;->g:LQ61/p;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p1

    iget-object p1, p1, Ly41/c;->k:Landroidx/lifecycle/T;

    invoke-interface {v0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object p0, p0, Lh81/n;->h:LL71/H;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly41/c;->onPause(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly41/c;->onResume(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh81/n;->a()Ly41/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly41/c;->onStop(Landroidx/lifecycle/J;)V

    return-void
.end method
