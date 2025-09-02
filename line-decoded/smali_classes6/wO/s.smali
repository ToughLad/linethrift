.class public abstract LwO/s;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements LwO/k;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final x:LyO/x;

.field public y:Z


# direct methods
.method public constructor <init>(Ly5/a;LyO/x;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LwO/s;->x:LyO/x;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, LwO/s;->P()V

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LwO/s;->y:Z

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public p(Lvx0/f0;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LwO/s;->y:Z

    return-void
.end method

.method public q0(Z)V
    .locals 0

    return-void
.end method

.method public final r0(Landroidx/lifecycle/J;)Z
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LwO/s;->x:LyO/x;

    iget-boolean p0, p0, LyO/x;->i1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s0()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u0(F)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public v0(Z)V
    .locals 0

    return-void
.end method

.method public w0(I)V
    .locals 0

    return-void
.end method
