.class public final Ltm1/i;
.super Lsm1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ltm1/j;


# direct methods
.method public constructor <init>(Ltm1/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltm1/i;->e:Ltm1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    const/4 v0, 0x1

    iget-object p0, p0, Ltm1/i;->e:Ltm1/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ltm1/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v7, v6

    move-object v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm1/f;

    const-string v10, "connection"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v9

    :try_start_0
    invoke-virtual {p0, v9, v1, v2}, Ltm1/j;->b(Ltm1/f;J)I

    move-result v10

    if-lez v10, :cond_0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    iget-wide v10, v9, Ltm1/f;->q:J

    sub-long v10, v1, v10

    cmp-long v12, v10, v7

    if-lez v12, :cond_1

    move-object v6, v9

    move-wide v7, v10

    :cond_1
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v9

    throw p0

    :cond_2
    iget-wide v9, p0, Ltm1/j;->a:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_6

    const/4 v3, 0x5

    if-le v4, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    sub-long/2addr v9, v7

    return-wide v9

    :cond_4
    if-lez v5, :cond_5

    return-wide v9

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_6
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1
    iget-object v3, v6, Ltm1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    if-nez v3, :cond_7

    monitor-exit v6

    return-wide v4

    :cond_7
    :try_start_2
    iget-wide v9, v6, Ltm1/f;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v9, v7

    cmp-long v1, v9, v1

    if-eqz v1, :cond_8

    monitor-exit v6

    return-wide v4

    :cond_8
    :try_start_3
    iput-boolean v0, v6, Ltm1/f;->j:Z

    iget-object v0, p0, Ltm1/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iget-object v0, v6, Ltm1/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lqm1/b;->e(Ljava/net/Socket;)V

    iget-object v0, p0, Ltm1/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ltm1/j;->b:Lsm1/c;

    invoke-virtual {p0}, Lsm1/c;->a()V

    :cond_9
    return-wide v4

    :catchall_1
    move-exception p0

    monitor-exit v6

    throw p0
.end method
