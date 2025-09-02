.class public final LZ0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lyk1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lyk1/c;"
    }
.end annotation


# instance fields
.field public final a:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LZ0/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/s<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/I;->a:LZ0/s;

    iput p2, p0, LZ0/I;->b:I

    invoke-virtual {p1}, LZ0/s;->c()I

    move-result p1

    iput p1, p0, LZ0/I;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, LZ0/I;->d:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, LZ0/I;->b()V

    .line 8
    iget v0, p0, LZ0/I;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {p1, v0, p2}, LZ0/s;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, LZ0/I;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, LZ0/I;->d:I

    .line 11
    invoke-virtual {p1}, LZ0/s;->c()I

    move-result p1

    iput p1, p0, LZ0/I;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ0/I;->b()V

    .line 2
    iget v0, p0, LZ0/I;->d:I

    .line 3
    iget v1, p0, LZ0/I;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {v0, v1, p1}, LZ0/s;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, LZ0/I;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, LZ0/I;->d:I

    .line 6
    invoke-virtual {v0}, LZ0/s;->c()I

    move-result p1

    iput p1, p0, LZ0/I;->c:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, LZ0/I;->b()V

    .line 4
    iget v0, p0, LZ0/I;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {v0, p1, p2}, LZ0/s;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, LZ0/I;->d:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, LZ0/I;->d:I

    .line 7
    invoke-virtual {v0}, LZ0/s;->c()I

    move-result p2

    iput p2, p0, LZ0/I;->c:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, LZ0/I;->d:I

    .line 2
    invoke-virtual {p0, v0, p1}, LZ0/I;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->c()I

    move-result v0

    iget p0, p0, LZ0/I;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, LZ0/I;->d:I

    if-lez v1, :cond_3

    invoke-virtual {p0}, LZ0/I;->b()V

    iget-object v1, p0, LZ0/I;->a:LZ0/s;

    iget v2, p0, LZ0/I;->b:I

    iget v3, p0, LZ0/I;->d:I

    add-int/2addr v3, v2

    :cond_0
    sget-object v4, LZ0/t;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LZ0/s;->a:LZ0/s$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v5

    check-cast v5, LZ0/s$a;

    iget v6, v5, LZ0/s$a;->d:I

    iget-object v5, v5, LZ0/s$a;->c:LR0/c;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, LR0/c;->o()LS0/e;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, LS0/e;->d()LR0/c;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_2

    iget-object v5, v1, LZ0/s;->a:LZ0/s$a;

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v10

    invoke-static {v5, v1, v10}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v5

    check-cast v5, LZ0/s$a;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v11, v5, LZ0/s$a;->d:I

    if-ne v11, v6, :cond_1

    iput-object v7, v5, LZ0/s$a;->c:LR0/c;

    add-int/2addr v11, v0

    iput v11, v5, LZ0/s$a;->d:I

    iget v6, v5, LZ0/s$a;->e:I

    add-int/2addr v6, v0

    iput v6, v5, LZ0/s$a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {v10, v1}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v5, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v4

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v9

    throw p0

    :cond_2
    :goto_3
    iput v8, p0, LZ0/I;->d:I

    iget-object v0, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->c()I

    move-result v0

    iput v0, p0, LZ0/I;->c:I

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LZ0/I;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ0/I;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LZ0/I;->b()V

    iget v0, p0, LZ0/I;->d:I

    invoke-static {p1, v0}, LZ0/t;->a(II)V

    iget v0, p0, LZ0/I;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {p0, v0}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, LZ0/I;->b()V

    iget v0, p0, LZ0/I;->d:I

    iget v1, p0, LZ0/I;->b:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lik1/J;

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v2

    iget-object v3, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {v3, v2}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, LZ0/I;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ0/I;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LZ0/I;->b()V

    iget v0, p0, LZ0/I;->d:I

    iget v1, p0, LZ0/I;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {v2, v0}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LZ0/I;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0}, LZ0/I;->b()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/F;->a:I

    .line 4
    new-instance p1, LZ0/I$a;

    invoke-direct {p1, v0, p0}, LZ0/I$a;-><init>(Lkotlin/jvm/internal/F;LZ0/I;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, LZ0/I;->b()V

    .line 4
    iget v0, p0, LZ0/I;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {p1, v0}, LZ0/s;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, LZ0/I;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, LZ0/I;->d:I

    .line 7
    invoke-virtual {p1}, LZ0/s;->c()I

    move-result p1

    iput p1, p0, LZ0/I;->c:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ0/I;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LZ0/I;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LZ0/I;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
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

    invoke-virtual {p0}, LZ0/I;->b()V

    iget-object v1, p0, LZ0/I;->a:LZ0/s;

    iget v2, p0, LZ0/I;->b:I

    iget v3, p0, LZ0/I;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, LZ0/s;->size()I

    move-result v4

    :cond_0
    sget-object v5, LZ0/t;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, LZ0/s;->a:LZ0/s$a;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LZ0/k;->i(LZ0/H;)LZ0/H;

    move-result-object v6

    check-cast v6, LZ0/s$a;

    iget v7, v6, LZ0/s$a;->d:I

    iget-object v6, v6, LZ0/s$a;->c:LR0/c;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v6}, LR0/c;->o()LS0/e;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LS0/e;->d()LR0/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_2

    iget-object v6, v1, LZ0/s;->a:LZ0/s$a;

    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    invoke-static {}, LZ0/k;->k()LZ0/f;

    move-result-object v11

    invoke-static {v6, v1, v11}, LZ0/k;->w(LZ0/H;LZ0/F;LZ0/f;)LZ0/H;

    move-result-object v6

    check-cast v6, LZ0/s$a;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v12, v6, LZ0/s$a;->d:I

    if-ne v12, v7, :cond_1

    iput-object v8, v6, LZ0/s$a;->c:LR0/c;

    add-int/2addr v12, v0

    iput v12, v6, LZ0/s$a;->d:I

    iget v7, v6, LZ0/s$a;->e:I

    add-int/2addr v7, v0

    iput v7, v6, LZ0/s$a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    invoke-static {v11, v1}, LZ0/k;->n(LZ0/f;LZ0/F;)V

    if-eqz v6, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v10

    throw p0

    :cond_2
    :goto_3
    invoke-virtual {v1}, LZ0/s;->size()I

    move-result p1

    sub-int/2addr v4, p1

    if-lez v4, :cond_3

    iget-object p1, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {p1}, LZ0/s;->c()I

    move-result p1

    iput p1, p0, LZ0/I;->c:I

    iget p1, p0, LZ0/I;->d:I

    sub-int/2addr p1, v4

    iput p1, p0, LZ0/I;->d:I

    :cond_3
    if-lez v4, :cond_4

    return v0

    :cond_4
    return v9

    :catchall_2
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget v0, p0, LZ0/I;->d:I

    invoke-static {p1, v0}, LZ0/t;->a(II)V

    invoke-virtual {p0}, LZ0/I;->b()V

    iget v0, p0, LZ0/I;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LZ0/I;->a:LZ0/s;

    invoke-virtual {v0, p1, p2}, LZ0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LZ0/s;->c()I

    move-result p2

    iput p2, p0, LZ0/I;->c:I

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LZ0/I;->d:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, LZ0/I;->d:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ0/I;->b()V

    new-instance v0, LZ0/I;

    iget v1, p0, LZ0/I;->b:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object p0, p0, LZ0/I;->a:LZ0/s;

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
