.class public final LZ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/F;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lyk1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ0/F;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lyk1/c;"
    }
.end annotation


# instance fields
.field public a:LZ0/s$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LS0/i;->b:LS0/i;

    new-instance v1, LZ0/s$a;

    invoke-direct {v1, v0}, LZ0/s$a;-><init>(LR0/c;)V

    sget-object v2, LZ0/k;->b:LO0/p1;

    invoke-virtual {v2}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, LZ0/s$a;

    invoke-direct {v2, v0}, LZ0/s$a;-><init>(LR0/c;)V

    const/4 v0, 0x1

    iput v0, v2, LZ0/H;->a:I

    iput-object v2, v1, LZ0/H;->b:LZ0/H;

    :cond_0
    iput-object v1, p0, LZ0/s;->a:LZ0/s$a;

    return-void
.end method


# virtual methods
.method public final B(LZ0/H;)V
    .locals 1

    iget-object v0, p0, LZ0/s;->a:LZ0/s$a;

    iput-object v0, p1, LZ0/H;->b:LZ0/H;

    check-cast p1, LZ0/s$a;

    iput-object p1, p0, LZ0/s;->a:LZ0/s$a;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    :cond_0
    sget-object v1, LZ0/t;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    .line 31
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    .line 33
    iget v3, v2, LZ0/s$a;->d:I

    .line 34
    iget-object v2, v2, LZ0/s$a;->c:LR0/c;

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2, p1, p2}, LR0/c;->add(ILjava/lang/Object;)LR0/c;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    .line 41
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, LZ0/k;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v6

    .line 45
    invoke-static {v2, p0, v6}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    .line 46
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget v7, v2, LZ0/s$a;->d:I

    if-ne v7, v3, :cond_2

    .line 48
    iput-object v4, v2, LZ0/s$a;->c:LR0/c;

    .line 49
    iget v3, v2, LZ0/s$a;->e:I

    add-int/2addr v3, v0

    .line 50
    iput v3, v2, LZ0/s$a;->e:I

    add-int/2addr v7, v0

    .line 51
    iput v7, v2, LZ0/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 53
    invoke-static {v6, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v2, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :cond_0
    sget-object v1, LZ0/t;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    .line 4
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    .line 6
    iget v3, v2, LZ0/s$a;->d:I

    .line 7
    iget-object v2, v2, LZ0/s$a;->c:LR0/c;

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, LR0/c;->add(Ljava/lang/Object;)LR0/c;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    return v5

    .line 13
    :cond_1
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    .line 14
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v6

    .line 17
    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    .line 18
    invoke-static {v2, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v8, v2, LZ0/s$a;->d:I

    if-ne v8, v3, :cond_2

    .line 21
    iput-object v4, v2, LZ0/s$a;->c:LR0/c;

    .line 22
    iget v3, v2, LZ0/s$a;->e:I

    add-int/2addr v3, v0

    .line 23
    iput v3, v2, LZ0/s$a;->e:I

    add-int/2addr v8, v0

    .line 24
    iput v8, v2, LZ0/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 26
    invoke-static {v7, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v5, :cond_0

    return v0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 27
    :goto_1
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LZ0/s$b;

    invoke-direct {v0, p1, p2}, LZ0/s$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LZ0/s;->d(Lxk1/l;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, LZ0/t;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    .line 7
    iget v3, v2, LZ0/s$a;->d:I

    .line 8
    iget-object v2, v2, LZ0/s$a;->c:LR0/c;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v1

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1}, LR0/c;->addAll(Ljava/util/Collection;)LR0/c;

    move-result-object v4

    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    return v5

    .line 14
    :cond_1
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    .line 19
    invoke-static {v2, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    .line 20
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v8, v2, LZ0/s$a;->d:I

    if-ne v8, v3, :cond_2

    .line 22
    iput-object v4, v2, LZ0/s$a;->c:LR0/c;

    .line 23
    iget v3, v2, LZ0/s$a;->e:I

    add-int/2addr v3, v0

    .line 24
    iput v3, v2, LZ0/s$a;->e:I

    add-int/2addr v8, v0

    .line 25
    iput v8, v2, LZ0/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 27
    invoke-static {v7, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v5, :cond_0

    return v0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 28
    :goto_1
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final b()LZ0/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ0/s$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LZ0/s;->a:LZ0/s$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LZ0/k;->t(LZ0/H;LZ0/F;)LZ0/H;

    move-result-object p0

    check-cast p0, LZ0/s$a;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, LZ0/s;->a:LZ0/s$a;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object p0

    check-cast p0, LZ0/s$a;

    iget p0, p0, LZ0/s$a;->e:I

    return p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LZ0/s;->a:LZ0/s$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v2

    invoke-static {v0, p0, v2}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v0

    check-cast v0, LZ0/s$a;

    sget-object v3, LZ0/t;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, LS0/i;->b:LS0/i;

    iput-object v4, v0, LZ0/s$a;->c:LR0/c;

    iget v4, v0, LZ0/s$a;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LZ0/s$a;->d:I

    iget v4, v0, LZ0/s$a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LZ0/s$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LZ0/s;->b()LZ0/s$a;

    move-result-object p0

    iget-object p0, p0, LZ0/s$a;->c:LR0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LZ0/s;->b()LZ0/s$a;

    move-result-object p0

    iget-object p0, p0, LZ0/s$a;->c:LR0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d(Lxk1/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    sget-object v1, LZ0/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    iget v3, v2, LZ0/s$a;->d:I

    iget-object v2, v2, LZ0/s$a;->c:LR0/c;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, LR0/c;->o()LS0/e;

    move-result-object v4

    invoke-interface {p1, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, LS0/e;->d()LR0/c;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    invoke-static {v2, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v8, v2, LZ0/s$a;->d:I

    if-ne v8, v3, :cond_1

    iput-object v4, v2, LZ0/s$a;->c:LR0/c;

    add-int/2addr v8, v0

    iput v8, v2, LZ0/s$a;->d:I

    iget v3, v2, LZ0/s$a;->e:I

    add-int/2addr v3, v0

    iput v3, v2, LZ0/s$a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v2, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v6

    throw p0

    :cond_2
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LZ0/s;->b()LZ0/s$a;

    move-result-object p0

    iget-object p0, p0, LZ0/s$a;->c:LR0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, LZ0/s;->b()LZ0/s$a;

    move-result-object p0

    iget-object p0, p0, LZ0/s$a;->c:LR0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, LZ0/s;->b()LZ0/s$a;

    move-result-object p0

    iget-object p0, p0, LZ0/s$a;->c:LR0/c;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LZ0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, LZ0/s;->b()LZ0/s$a;

    move-result-object p0

    iget-object p0, p0, LZ0/s$a;->c:LR0/c;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ0/z;-><init>(LZ0/s;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LZ0/z;

    invoke-direct {v0, p0, p1}, LZ0/z;-><init>(LZ0/s;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    :cond_0
    sget-object v2, LZ0/t;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, LZ0/s;->a:LZ0/s$a;

    .line 5
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v3

    check-cast v3, LZ0/s$a;

    .line 7
    iget v4, v3, LZ0/s$a;->d:I

    .line 8
    iget-object v3, v3, LZ0/s$a;->c:LR0/c;

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v2

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v3, p1}, LR0/c;->c0(I)LR0/c;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, LZ0/s;->a:LZ0/s$a;

    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    .line 19
    invoke-static {v3, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v3

    check-cast v3, LZ0/s$a;

    .line 20
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v8, v3, LZ0/s$a;->d:I

    if-ne v8, v4, :cond_2

    .line 22
    iput-object v5, v3, LZ0/s$a;->c:LR0/c;

    .line 23
    iget v4, v3, LZ0/s$a;->e:I

    add-int/2addr v4, v0

    .line 24
    iput v4, v3, LZ0/s$a;->e:I

    add-int/2addr v8, v0

    .line 25
    iput v8, v3, LZ0/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 27
    invoke-static {v7, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v3, :cond_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v2

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    .line 29
    :cond_0
    sget-object v1, LZ0/t;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    .line 32
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    .line 34
    iget v3, v2, LZ0/s$a;->d:I

    .line 35
    iget-object v2, v2, LZ0/s$a;->c:LR0/c;

    .line 36
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2, p1}, LR0/c;->remove(Ljava/lang/Object;)LR0/c;

    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    return v5

    .line 41
    :cond_1
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    .line 42
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v6

    .line 45
    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    .line 46
    invoke-static {v2, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v8, v2, LZ0/s$a;->d:I

    if-ne v8, v3, :cond_2

    .line 49
    iput-object v4, v2, LZ0/s$a;->c:LR0/c;

    .line 50
    iget v3, v2, LZ0/s$a;->e:I

    add-int/2addr v3, v0

    .line 51
    iput v3, v2, LZ0/s$a;->e:I

    add-int/2addr v8, v0

    .line 52
    iput v8, v2, LZ0/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 54
    invoke-static {v7, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v5, :cond_0

    return v0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 55
    :goto_1
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    sget-object v1, LZ0/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    iget v3, v2, LZ0/s$a;->d:I

    iget-object v2, v2, LZ0/s$a;->c:LR0/c;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LR0/c;->removeAll(Ljava/util/Collection;)LR0/c;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    return v5

    :cond_1
    iget-object v2, p0, LZ0/s;->a:LZ0/s$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    invoke-static {v2, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/s$a;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v8, v2, LZ0/s$a;->d:I

    if-ne v8, v3, :cond_2

    iput-object v4, v2, LZ0/s$a;->c:LR0/c;

    iget v3, v2, LZ0/s$a;->e:I

    add-int/2addr v3, v0

    iput v3, v2, LZ0/s$a;->e:I

    add-int/2addr v8, v0

    iput v8, v2, LZ0/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v5, :cond_0

    return v0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, LZ0/s$c;

    invoke-direct {v0, p1}, LZ0/s$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LZ0/s;->d(Lxk1/l;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    sget-object v2, LZ0/t;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LZ0/s;->a:LZ0/s$a;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v3

    check-cast v3, LZ0/s$a;

    iget v4, v3, LZ0/s$a;->d:I

    iget-object v3, v3, LZ0/s$a;->c:LR0/c;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v3, p1, p2}, LR0/c;->set(ILjava/lang/Object;)LR0/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LZ0/s;->a:LZ0/s$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    invoke-static {v3, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v3

    check-cast v3, LZ0/s$a;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v8, v3, LZ0/s$a;->d:I

    if-ne v8, v4, :cond_2

    iput-object v5, v3, LZ0/s$a;->c:LR0/c;

    add-int/2addr v8, v0

    iput v8, v3, LZ0/s$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v3, :cond_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v2

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, LZ0/s;->b()LZ0/s$a;

    move-result-object p0

    iget-object p0, p0, LZ0/s$a;->c:LR0/c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LZ0/I;

    invoke-direct {v0, p0, p1, p2}, LZ0/I;-><init>(LZ0/s;II)V

    return-object v0

    :cond_1
    const-string p0, "fromIndex or toIndex are out of bounds"

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LZ0/s;->a:LZ0/s$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LZ0/s$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LZ0/s$a;->c:LR0/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()LZ0/H;
    .locals 0

    iget-object p0, p0, LZ0/s;->a:LZ0/s$a;

    return-object p0
.end method
