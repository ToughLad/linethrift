.class public final LN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCb/k;

.field public final synthetic c:LN/q;


# direct methods
.method public constructor <init>(LN/q;ILCb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/p;->c:LN/q;

    iput p2, p0, LN/p;->a:I

    iput-object p3, p0, LN/p;->b:LCb/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LN/p;->a:I

    iget-object v1, p0, LN/p;->b:LCb/k;

    const-string v2, "Less than 0 remaining futures"

    iget-object p0, p0, LN/p;->c:LN/q;

    iget-object v3, p0, LN/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LN/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, LN/q;->isDone()Z

    move-result v5

    iget-boolean v6, p0, LN/q;->c:Z

    if-nez v5, :cond_f

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    const-string v10, "Tried to set value from future which is not done"

    invoke-static {v10, v9}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-static {v1}, LN/j;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-static {v2, v7}, LG2/g;->k(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, LN/q;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, LN/q;->f:LZ1/b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, LN/q;->isDone()Z

    move-result p0

    invoke-static {v5, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_1
    :try_start_1
    iget-object v1, p0, LN/q;->f:LZ1/b$a;

    invoke-virtual {v1, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    invoke-static {v2, v7}, LG2/g;->k(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, LN/q;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object p0, p0, LN/q;->f:LZ1/b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {p0, v1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_4
    invoke-virtual {p0}, LN/q;->isDone()Z

    move-result p0

    invoke-static {v5, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    goto/16 :goto_d

    :goto_4
    if-eqz v6, :cond_5

    :try_start_2
    iget-object v1, p0, LN/q;->f:LZ1/b$a;

    invoke-virtual {v1, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    move v7, v8

    :goto_5
    invoke-static {v2, v7}, LG2/g;->k(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, LN/q;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object p0, p0, LN/q;->f:LZ1/b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :goto_6
    if-eqz v6, :cond_7

    :try_start_3
    iget-object v1, p0, LN/q;->f:LZ1/b$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_7

    :cond_8
    move v7, v8

    :goto_7
    invoke-static {v2, v7}, LG2/g;->k(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, LN/q;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object p0, p0, LN/q;->f:LZ1/b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :catch_3
    if-eqz v6, :cond_c

    :try_start_4
    invoke-virtual {p0, v8}, LN/q;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_9

    :cond_9
    move v7, v8

    :goto_9
    invoke-static {v2, v7}, LG2/g;->k(Ljava/lang/String;Z)V

    if-nez v1, :cond_b

    iget-object v1, p0, LN/q;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object p0, p0, LN/q;->f:LZ1/b$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, LN/q;->isDone()Z

    move-result p0

    invoke-static {v5, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    :cond_b
    :goto_a
    throw v0

    :cond_c
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_c

    :cond_d
    move v7, v8

    :goto_c
    invoke-static {v2, v7}, LG2/g;->k(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, LN/q;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object p0, p0, LN/q;->f:LZ1/b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_e
    :goto_d
    return-void

    :cond_f
    :goto_e
    const-string p0, "Future was done before all dependencies completed"

    invoke-static {p0, v6}, LG2/g;->k(Ljava/lang/String;Z)V

    return-void
.end method
