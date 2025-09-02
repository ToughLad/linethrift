.class public final Loh1/h$b;
.super Loh1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final b(ILjava/util/LinkedList;LKS/e;)V
    .locals 2

    const-string v0, "targetSticonImageKeyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loh1/h;->b:LmZ0/b;

    new-instance v0, LAn/e;

    invoke-direct {v0, p3}, LAn/e;-><init>(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, LmZ0/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LmZ0/b$a;

    if-eqz p3, :cond_0

    iget-object p3, p3, LmZ0/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV91/c;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LV91/c;->dispose()V

    :cond_0
    new-instance p3, LmZ0/b$a;

    invoke-direct {p3, p0, p1, p2, v0}, LmZ0/b$a;-><init>(LmZ0/b;ILjava/util/LinkedList;LmZ0/b$b;)V

    iget-object p2, p0, LmZ0/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, LmZ0/b$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0, p1, p3}, LmZ0/b;->c(ILmZ0/b$a;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
