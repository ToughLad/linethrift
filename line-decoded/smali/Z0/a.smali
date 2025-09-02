.class public final LZ0/a;
.super LZ0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILZ0/i;)V
    .locals 3

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ0/k;->i:Ljava/lang/Object;

    invoke-static {v1}, Lik1/z;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1/l;

    if-nez v2, :cond_0

    new-instance v2, LZ0/a$a;

    invoke-direct {v2, v1}, LZ0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, LZ0/b;-><init>(ILZ0/i;Lxk1/l;Lxk1/l;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B(Lxk1/l;Lxk1/l;)LZ0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LZ0/b;"
        }
    .end annotation

    new-instance p0, LZ0/a$b;

    invoke-direct {p0, p1, p2}, LZ0/a$b;-><init>(Lxk1/l;Lxk1/l;)V

    sget-object p1, LZ0/k;->a:LZ0/k$a;

    new-instance p1, LZ0/m;

    invoke-direct {p1, p0}, LZ0/m;-><init>(Lxk1/l;)V

    invoke-static {p1}, LZ0/k;->f(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/f;

    check-cast p0, LZ0/b;

    return-object p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LZ0/f;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LZ0/k;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LZ0/f;->d:I

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, LZ0/v;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, LZ0/k;->a()V

    return-void
.end method

.method public final t(Lxk1/l;)LZ0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LZ0/f;"
        }
    .end annotation

    new-instance p0, LZ0/a$c;

    invoke-direct {p0, p1}, LZ0/a$c;-><init>(Lxk1/l;)V

    sget-object p1, LZ0/k;->a:LZ0/k$a;

    new-instance p1, LZ0/m;

    invoke-direct {p1, p0}, LZ0/m;-><init>(Lxk1/l;)V

    invoke-static {p1}, LZ0/k;->f(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/f;

    return-object p0
.end method

.method public final v()LZ0/g;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
