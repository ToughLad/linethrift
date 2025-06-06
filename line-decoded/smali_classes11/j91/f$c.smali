.class public final Lj91/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LDm1/F;

.field public final b:Lj91/f$a;

.field public final c:Lj91/e$a;


# direct methods
.method public constructor <init>(LDm1/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/f$c;->a:LDm1/F;

    new-instance v0, Lj91/f$a;

    invoke-direct {v0, p1}, Lj91/f$a;-><init>(LDm1/F;)V

    iput-object v0, p0, Lj91/f$c;->b:Lj91/f$a;

    new-instance p1, Lj91/e$a;

    invoke-direct {p1, v0}, Lj91/e$a;-><init>(Lj91/f$a;)V

    iput-object p1, p0, Lj91/f$c;->c:Lj91/e$a;

    return-void
.end method


# virtual methods
.method public final a(Li91/j$e;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lj91/f$c;->a:LDm1/F;

    const-wide/16 v5, 0x9

    invoke-virtual {v4, v5, v6}, LDm1/F;->M1(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lj91/f$c;->a:LDm1/F;

    invoke-static {v4}, Lj91/f;->a(LDm1/F;)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_1a

    const/16 v6, 0x4000

    if-gt v4, v6, :cond_1a

    iget-object v6, v0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v6}, LDm1/F;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    iget-object v7, v0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v7}, LDm1/F;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v8}, LDm1/F;->e()I

    move-result v8

    const v9, 0x7fffffff

    and-int v11, v8, v9

    sget-object v8, Lj91/f;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v11, v4, v6, v7}, Lj91/f$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/16 v8, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lj91/f$c;->a:LDm1/F;

    int-to-long v3, v4

    invoke-virtual {v0, v3, v4}, LDm1/F;->skip(J)V

    return v2

    :pswitch_0
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    iget-object v0, v0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v0}, LDm1/F;->e()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    iget-object v4, v1, Li91/j$e;->a:Li91/k;

    sget-object v8, Li91/k$a;->INBOUND:Li91/k$a;

    invoke-virtual {v4, v8, v11, v6, v7}, Li91/k;->g(Li91/k$a;IJ)V

    if-nez v0, :cond_2

    const-string v0, "Received 0 flow control window increment."

    if-nez v11, :cond_1

    iget-object v1, v1, Li91/j$e;->d:Li91/j;

    sget-object v3, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    invoke-static {v1, v3, v0}, Li91/j;->a(Li91/j;Lj91/a;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v10, v1, Li91/j$e;->d:Li91/j;

    sget-object v1, Le91/l0;->m:Le91/l0;

    invoke-virtual {v1, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v12

    sget-object v13, Lg91/p$a;->PROCESSED:Lg91/p$a;

    sget-object v15, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Li91/j;->h(ILe91/l0;Lg91/p$a;ZLj91/a;Le91/S;)V

    return v2

    :cond_2
    iget-object v0, v1, Li91/j$e;->d:Li91/j;

    iget-object v4, v0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v4

    if-nez v11, :cond_3

    :try_start_1
    iget-object v0, v1, Li91/j$e;->d:Li91/j;

    iget-object v0, v0, Li91/j;->j:Li91/q;

    long-to-int v1, v6

    invoke-virtual {v0, v5, v1}, Li91/q;->b(Li91/q$b;I)V

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Li91/j$e;->d:Li91/j;

    iget-object v0, v0, Li91/j;->n:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li91/i;

    if-eqz v0, :cond_4

    iget-object v5, v1, Li91/j$e;->d:Li91/j;

    iget-object v5, v5, Li91/j;->j:Li91/q;

    iget-object v0, v0, Li91/i;->m:Li91/i$b;

    iget-object v8, v0, Li91/i$b;->x:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Li91/i$b;->K:Li91/q$b;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v6, v6

    :try_start_3
    invoke-virtual {v5, v0, v6}, Li91/q;->b(Li91/q$b;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    iget-object v0, v1, Li91/j$e;->d:Li91/j;

    invoke-virtual {v0, v11}, Li91/j;->l(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_15

    iget-object v0, v1, Li91/j$e;->d:Li91/j;

    sget-object v1, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received window_update for unknown stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Li91/j;->a(Li91/j;Lj91/a;Ljava/lang/String;)V

    return v2

    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_1
    if-lt v4, v8, :cond_f

    if-nez v11, :cond_e

    iget-object v0, v0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v0}, LDm1/F;->e()I

    move-result v6

    invoke-virtual {v0}, LDm1/F;->e()I

    move-result v7

    sub-int/2addr v4, v8

    invoke-static {}, Lj91/a;->values()[Lj91/a;

    move-result-object v8

    array-length v9, v8

    :goto_2
    if-ge v3, v9, :cond_9

    aget-object v10, v8, v3

    iget v11, v10, Lj91/a;->httpCode:I

    if-ne v11, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v3, v2

    goto :goto_2

    :cond_9
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_d

    sget-object v3, LDm1/j;->d:LDm1/j;

    if-lez v4, :cond_a

    int-to-long v3, v4

    invoke-virtual {v0, v3, v4}, LDm1/F;->d(J)LDm1/j;

    move-result-object v3

    :cond_a
    iget-object v0, v1, Li91/j$e;->a:Li91/k;

    sget-object v4, Li91/k$a;->INBOUND:Li91/k$a;

    invoke-virtual {v0, v4, v6, v10, v3}, Li91/k;->c(Li91/k$a;ILj91/a;LDm1/j;)V

    sget-object v0, Lj91/a;->ENHANCE_YOUR_CALM:Lj91/a;

    iget-object v4, v1, Li91/j$e;->d:Li91/j;

    if-ne v10, v0, :cond_b

    invoke-virtual {v3}, LDm1/j;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Li91/j;->Q:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Li91/j;->J:Li91/g;

    invoke-virtual {v0}, Li91/g;->run()V

    :cond_b
    iget v0, v10, Lj91/a;->httpCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lg91/O$g;->a(J)Le91/l0;

    move-result-object v0

    const-string v1, "Received Goaway"

    invoke-virtual {v0, v1}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {v3}, LDm1/j;->f()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v3}, LDm1/j;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    :cond_c
    sget-object v1, Li91/j;->P:Ljava/util/Map;

    invoke-virtual {v4, v6, v5, v0}, Li91/j;->r(ILj91/a;Le91/l0;)V

    return v2

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v0}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-static {v1, v0}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v1, v0}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_2
    if-ne v4, v8, :cond_17

    if-nez v11, :cond_16

    iget-object v4, v0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v4}, LDm1/F;->e()I

    move-result v4

    iget-object v0, v0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v0}, LDm1/F;->e()I

    move-result v0

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_10

    move v3, v2

    :cond_10
    const-string v6, "Received unexpected ping ack. Expecting "

    int-to-long v7, v4

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    iget-object v9, v1, Li91/j$e;->a:Li91/k;

    sget-object v10, Li91/k$a;->INBOUND:Li91/k$a;

    invoke-virtual {v9, v10, v7, v8}, Li91/k;->d(Li91/k$a;J)V

    if-nez v3, :cond_11

    iget-object v3, v1, Li91/j$e;->d:Li91/j;

    iget-object v3, v3, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-object v1, v1, Li91/j$e;->d:Li91/j;

    iget-object v1, v1, Li91/j;->i:Li91/b;

    invoke-virtual {v1, v4, v0, v2}, Li91/b;->g2(IIZ)V

    monitor-exit v3

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_11
    iget-object v0, v1, Li91/j$e;->d:Li91/j;

    iget-object v4, v0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v0, v1, Li91/j$e;->d:Li91/j;

    iget-object v1, v0, Li91/j;->x:Lg91/V;

    if-eqz v1, :cond_13

    iget-wide v9, v1, Lg91/V;->a:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_12

    iput-object v5, v0, Li91/j;->x:Lg91/V;

    goto :goto_5

    :cond_12
    sget-object v0, Li91/j;->Q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_13
    sget-object v0, Li91/j;->Q:Ljava/util/logging/Logger;

    const-string v1, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_4
    move-object v1, v5

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_15

    monitor-enter v1

    :try_start_9
    iget-boolean v0, v1, Lg91/V;->d:Z

    if-eqz v0, :cond_14

    monitor-exit v1

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_14
    iput-boolean v2, v1, Lg91/V;->d:Z

    iget-object v0, v1, Lg91/V;->b:Lvb/u;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lvb/u;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lg91/V;->f:J

    iget-object v0, v1, Lg91/V;->c:Ljava/util/LinkedHashMap;

    iput-object v5, v1, Lg91/V;->c:Ljava/util/LinkedHashMap;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/q$a;

    new-instance v6, Lg91/T;

    invoke-direct {v6, v0, v3, v4}, Lg91/T;-><init>(Lg91/q$a;J)V

    :try_start_a
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Failed to execute PingCallback"

    sget-object v7, Lg91/V;->g:Ljava/util/logging/Logger;

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_15
    :goto_8
    return v2

    :goto_9
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_16
    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_17
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_3
    invoke-virtual {v0, v1, v4, v7, v11}, Lj91/f$c;->f(Li91/j$e;IBI)V

    return v2

    :pswitch_4
    invoke-virtual {v0, v1, v4, v7, v11}, Lj91/f$c;->h(Li91/j$e;IBI)V

    return v2

    :pswitch_5
    invoke-virtual {v0, v1, v4, v11}, Lj91/f$c;->g(Li91/j$e;II)V

    return v2

    :pswitch_6
    const/4 v1, 0x5

    if-ne v4, v1, :cond_19

    if-eqz v11, :cond_18

    iget-object v0, v0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v0}, LDm1/F;->e()I

    invoke-virtual {v0}, LDm1/F;->readByte()B

    return v2

    :cond_18
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-static {v1, v0}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v1, v0}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :pswitch_7
    invoke-virtual {v0, v1, v4, v7, v11}, Lj91/f$c;->e(Li91/j$e;IBI)V

    return v2

    :pswitch_8
    invoke-virtual {v0, v1, v4, v7, v11}, Lj91/f$c;->b(Li91/j$e;IBI)V

    return v2

    :cond_1a
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :catch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li91/j$e;IBI)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_5

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v0}, LDm1/F;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {p2, p3, v0}, Lj91/f;->b(IBS)I

    move-result v6

    iget-object p3, p0, Lj91/f$c;->a:LDm1/F;

    iget-object v2, p1, Li91/j$e;->a:Li91/k;

    sget-object v3, Li91/k$a;->INBOUND:Li91/k$a;

    iget-object v5, p3, LDm1/F;->b:LDm1/g;

    move v4, p4

    invoke-virtual/range {v2 .. v7}, Li91/k;->b(Li91/k$a;ILDm1/g;IZ)V

    iget-object p4, p1, Li91/j$e;->d:Li91/j;

    iget-object v2, p4, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p4, p4, Li91/j;->n:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li91/i;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p4, :cond_3

    iget-object p4, p1, Li91/j$e;->d:Li91/j;

    invoke-virtual {p4, v4}, Li91/j;->l(I)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Li91/j$e;->d:Li91/j;

    iget-object p4, p4, Li91/j;->k:Ljava/lang/Object;

    monitor-enter p4

    :try_start_1
    iget-object v2, p1, Li91/j$e;->d:Li91/j;

    iget-object v2, v2, Li91/j;->i:Li91/b;

    sget-object v3, Lj91/a;->STREAM_CLOSED:Lj91/a;

    invoke-virtual {v2, v4, v3}, Li91/b;->j0(ILj91/a;)V

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v2, v6

    invoke-virtual {p3, v2, v3}, LDm1/F;->skip(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p1, Li91/j$e;->d:Li91/j;

    sget-object p2, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Received data for unknown stream: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Li91/j;->a(Li91/j;Lj91/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    int-to-long v2, v6

    invoke-virtual {p3, v2, v3}, LDm1/F;->M1(J)V

    new-instance v4, LDm1/g;

    invoke-direct {v4}, LDm1/g;-><init>()V

    iget-object p3, p3, LDm1/F;->b:LDm1/g;

    invoke-virtual {v4, p3, v2, v3}, LDm1/g;->y0(LDm1/g;J)V

    iget-object p3, p4, Li91/i;->m:Li91/i$b;

    iget-object p3, p3, Li91/i$b;->J:Lu91/c;

    sget-object p3, Lu91/b;->a:Lu91/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Li91/j$e;->d:Li91/j;

    iget-object p3, p3, Li91/j;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    iget-object p4, p4, Li91/i;->m:Li91/i$b;

    sub-int v2, p2, v6

    invoke-virtual {p4, v2, v4, v7}, Li91/i$b;->q(ILDm1/g;Z)V

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object p3, p1, Li91/j$e;->d:Li91/j;

    iget p4, p3, Li91/j;->s:I

    add-int/2addr p4, p2

    iput p4, p3, Li91/j;->s:I

    int-to-float p2, p4

    iget p4, p3, Li91/j;->f:I

    int-to-float p4, p4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p4, v2

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_4

    iget-object p2, p3, Li91/j;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p3, p1, Li91/j$e;->d:Li91/j;

    iget-object p4, p3, Li91/j;->i:Li91/b;

    iget p3, p3, Li91/j;->s:I

    int-to-long v2, p3

    invoke-virtual {p4, v1, v2, v3}, Li91/b;->r1(IJ)V

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p1, Li91/j$e;->d:Li91/j;

    iput v1, p1, Li91/j;->s:I

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_4
    :goto_3
    iget-object p0, p0, Lj91/f$c;->a:LDm1/F;

    int-to-long p1, v0

    invoke-virtual {p0, p1, p2}, LDm1/F;->skip(J)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_5
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {p0}, LDm1/F;->close()V

    return-void
.end method

.method public final d(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lj91/f$c;->b:Lj91/f$a;

    iput p1, v0, Lj91/f$a;->e:I

    iput p1, v0, Lj91/f$a;->b:I

    iput-short p2, v0, Lj91/f$a;->f:S

    iput-byte p3, v0, Lj91/f$a;->c:B

    iput p4, v0, Lj91/f$a;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lj91/f$c;->c:Lj91/e$a;

    iget-object p2, p1, Lj91/e$a;->b:LDm1/F;

    invoke-virtual {p2}, LDm1/F;->a()Z

    move-result p3

    iget-object p4, p1, Lj91/e$a;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LDm1/F;->readByte()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lj91/e$a;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Lj91/e;->b:[Lj91/d;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lj91/e;->b:[Lj91/d;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, Lj91/e$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, Lj91/e$a;->e:[Lj91/d;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-gt v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Lj91/e$a;->d()LDm1/j;

    move-result-object p2

    invoke-static {p2}, Lj91/e;->a(LDm1/j;)V

    invoke-virtual {p1}, Lj91/e$a;->d()LDm1/j;

    move-result-object p3

    new-instance p4, Lj91/d;

    invoke-direct {p4, p2, p3}, Lj91/d;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {p1, p4}, Lj91/e$a;->c(Lj91/d;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lj91/e$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lj91/e$a;->b(I)LDm1/j;

    move-result-object p2

    invoke-virtual {p1}, Lj91/e$a;->d()LDm1/j;

    move-result-object p3

    new-instance p4, Lj91/d;

    invoke-direct {p4, p2, p3}, Lj91/d;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {p1, p4}, Lj91/e$a;->c(Lj91/d;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lj91/e$a;->e(II)I

    move-result p2

    iput p2, p1, Lj91/e$a;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, Lj91/e$a;->c:I

    if-gt p2, p3, :cond_7

    iget p3, p1, Lj91/e$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lj91/e$a;->e:[Lj91/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lj91/e$a;->e:[Lj91/d;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lj91/e$a;->f:I

    const/4 p2, 0x0

    iput p2, p1, Lj91/e$a;->g:I

    iput p2, p1, Lj91/e$a;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lj91/e$a;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lj91/e$a;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lj91/e$a;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lj91/e$a;->b(I)LDm1/j;

    move-result-object p2

    invoke-virtual {p1}, Lj91/e$a;->d()LDm1/j;

    move-result-object p1

    new-instance p3, Lj91/d;

    invoke-direct {p3, p2, p1}, Lj91/d;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lj91/e$a;->d()LDm1/j;

    move-result-object p2

    invoke-static {p2}, Lj91/e;->a(LDm1/j;)V

    invoke-virtual {p1}, Lj91/e$a;->d()LDm1/j;

    move-result-object p1

    new-instance p3, Lj91/d;

    invoke-direct {p3, p2, p1}, Lj91/d;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final e(Li91/j$e;IBI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_1

    iget-object v4, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v4}, LDm1/F;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v5}, LDm1/F;->e()I

    invoke-virtual {v5}, LDm1/F;->readByte()B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v4}, Lj91/f;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v4, p3, p4}, Lj91/f$c;->d(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p1, Li91/j$e;->a:Li91/k;

    sget-object p3, Li91/k$a;->INBOUND:Li91/k$a;

    invoke-virtual {p2}, Li91/k;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " HEADERS: streamId="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " headers="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " endStream="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p2, Li91/k;->a:Ljava/util/logging/Logger;

    iget-object p2, p2, Li91/k;->b:Ljava/util/logging/Level;

    invoke-virtual {v4, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p1, Li91/j$e;->d:Li91/j;

    iget p2, p2, Li91/j;->K:I

    const p3, 0x7fffffff

    if-eq p2, p3, :cond_6

    const-wide/16 p2, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj91/d;

    iget-object v6, v5, Lj91/d;->a:LDm1/j;

    invoke-virtual {v6}, LDm1/j;->f()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    iget-object v5, v5, Lj91/d;->b:LDm1/j;

    invoke-virtual {v5}, LDm1/j;->f()I

    move-result v5

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/32 v4, 0x7fffffff

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p1, Li91/j$e;->d:Li91/j;

    iget p3, p3, Li91/j;->K:I

    if-le p2, p3, :cond_6

    sget-object v0, Le91/l0;->k:Le91/l0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v2, :cond_5

    const-string v4, "trailer"

    goto :goto_3

    :cond_5
    const-string v4, "header"

    :goto_3
    const-string v5, "Response "

    const-string v6, " metadata larger than "

    const-string v7, ": "

    invoke-static {p3, v5, v4, v6, v7}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    :cond_6
    iget-object p2, p1, Li91/j$e;->d:Li91/j;

    iget-object p2, p2, Li91/j;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Li91/j$e;->d:Li91/j;

    iget-object p3, p3, Li91/j;->n:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li91/i;

    if-nez p3, :cond_8

    iget-object p0, p1, Li91/j$e;->d:Li91/j;

    invoke-virtual {p0, p4}, Li91/j;->l(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Li91/j$e;->d:Li91/j;

    iget-object p0, p0, Li91/j;->i:Li91/b;

    sget-object p3, Lj91/a;->STREAM_CLOSED:Lj91/a;

    invoke-virtual {p0, p4, p3}, Li91/b;->j0(ILj91/a;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p3, Li91/i;->m:Li91/i$b;

    iget-object v0, v0, Li91/i$b;->J:Lu91/c;

    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Li91/i;->m:Li91/i$b;

    invoke-virtual {p3, p0, v2}, Li91/i$b;->r(Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    iget-object p0, p1, Li91/j$e;->d:Li91/j;

    iget-object p0, p0, Li91/j;->i:Li91/b;

    sget-object v2, Lj91/a;->CANCEL:Lj91/a;

    invoke-virtual {p0, p4, v2}, Li91/b;->j0(ILj91/a;)V

    :cond_a
    iget-object p0, p3, Li91/i;->m:Li91/i$b;

    new-instance p3, Le91/S;

    invoke-direct {p3}, Le91/S;-><init>()V

    invoke-virtual {p0, v0, v1, p3}, Lg91/a$b;->j(Le91/l0;ZLe91/S;)V

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    iget-object p0, p1, Li91/j$e;->d:Li91/j;

    sget-object p1, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received header for unknown stream: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li91/j;->a(Li91/j;Lj91/a;Ljava/lang/String;)V

    :cond_b
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_c
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Li91/j$e;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v0}, LDm1/F;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v1}, LDm1/F;->e()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lj91/f;->b(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lj91/f$c;->d(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p1, Li91/j$e;->a:Li91/k;

    sget-object p3, Li91/k$a;->INBOUND:Li91/k$a;

    invoke-virtual {p2}, Li91/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " PUSH_PROMISE: streamId="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " promisedStreamId="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " headers="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Li91/k;->a:Ljava/util/logging/Logger;

    iget-object p2, p2, Li91/k;->b:Ljava/util/logging/Level;

    invoke-virtual {p3, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Li91/j$e;->d:Li91/j;

    iget-object p0, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Li91/j$e;->d:Li91/j;

    iget-object p1, p1, Li91/j;->i:Li91/b;

    sget-object p2, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    invoke-virtual {p1, p4, p2}, Li91/b;->j0(ILj91/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Li91/j$e;II)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    const/4 p2, 0x0

    if-eqz p3, :cond_7

    iget-object p0, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {p0}, LDm1/F;->e()I

    move-result p0

    invoke-static {}, Lj91/a;->values()[Lj91/a;

    move-result-object v0

    array-length v2, v0

    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lj91/a;->httpCode:I

    if-ne v5, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    iget-object p0, p1, Li91/j$e;->a:Li91/k;

    sget-object v0, Li91/k$a;->INBOUND:Li91/k$a;

    invoke-virtual {p0, v0, p3, v4}, Li91/k;->e(Li91/k$a;ILj91/a;)V

    invoke-static {v4}, Li91/j;->v(Lj91/a;)Le91/l0;

    move-result-object p0

    const-string v0, "Rst Stream"

    invoke-virtual {p0, v0}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object v7

    iget-object p0, v7, Le91/l0;->a:Le91/l0$a;

    sget-object v0, Le91/l0$a;->CANCELLED:Le91/l0$a;

    if-eq p0, v0, :cond_3

    sget-object v0, Le91/l0$a;->DEADLINE_EXCEEDED:Le91/l0$a;

    if-ne p0, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v9, p2

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p2, 0x1

    goto :goto_2

    :goto_4
    iget-object p0, p1, Li91/j$e;->d:Li91/j;

    iget-object p2, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p1, Li91/j$e;->d:Li91/j;

    iget-object p0, p0, Li91/j;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li91/i;

    if-eqz p0, :cond_5

    iget-object p0, p0, Li91/i;->m:Li91/i$b;

    iget-object p0, p0, Li91/i$b;->J:Lu91/c;

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Li91/j$e;->d:Li91/j;

    sget-object p0, Lj91/a;->REFUSED_STREAM:Lj91/a;

    if-ne v4, p0, :cond_4

    sget-object p0, Lg91/p$a;->REFUSED:Lg91/p$a;

    :goto_5
    move-object v8, p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_4
    sget-object p0, Lg91/p$a;->PROCESSED:Lg91/p$a;

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, p3

    invoke-virtual/range {v5 .. v11}, Li91/j;->h(ILe91/l0;Lg91/p$a;ZLj91/a;Le91/S;)V

    :cond_5
    monitor-exit p2

    return-void

    :goto_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    const-string p0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final h(Li91/j$e;IBI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_15

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_14

    new-instance p3, Lj91/h;

    invoke-direct {p3}, Lj91/h;-><init>()V

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x7

    if-ge v2, p2, :cond_6

    iget-object v5, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v5}, LDm1/F;->readShort()S

    move-result v5

    iget-object v6, p0, Lj91/f$c;->a:LDm1/F;

    invoke-virtual {v6}, LDm1/F;->e()I

    move-result v6

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v3, 0x4000

    if-lt v6, v3, :cond_2

    const v3, 0xffffff

    if-gt v6, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    if-ltz v6, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    if-eqz v6, :cond_5

    if-ne v6, p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, Lj91/h;->b(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_6
    iget-object p2, p1, Li91/j$e;->a:Li91/k;

    sget-object v2, Li91/k$a;->INBOUND:Li91/k$a;

    invoke-virtual {p2, v2, p3}, Li91/k;->f(Li91/k$a;Lj91/h;)V

    iget-object p2, p1, Li91/j$e;->d:Li91/j;

    iget-object v2, p2, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p3, v3}, Lj91/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p3, Lj91/h;->b:[I

    aget p2, p2, v3

    iget-object v3, p1, Li91/j$e;->d:Li91/j;

    iput p2, v3, Li91/j;->C:I

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, Lj91/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p3, Lj91/h;->b:[I

    aget p2, p2, v4

    iget-object v3, p1, Li91/j$e;->d:Li91/j;

    iget-object v3, v3, Li91/j;->j:Li91/q;

    if-ltz p2, :cond_9

    iget v4, v3, Li91/q;->c:I

    sub-int v4, p2, v4

    iput p2, v3, Li91/q;->c:I

    iget-object p2, v3, Li91/q;->a:Li91/j;

    invoke-virtual {p2}, Li91/j;->i()[Li91/q$b;

    move-result-object p2

    array-length v3, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_8

    aget-object v7, p2, v6

    invoke-virtual {v7, v4}, Li91/q$b;->a(I)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    if-lez v4, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid initial window size: "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move v5, v1

    :cond_b
    :goto_6
    iget-boolean p2, p1, Li91/j$e;->c:Z

    if-eqz p2, :cond_e

    iget-object p2, p1, Li91/j$e;->d:Li91/j;

    iget-object v3, p2, Li91/j;->h:Lg91/X$e;

    iget-object v4, p2, Li91/j;->u:Le91/a;

    iget-object v3, v3, Lg91/X$e;->c:Lg91/X;

    iget-object v3, v3, Lg91/X;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le91/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Filter %s returned null"

    invoke-static {p2, p1}, LO0/D;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iput-object v4, p2, Li91/j;->u:Le91/a;

    iget-object p2, p1, Li91/j$e;->d:Li91/j;

    iget-object p2, p2, Li91/j;->h:Lg91/X$e;

    iget-object v3, p2, Lg91/X$e;->c:Lg91/X;

    iget-object v4, v3, Lg91/X;->i:Le91/d;

    sget-object v6, Le91/d$a;->INFO:Le91/d$a;

    const-string v7, "READY"

    invoke-virtual {v4, v6, v7}, Le91/d;->a(Le91/d$a;Ljava/lang/String;)V

    new-instance v4, Lg91/e0;

    invoke-direct {v4, p2}, Lg91/e0;-><init>(Lg91/X$e;)V

    iget-object p2, v3, Lg91/X;->l:Le91/p0;

    invoke-virtual {p2, v4}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, p1, Li91/j$e;->c:Z

    :cond_e
    iget-object p2, p1, Li91/j$e;->d:Li91/j;

    iget-object p2, p2, Li91/j;->i:Li91/b;

    invoke-virtual {p2, p3}, Li91/b;->Q1(Lj91/h;)V

    if-eqz v5, :cond_f

    iget-object p2, p1, Li91/j$e;->d:Li91/j;

    iget-object p2, p2, Li91/j;->j:Li91/q;

    invoke-virtual {p2}, Li91/q;->c()V

    :cond_f
    iget-object p1, p1, Li91/j$e;->d:Li91/j;

    invoke-virtual {p1}, Li91/j;->s()Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p3, Lj91/h;->a:I

    and-int/lit8 p2, p1, 0x2

    const/4 v2, -0x1

    if-eqz p2, :cond_10

    iget-object p2, p3, Lj91/h;->b:[I

    aget p2, p2, p4

    goto :goto_8

    :cond_10
    move p2, v2

    :goto_8
    if-ltz p2, :cond_13

    iget-object p0, p0, Lj91/f$c;->c:Lj91/e$a;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_11

    iget-object p1, p3, Lj91/h;->b:[I

    aget v2, p1, p4

    :cond_11
    iput v2, p0, Lj91/e$a;->c:I

    iput v2, p0, Lj91/e$a;->d:I

    iget p1, p0, Lj91/e$a;->h:I

    if-ge v2, p1, :cond_13

    if-nez v2, :cond_12

    iget-object p1, p0, Lj91/e$a;->e:[Lj91/d;

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj91/e$a;->e:[Lj91/d;

    array-length p1, p1

    sub-int/2addr p1, p4

    iput p1, p0, Lj91/e$a;->f:I

    iput v1, p0, Lj91/e$a;->g:I

    iput v1, p0, Lj91/e$a;->h:I

    return-void

    :cond_12
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lj91/e$a;->a(I)I

    :cond_13
    :goto_9
    return-void

    :goto_a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_14
    const-string p0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    const-string p0, "TYPE_SETTINGS streamId != 0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lj91/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
