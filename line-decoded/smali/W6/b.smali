.class public final LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/i;
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls7/i<",
        "TResourceT;>;",
        "Lr7/h<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field public final a:LUl1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/u<",
            "LW6/d<",
            "TResourceT;>;>;"
        }
    .end annotation
.end field

.field public final b:LDl1/k;

.field public volatile c:LW6/h;

.field public volatile d:Lr7/e;

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResourceT;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LUl1/u;LDl1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl1/u<",
            "-",
            "LW6/d<",
            "TResourceT;>;>;",
            "LDl1/k;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/b;->a:LUl1/u;

    iput-object p2, p0, LW6/b;->b:LDl1/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW6/b;->f:Ljava/util/ArrayList;

    instance-of v0, p2, LW6/e;

    if-eqz v0, :cond_0

    check-cast p2, LW6/e;

    iget-object p1, p2, LW6/e;->a:LW6/h;

    iput-object p1, p0, LW6/b;->c:LW6/h;

    return-void

    :cond_0
    instance-of p2, p2, LW6/a;

    if-eqz p2, :cond_1

    new-instance p2, LW6/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LW6/b$a;-><init>(LW6/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lr7/e;
    .locals 0

    iget-object p0, p0, LW6/b;->d:Lr7/e;

    return-object p0
.end method

.method public final c(Lr7/e;)V
    .locals 0

    iput-object p1, p0, LW6/b;->d:Lr7/e;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Lt7/f<",
            "-TResourceT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LW6/b;->e:Ljava/lang/Object;

    iget-object p2, p0, LW6/b;->a:LUl1/u;

    new-instance v0, LW6/g;

    iget-object p0, p0, LW6/b;->d:Lr7/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr7/e;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, LW6/i;->SUCCEEDED:LW6/i;

    goto :goto_0

    :cond_0
    sget-object p0, LW6/i;->RUNNING:LW6/i;

    :goto_0
    invoke-direct {v0, p0, p1}, LW6/g;-><init>(LW6/i;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LW6/b;->e:Ljava/lang/Object;

    iget-object p0, p0, LW6/b;->a:LUl1/u;

    new-instance v0, LW6/f;

    sget-object v1, LW6/i;->CLEARED:LW6/i;

    invoke-direct {v0, v1, p1}, LW6/f;-><init>(LW6/i;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TResourceT;>;Z)Z"
        }
    .end annotation

    iget-object p1, p0, LW6/b;->e:Ljava/lang/Object;

    iget-object p2, p0, LW6/b;->d:Lr7/e;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lr7/e;->g()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lr7/e;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, LW6/b;->a:LUl1/u;

    invoke-interface {p0}, LUl1/u;->g()LUl1/x;

    move-result-object p0

    new-instance p2, LW6/g;

    sget-object p3, LW6/i;->FAILED:LW6/i;

    invoke-direct {p2, p3, p1}, LW6/g;-><init>(LW6/i;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TResourceT;>;",
            "LZ6/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lr7/j;)V
    .locals 2

    iget-object v0, p0, LW6/b;->c:LW6/h;

    if-eqz v0, :cond_0

    iget p0, v0, LW6/h;->a:I

    iget v0, v0, LW6/h;->b:I

    invoke-virtual {p1, p0, v0}, Lr7/j;->b(II)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW6/b;->c:LW6/h;

    if-eqz v0, :cond_1

    iget v1, v0, LW6/h;->a:I

    iget v0, v0, LW6/h;->b:I

    invoke-virtual {p1, v1, v0}, Lr7/j;->b(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LW6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i(Lr7/j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LW6/b;->e:Ljava/lang/Object;

    iget-object p0, p0, LW6/b;->a:LUl1/u;

    new-instance v0, LW6/f;

    sget-object v1, LW6/i;->RUNNING:LW6/i;

    invoke-direct {v0, v1, p1}, LW6/f;-><init>(LW6/i;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, LW6/f;

    sget-object v1, LW6/i;->FAILED:LW6/i;

    invoke-direct {v0, v1, p1}, LW6/f;-><init>(LW6/i;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LW6/b;->a:LUl1/u;

    invoke-interface {p0, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
