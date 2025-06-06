.class public final LZ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/F;
.implements Ljava/util/Map;
.implements Lyk1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ0/F;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lyk1/d;"
    }
.end annotation


# instance fields
.field public a:LZ0/u$a;

.field public final b:LZ0/n;

.field public final c:LZ0/o;

.field public final d:LZ0/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT0/d;->c:LT0/d;

    new-instance v1, LZ0/u$a;

    invoke-direct {v1, v0}, LZ0/u$a;-><init>(LR0/d;)V

    sget-object v2, LZ0/k;->b:LO0/p1;

    invoke-virtual {v2}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, LZ0/u$a;

    invoke-direct {v2, v0}, LZ0/u$a;-><init>(LR0/d;)V

    const/4 v0, 0x1

    iput v0, v2, LZ0/H;->a:I

    iput-object v2, v1, LZ0/H;->b:LZ0/H;

    :cond_0
    iput-object v1, p0, LZ0/u;->a:LZ0/u$a;

    new-instance v0, LZ0/n;

    invoke-direct {v0, p0}, LZ0/p;-><init>(LZ0/u;)V

    iput-object v0, p0, LZ0/u;->b:LZ0/n;

    new-instance v0, LZ0/o;

    invoke-direct {v0, p0}, LZ0/p;-><init>(LZ0/u;)V

    iput-object v0, p0, LZ0/u;->c:LZ0/o;

    new-instance v0, LZ0/q;

    invoke-direct {v0, p0}, LZ0/p;-><init>(LZ0/u;)V

    iput-object v0, p0, LZ0/u;->d:LZ0/q;

    return-void
.end method


# virtual methods
.method public final B(LZ0/H;)V
    .locals 0

    check-cast p1, LZ0/u$a;

    iput-object p1, p0, LZ0/u;->a:LZ0/u$a;

    return-void
.end method

.method public final a()LZ0/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ0/u$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LZ0/u;->a:LZ0/u$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LZ0/k;->t(LZ0/H;LZ0/F;)LZ0/H;

    move-result-object p0

    check-cast p0, LZ0/u$a;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LZ0/u;->a:LZ0/u$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LZ0/u$a;

    sget-object v1, LT0/d;->c:LT0/d;

    iget-object v0, v0, LZ0/u$a;->c:LR0/d;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LZ0/u;->a:LZ0/u$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v3

    invoke-static {v0, p0, v3}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v0

    check-cast v0, LZ0/u$a;

    sget-object v4, LZ0/v;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, LZ0/u$a;->c:LR0/d;

    iget v1, v0, LZ0/u$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LZ0/u$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LZ0/u;->a()LZ0/u$a;

    move-result-object p0

    iget-object p0, p0, LZ0/u$a;->c:LR0/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LZ0/u;->a()LZ0/u$a;

    move-result-object p0

    iget-object p0, p0, LZ0/u$a;->c:LR0/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object p0, p0, LZ0/u;->b:LZ0/n;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, LZ0/u;->a()LZ0/u$a;

    move-result-object p0

    iget-object p0, p0, LZ0/u$a;->c:LR0/d;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, LZ0/u;->a()LZ0/u$a;

    move-result-object p0

    iget-object p0, p0, LZ0/u$a;->c:LR0/d;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, LZ0/u;->c:LZ0/o;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    sget-object v1, LZ0/v;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ0/u;->a:LZ0/u$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/u$a;

    iget-object v3, v2, LZ0/u$a;->c:LR0/d;

    iget v2, v2, LZ0/u$a;->d:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, LR0/d;->o()LR0/d$a;

    move-result-object v4

    check-cast v4, LT0/f;

    invoke-virtual {v4, p1, p2}, LT0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, LR0/d$a;->build()LR0/d;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LZ0/u;->a:LZ0/u$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    invoke-static {v3, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v3

    check-cast v3, LZ0/u$a;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v8, v3, LZ0/u$a;->d:I

    if-ne v8, v2, :cond_1

    iput-object v4, v3, LZ0/u$a;->c:LR0/d;

    add-int/2addr v8, v0

    iput v8, v3, LZ0/u$a;->d:I
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
    return-object v5

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    sget-object v1, LZ0/v;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ0/u;->a:LZ0/u$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/u$a;

    iget-object v3, v2, LZ0/u$a;->c:LR0/d;

    iget v2, v2, LZ0/u$a;->d:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, LR0/d;->o()LR0/d$a;

    move-result-object v4

    check-cast v4, LT0/f;

    invoke-virtual {v4, p1}, LT0/f;->putAll(Ljava/util/Map;)V

    invoke-interface {v4}, LR0/d$a;->build()LR0/d;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LZ0/u;->a:LZ0/u$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v6

    invoke-static {v3, p0, v6}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v3

    check-cast v3, LZ0/u$a;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v3, LZ0/u$a;->d:I

    if-ne v7, v2, :cond_1

    iput-object v4, v3, LZ0/u$a;->c:LR0/d;

    add-int/2addr v7, v0

    iput v7, v3, LZ0/u$a;->d:I
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

    monitor-exit v5

    invoke-static {v6, p0}, LZ0/k;->n(LZ0/f;LZ0/F;)V

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
    monitor-exit v5

    throw p0

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    sget-object v1, LZ0/v;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ0/u;->a:LZ0/u$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v2

    check-cast v2, LZ0/u$a;

    iget-object v3, v2, LZ0/u$a;->c:LR0/d;

    iget v2, v2, LZ0/u$a;->d:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, LR0/d;->o()LR0/d$a;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, LR0/d$a;->build()LR0/d;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LZ0/u;->a:LZ0/u$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v7

    invoke-static {v3, p0, v7}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v3

    check-cast v3, LZ0/u$a;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v8, v3, LZ0/u$a;->d:I

    if-ne v8, v2, :cond_1

    iput-object v4, v3, LZ0/u$a;->c:LR0/d;

    add-int/2addr v8, v0

    iput v8, v3, LZ0/u$a;->d:I
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
    return-object v5

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, LZ0/u;->a()LZ0/u$a;

    move-result-object p0

    iget-object p0, p0, LZ0/u$a;->c:LR0/d;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LZ0/u;->a:LZ0/u$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v0

    check-cast v0, LZ0/u$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LZ0/u$a;->c:LR0/d;

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

.method public final values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, LZ0/u;->d:LZ0/q;

    return-object p0
.end method

.method public final y()LZ0/H;
    .locals 0

    iget-object p0, p0, LZ0/u;->a:LZ0/u$a;

    return-object p0
.end method
