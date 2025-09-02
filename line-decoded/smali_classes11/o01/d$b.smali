.class public final Lo01/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lu01/c;

.field public b:Lo01/c$b;

.field public final synthetic c:Lo01/d;


# direct methods
.method public constructor <init>(Lo01/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo01/d$b;->c:Lo01/d;

    new-instance p1, Lu01/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p1, Lu01/c;->a:J

    iput-object p1, p0, Lo01/d$b;->a:Lu01/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {p1}, Ls01/b;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v1, p0, Lo01/d$b;->b:Lo01/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lo01/i;->i:Lo01/i;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lo01/c$b;->ANONYMOUS:Lo01/c$b;

    if-eq v1, v3, :cond_1

    const-string v1, "tdid"

    iget-object v3, v0, Lo01/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tcid"

    iget-object v3, v0, Lo01/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "tsid"

    iget-object v0, v0, Lo01/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo01/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "phase"

    sget-object v1, Lo01/h;->a:Lo01/k;

    invoke-virtual {v1}, Lo01/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "events"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lo01/d;->m:I

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object p0, p0, Lo01/d$b;->b:Lo01/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string v2, "X-LINE-TS-TYPE"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-LINE-TS-PLATFORM"

    const-string v2, "ANDROID"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "X-LINE-TS-VERSION"

    const-string v2, "4.8.0"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p0, v0, Lo01/d;->j:Lo01/l;

    iget-wide v2, p0, Lo01/l;->a:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    iget-object p0, v0, Lo01/d;->j:Lo01/l;

    iget-wide v2, p0, Lo01/l;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "X-LINE-TS-SETTING-TIMESTAMP"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Lt01/b;

    iget-object v2, v0, Lo01/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lo01/d;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1, p1}, Lt01/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt01/b;->a()V

    iget-object p1, v0, Lo01/d;->d:Lt01/a;

    invoke-interface {p1, p0}, Lt01/a;->a(Lt01/b;)Lt01/c;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, p0, Lt01/c;->d:Ljava/lang/Exception;

    if-nez p1, :cond_7

    iget p1, p0, Lt01/c;->a:I

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_4

    const/16 v1, 0x12c

    if-lt p1, v1, :cond_5

    :cond_4
    const/16 v1, 0x190

    if-ne p1, v1, :cond_7

    :cond_5
    iget-object p0, p0, Lt01/c;->b:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_6

    new-instance p1, Lo01/l;

    invoke-direct {p1, p0}, Lo01/l;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lo01/d;->j:Lo01/l;

    iget-wide v1, p0, Lo01/l;->a:J

    iget-wide v3, p1, Lo01/l;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_6

    iput-object p1, v0, Lo01/d;->j:Lo01/l;

    iget-object p0, v0, Lo01/d;->j:Lo01/l;

    invoke-virtual {p0}, Lo01/l;->toString()Ljava/lang/String;

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-virtual {p0}, Lt01/c;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lt01/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "networkResponse is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed to make content of event request"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v0, v0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    invoke-virtual {v0}, Lo01/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v0, v0, Lo01/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lu01/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    invoke-virtual {v0, v1}, Lo01/d;->a(Z)Lo01/c$b;

    move-result-object v0

    iput-object v0, p0, Lo01/d$b;->b:Lo01/c$b;

    sget v1, Lo01/d;->m:I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v0, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v0, v0, Lo01/d;->e:[Lo01/c;

    iget-object v1, p0, Lo01/d$b;->b:Lo01/c$b;

    invoke-virtual {v1}, Lo01/c$b;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo01/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo01/d$b;->b:Lo01/c$b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v0, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lo01/d;->c(Lo01/d$b;J)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v0, v0, Lo01/d;->e:[Lo01/c;

    iget-object v1, p0, Lo01/d$b;->b:Lo01/c$b;

    invoke-virtual {v1}, Lo01/c$b;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lo01/c;->a(Lo01/d$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lo01/d$b;->a:Lu01/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Lu01/c;->a:J

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo01/d;->k:J

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lo01/d;->c(Lo01/d$b;J)V

    return-void

    :catch_0
    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v1, p0, Lo01/d$b;->b:Lo01/c$b;

    iget-object v2, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v1, p0, Lo01/d$b;->a:Lu01/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40400000    # 3.0f

    const-wide/32 v3, 0x493e0

    :try_start_2
    iget-wide v5, v1, Lu01/c;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-float v7, v5

    mul-float/2addr v7, v2

    float-to-long v7, v7

    iput-wide v7, v1, Lu01/c;->a:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lu01/c;->a:J

    invoke-virtual {v0, p0, v5, v6}, Lo01/d;->c(Lo01/d$b;J)V

    goto :goto_4

    :catchall_1
    move-exception p0

    iget-wide v5, v1, Lu01/c;->a:J

    long-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-long v5, v0

    iput-wide v5, v1, Lu01/c;->a:J

    iget-wide v5, v1, Lu01/c;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lu01/c;->a:J

    throw p0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    :goto_3
    sget v0, Lo01/d;->m:I

    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v0, v0, Lo01/d;->e:[Lo01/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo01/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    :try_start_4
    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v1, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lo01/d$b;->c:Lo01/d;

    iget-object v1, v0, Lo01/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v0, Lo01/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_4
    return-void
.end method
