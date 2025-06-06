.class public final Lga1/b$b;
.super Lba1/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lba1/o<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final f:Lma1/b;

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:LU91/t;

.field public j:LV91/c;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna1/b;Lma1/b;JLjava/util/concurrent/TimeUnit;LU91/t;)V
    .locals 1

    new-instance v0, Lia1/a;

    invoke-direct {v0}, Lia1/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lba1/o;-><init>(Lna1/b;Lia1/a;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/b$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lga1/b$b;->f:Lma1/b;

    iput-wide p3, p0, Lga1/b$b;->g:J

    iput-object p5, p0, Lga1/b$b;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lga1/b$b;->i:LU91/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga1/b$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LV91/c;)V
    .locals 8

    iget-object v1, p0, Lba1/o;->b:Lna1/b;

    iget-object v0, p0, Lga1/b$b;->j:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/b$b;->j:LV91/c;

    :try_start_0
    iget-object p1, p0, Lga1/b$b;->f:Lma1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lga1/b$b;->k:Ljava/util/Collection;

    invoke-virtual {v1, p0}, Lna1/b;->b(LV91/c;)V

    iget-object p1, p0, Lga1/b$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV91/c;

    invoke-static {v0}, LY91/b;->d(LV91/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, Lga1/b$b;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lga1/b$b;->i:LU91/t;

    iget-wide v3, p0, Lga1/b$b;->g:J

    move-wide v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, LU91/t;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    invoke-static {p1, p0}, LY91/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lga1/b$b;->dispose()V

    invoke-static {p0, v1}, LY91/c;->a(Ljava/lang/Throwable;LU91/s;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lga1/b$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lga1/b$b;->j:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lga1/b$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga1/b$b;->k:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lga1/b$b;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lba1/o;->c:Lia1/a;

    invoke-virtual {v2, v0}, Lia1/a;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/o;->e:Z

    invoke-virtual {p0}, Lba1/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba1/o;->c:Lia1/a;

    iget-object v2, p0, Lba1/o;->b:Lna1/b;

    invoke-static {v0, v2, v1, p0}, LXg/w;->b(Lia1/a;Lna1/b;LV91/c;Lba1/o;)V

    :cond_0
    iget-object p0, p0, Lga1/b$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lga1/b$b;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba1/o;->b:Lna1/b;

    invoke-virtual {v0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/b$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lga1/b$b;->f:Lma1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lga1/b$b;->k:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lga1/b$b;->k:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object p0, p0, Lga1/b$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lba1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lba1/o;->b:Lna1/b;

    iget-object v4, p0, Lba1/o;->c:Lia1/a;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v1}, Lga1/b$b;->u(Lna1/b;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Lia1/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lba1/o;->v()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-static {v4, v3, p0, p0}, LXg/w;->b(Lia1/a;Lna1/b;LV91/c;Lba1/o;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lba1/o;->b:Lna1/b;

    invoke-virtual {v1, v0}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lga1/b$b;->dispose()V

    return-void
.end method

.method public final u(Lna1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p0, Lba1/o;->b:Lna1/b;

    invoke-virtual {p0, p2}, Lna1/b;->a(Ljava/lang/Object;)V

    return-void
.end method
