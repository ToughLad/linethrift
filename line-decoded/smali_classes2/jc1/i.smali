.class public final synthetic Ljc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQj1/a;

    iget-object p0, p1, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p1, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
