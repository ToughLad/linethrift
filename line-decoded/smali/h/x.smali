.class public final Lh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x$a;,
        Lh/x$b;,
        Lh/x$c;,
        Lh/x$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "Lh/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh/s;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lh/x;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/x;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lik1/k;

    invoke-direct {p1}, Lik1/k;-><init>()V

    iput-object p1, p0, Lh/x;->b:Lik1/k;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, Lh/t;

    invoke-direct {p1, p0}, Lh/t;-><init>(Lh/x;)V

    new-instance v0, LJ0/r1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ0/r1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LgN0/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LgN0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lh/u;

    invoke-direct {v2, p0}, Lh/u;-><init>(Lh/x;)V

    .line 6
    new-instance v3, Lh/y;

    invoke-direct {v3, p1, v0, v1, v2}, Lh/y;-><init>(Lh/t;LJ0/r1;LgN0/o;Lh/u;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lh/v;

    invoke-direct {p1, p0}, Lh/v;-><init>(Lh/x;)V

    .line 8
    new-instance v3, Lh/w;

    invoke-direct {v3, p1}, Lh/w;-><init>(Lh/v;)V

    .line 9
    :goto_0
    iput-object v3, p0, Lh/x;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/J;Lh/s;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/x$c;

    invoke-direct {v0, p0, p1, p2}, Lh/x$c;-><init>(Lh/x;Landroidx/lifecycle/t;Lh/s;)V

    invoke-virtual {p2, v0}, Lh/s;->addCancellable(Lh/c;)V

    invoke-virtual {p0}, Lh/x;->g()V

    new-instance v1, Lh/x$e;

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lh/x;

    const-string v5, "updateEnabledCallbacks"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lh/s;->setEnabledChangedCallback$activity_release(Lxk1/a;)V

    return-void
.end method

.method public final b(Lh/s;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/x;->c(Lh/s;)Lh/x$d;

    return-void
.end method

.method public final c(Lh/s;)Lh/x$d;
    .locals 8

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/x;->b:Lik1/k;

    invoke-virtual {v0, p1}, Lik1/k;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lh/x$d;

    invoke-direct {v0, p0, p1}, Lh/x$d;-><init>(Lh/x;Lh/s;)V

    invoke-virtual {p1, v0}, Lh/s;->addCancellable(Lh/c;)V

    invoke-virtual {p0}, Lh/x;->g()V

    new-instance v1, Lh/z;

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lh/x;

    const-string v5, "updateEnabledCallbacks"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lh/s;->setEnabledChangedCallback$activity_release(Lxk1/a;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lh/x;->c:Lh/s;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/x;->b:Lik1/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh/s;

    invoke-virtual {v3}, Lh/s;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lh/s;

    :cond_2
    iput-object v1, p0, Lh/x;->c:Lh/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/s;->handleOnBackCancelled()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lh/x;->c:Lh/s;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/x;->b:Lik1/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh/s;

    invoke-virtual {v3}, Lh/s;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lh/s;

    :cond_2
    iput-object v1, p0, Lh/x;->c:Lh/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/s;->handleOnBackPressed()V

    return-void

    :cond_3
    iget-object p0, p0, Lh/x;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lh/x;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lh/x;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lh/x;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lh/x$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/x;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh/x;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lh/x$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/x;->f:Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lh/x;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lh/x;->b:Lik1/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lik1/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/s;

    invoke-virtual {v3}, Lh/s;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lh/x;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lh/x;->f(Z)V

    :cond_3
    return-void
.end method
