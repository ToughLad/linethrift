.class public final Lcom/linecorp/uts/android/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/uts/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LC01/c;

.field public b:Lcom/linecorp/uts/android/b$b;

.field public final synthetic c:Lcom/linecorp/uts/android/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    new-instance p1, LC01/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p1, LC01/c;->a:J

    iput-object p1, p0, Lcom/linecorp/uts/android/d$c;->a:LC01/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    sget-object v0, LA01/e;->e:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA01/e;

    iget-boolean v2, v1, LA01/e;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LA01/e;->c:Ljava/lang/String;

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, LA01/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v3, v1, LA01/e;->d:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/linecorp/uts/android/d;->p:I

    iget-object p0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LB01/b;

    iget-object v1, p0, Lcom/linecorp/uts/android/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/uts/android/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LB01/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/linecorp/uts/android/d;->e:LB01/a;

    invoke-interface {p0, v0}, LB01/a;->b(LB01/b;)LB01/c;

    move-result-object p0

    iget-object p1, p0, LB01/c;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, LB01/c;->a:I

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_6

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_8

    :cond_6
    const/16 v0, 0x190

    if-eq p1, v0, :cond_8

    :goto_2
    invoke-virtual {p0}, LB01/c;->a()Ljava/lang/String;

    sget-object p1, Lcom/linecorp/uts/android/u;->a:Lcom/linecorp/uts/android/w;

    sget-object v0, Lcom/linecorp/uts/android/w;->RC:Lcom/linecorp/uts/android/w;

    if-eq p1, v0, :cond_7

    sget-object p1, Lcom/linecorp/uts/android/u;->a:Lcom/linecorp/uts/android/w;

    sget-object v0, Lcom/linecorp/uts/android/w;->RELEASE:Lcom/linecorp/uts/android/w;

    if-eq p1, v0, :cond_7

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, LB01/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

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

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v0, v0, Lcom/linecorp/uts/android/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lcom/linecorp/uts/android/d;->p:I

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    invoke-virtual {v0}, Lcom/linecorp/uts/android/d;->c()Z

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v0, v0, Lcom/linecorp/uts/android/d;->m:LC01/f;

    iget-boolean v0, v0, LC01/f;->a:Z

    :goto_0
    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    invoke-virtual {v0}, Lcom/linecorp/uts/android/d;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v1, v0, Lcom/linecorp/uts/android/d;->m:LC01/f;

    iget-boolean v1, v1, LC01/f;->a:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/uts/android/d;->b(Z)Lcom/linecorp/uts/android/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/uts/android/d$c;->b:Lcom/linecorp/uts/android/b$b;

    sget v1, Lcom/linecorp/uts/android/d;->p:I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v0, v0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v0, v0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    iget-object v1, p0, Lcom/linecorp/uts/android/d$c;->b:Lcom/linecorp/uts/android/b$b;

    invoke-virtual {v1}, Lcom/linecorp/uts/android/b$b;->a()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->b:Lcom/linecorp/uts/android/b$b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v0, v0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lcom/linecorp/uts/android/d;->e(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v0, v0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    iget-object v1, p0, Lcom/linecorp/uts/android/d$c;->b:Lcom/linecorp/uts/android/b$b;

    invoke-virtual {v1}, Lcom/linecorp/uts/android/b$b;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/linecorp/uts/android/b;->a(Lcom/linecorp/uts/android/d$c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->a:LC01/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, LC01/c;->a:J

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/linecorp/uts/android/d;->n:J

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/linecorp/uts/android/d;->e(Ljava/lang/Runnable;J)V

    return-void

    :catch_0
    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v1, p0, Lcom/linecorp/uts/android/d$c;->b:Lcom/linecorp/uts/android/b$b;

    iget-object v2, v0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v1, p0, Lcom/linecorp/uts/android/d$c;->a:LC01/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40400000    # 3.0f

    const-wide/32 v3, 0x493e0

    :try_start_2
    iget-wide v5, v1, LC01/c;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-float v7, v5

    mul-float/2addr v7, v2

    float-to-long v7, v7

    iput-wide v7, v1, LC01/c;->a:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LC01/c;->a:J

    invoke-virtual {v0, p0, v5, v6}, Lcom/linecorp/uts/android/d;->e(Ljava/lang/Runnable;J)V

    goto :goto_4

    :catchall_1
    move-exception p0

    iget-wide v5, v1, LC01/c;->a:J

    long-to-float v0, v5

    mul-float/2addr v0, v2

    float-to-long v5, v0

    iput-wide v5, v1, LC01/c;->a:J

    iget-wide v5, v1, LC01/c;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LC01/c;->a:J

    throw p0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    :goto_3
    sget v0, Lcom/linecorp/uts/android/d;->p:I

    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v0, v0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/linecorp/uts/android/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    :try_start_4
    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v1, v0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v0, Lcom/linecorp/uts/android/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lcom/linecorp/uts/android/d$c;->c:Lcom/linecorp/uts/android/d;

    iget-object v1, v0, Lcom/linecorp/uts/android/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v0, Lcom/linecorp/uts/android/d;->h:Ljava/util/concurrent/locks/Condition;

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
