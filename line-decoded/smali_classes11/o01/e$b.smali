.class public final Lo01/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo01/e;


# direct methods
.method public constructor <init>(Lo01/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01/e$b;->a:Lo01/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget v0, Lo01/e;->e:I

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_0
    iget-object v0, p0, Lo01/e$b;->a:Lo01/e;

    iget-object v0, v0, Lo01/e;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq01/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v2, p0, Lo01/e$b;->a:Lo01/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo01/e$a;->a:[I

    iget-object v3, v1, Lq01/d;->a:Lq01/d$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    const/4 v7, 0x4

    if-eq v0, v7, :cond_2

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object v0, Lo01/i;->i:Lo01/i;

    iget-object v0, v0, Lo01/i;->g:LDq0/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lu01/d;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v3

    :goto_1
    :try_start_3
    iput-object v7, v0, LDq0/e;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v0, v2, Lo01/e;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_3

    :cond_3
    move-object v0, v1

    check-cast v0, Lq01/a;

    iget-object v7, v2, Lo01/e;->c:Ljava/util/HashSet;

    iget-object v8, v0, Lq01/a;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v7, v2, Lo01/e;->c:Ljava/util/HashSet;

    iget-object v0, v0, Lq01/a;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v1, Lq01/d;->a:Lq01/d$b;

    sget-object v7, Lq01/d$b;->START:Lq01/d$b;

    if-ne v0, v7, :cond_5

    sget-object v0, Lo01/i;->i:Lo01/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "deviceId"

    iget-object v9, v0, Lo01/i;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "clientId"

    iget-object v9, v0, Lo01/i;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "serviceId"

    iget-object v9, v0, Lo01/i;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "startTime"

    iget-wide v9, v0, Lo01/i;->f:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sessionTime"

    iget-wide v9, v0, Lo01/i;->e:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lo01/i;->h:Ls01/a;

    invoke-virtual {v8}, Ls01/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lo01/i;->g:LDq0/e;

    invoke-virtual {v0}, LDq0/e;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v8, "%-15s : %s"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    :cond_5
    iget-object v0, v2, Lo01/e;->a:Lo01/d;

    sget-object v2, Lo01/c$b;->EVENT:Lo01/c$b;

    sget-object v7, Lo01/d$a;->a:[I

    iget-object v8, v1, Lq01/d;->a:Lq01/d$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lo01/d;->j:Lo01/l;

    iget-object v4, v4, Lo01/l;->e:Ljava/util/Set;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move-object v5, v1

    check-cast v5, Lq01/f;

    iget-object v5, v5, Lq01/e;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lo01/d;->j:Lo01/l;

    iget-object v2, v2, Lo01/l;->g:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v1

    check-cast v4, Lq01/b;

    iget-object v4, v4, Lq01/e;->j:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lo01/c$b;->ANONYMOUS:Lo01/c$b;

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lo01/d;->j:Lo01/l;

    iget-object v2, v2, Lo01/l;->f:Ljava/util/Set;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    move-object v4, v1

    check-cast v4, Lq01/j;

    iget-object v4, v4, Lq01/e;->j:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lo01/c$b;->TRACE:Lo01/c$b;

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lq01/d;->b()[B

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    monitor-enter v5

    :try_start_5
    iget-object v6, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_d

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_c
    :goto_6
    iget-object v6, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_d
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v5, v0, Lo01/d;->e:[Lo01/c;

    invoke-virtual {v2}, Lo01/c$b;->a()I

    move-result v2

    aget-object v2, v5, v2

    monitor-enter v2

    :try_start_6
    iget-boolean v5, v2, Lo01/c;->c:Z

    if-nez v5, :cond_e

    invoke-virtual {v2}, Lo01/c;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_e
    :goto_7
    :try_start_7
    iget-object v5, v2, Lo01/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    sget v6, Lo01/c;->d:I

    if-lt v5, v6, :cond_f

    invoke-virtual {v2}, Lo01/c;->e()V

    :cond_f
    sget-object v5, Ls01/b;->e:Ljava/nio/charset/Charset;

    array-length v5, v4

    const v6, 0x19000

    if-le v5, v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v12, Ljava/lang/String;

    sget-object v5, Ls01/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_12

    goto :goto_8

    :cond_12
    new-instance v7, Ls01/b;

    const-wide/16 v10, -0x1

    invoke-direct/range {v7 .. v12}, Ls01/b;-><init>(JJLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v3, v7

    :goto_8
    if-nez v3, :cond_13

    monitor-exit v2

    goto :goto_9

    :cond_13
    :try_start_8
    iget-object v4, v2, Lo01/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Lo01/c;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v2

    goto :goto_9

    :catch_3
    monitor-exit v2

    :goto_9
    sget-object v2, Lq01/d$a;->a:[I

    iget-object v1, v1, Lq01/d;->a:Lq01/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lo01/d;->e()V

    goto/16 :goto_0

    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0

    :goto_b
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :catch_4
    sget p0, Lo01/e;->e:I

    :cond_14
    sget p0, Lo01/e;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
