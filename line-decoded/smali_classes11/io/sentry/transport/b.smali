.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/b$b;,
        Lio/sentry/transport/b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/k;

.field public final b:Lio/sentry/cache/g;

.field public final c:Lio/sentry/Z1;

.field public final d:Lio/sentry/transport/l;

.field public final e:Lio/sentry/transport/f;

.field public final f:Lio/sentry/transport/d;

.field public volatile g:Lio/sentry/transport/b$b;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;Lio/sentry/transport/l;Lio/sentry/transport/f;LMq0/c2;)V
    .locals 6

    invoke-virtual {p1}, Lio/sentry/Z1;->getMaxQueueSize()I

    move-result v1

    invoke-virtual {p1}, Lio/sentry/Z1;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object v5

    new-instance v3, Lio/sentry/transport/a;

    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/g;Lio/sentry/ILogger;)V

    new-instance v0, Lio/sentry/transport/k;

    new-instance v2, Lio/sentry/transport/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/k;-><init>(ILio/sentry/transport/b$a;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/t1;)V

    new-instance v1, Lio/sentry/transport/d;

    invoke-direct {v1, p1, p4, p2}, Lio/sentry/transport/d;-><init>(Lio/sentry/Z1;LMq0/c2;Lio/sentry/transport/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lio/sentry/transport/b;->g:Lio/sentry/transport/b$b;

    iput-object v0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    invoke-virtual {p1}, Lio/sentry/Z1;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object p4

    const-string v0, "envelopeCache is required"

    invoke-static {p4, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/b;->b:Lio/sentry/cache/g;

    iput-object p1, p0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    iput-object p2, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/l;

    const-string p1, "transportGate is required"

    invoke-static {p3, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/transport/b;->e:Lio/sentry/transport/f;

    iput-object v1, p0, Lio/sentry/transport/b;->f:Lio/sentry/transport/d;

    return-void
.end method

.method public static synthetic a(Lio/sentry/cache/g;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/transport/b;->b(Lio/sentry/cache/g;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private static b(Lio/sentry/cache/g;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    instance-of p3, p2, Lio/sentry/transport/b$b;

    if-eqz p3, :cond_3

    check-cast p2, Lio/sentry/transport/b$b;

    iget-object p3, p2, Lio/sentry/transport/b$b;->b:Lio/sentry/B;

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p3, v0}, Lio/sentry/util/c;->g(Lio/sentry/B;Ljava/lang/Class;)Z

    move-result p3

    iget-object v0, p2, Lio/sentry/transport/b$b;->b:Lio/sentry/B;

    if-nez p3, :cond_0

    iget-object p2, p2, Lio/sentry/transport/b$b;->a:LMq0/R2;

    invoke-interface {p0, p2, v0}, Lio/sentry/cache/g;->J(LMq0/R2;Lio/sentry/B;)V

    :cond_0
    invoke-static {v0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Lio/sentry/hints/n;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    check-cast p0, Lio/sentry/hints/n;

    invoke-static {p0}, Lio/sentry/transport/b;->d(Lio/sentry/hints/n;)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p0}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Lio/sentry/hints/k;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    check-cast p0, Lio/sentry/hints/k;

    const/4 p2, 0x1

    invoke-static {p2, p0}, Lio/sentry/transport/b;->e(ZLio/sentry/hints/k;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p0}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Envelope rejected"

    invoke-interface {p1, p0, p3, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static synthetic d(Lio/sentry/hints/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/hints/n;->d(Z)V

    return-void
.end method

.method private static synthetic e(ZLio/sentry/hints/k;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/hints/k;->e(Z)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    const-string v0, "Failed to shutdown the async connection async sender  within "

    iget-object v1, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/l;

    invoke-virtual {v1}, Lio/sentry/transport/l;->close()V

    iget-object v1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v1, p0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Shutting down"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getFlushTimeoutMillis()J

    move-result-wide v1

    :goto_0
    iget-object p1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v4, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Trying to force it now."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p1, p0, Lio/sentry/transport/b;->g:Lio/sentry/transport/b$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/transport/b;->g:Lio/sentry/transport/b$b;

    iget-object v1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "Thread interrupted while closing the connection."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/transport/b;->c(Z)V

    return-void
.end method

.method public final n()Z
    .locals 8

    iget-object v0, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    iget-object v2, v0, Lio/sentry/transport/l;->a:Lio/sentry/transport/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v0, Lio/sentry/transport/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/k;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object p0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    iget-object v1, p0, Lio/sentry/transport/k;->b:Lio/sentry/s1;

    if-nez v1, :cond_3

    :cond_2
    move p0, v4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/sentry/transport/k;->d:Lio/sentry/t1;

    invoke-interface {p0}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/sentry/s1;->d(Lio/sentry/s1;)J

    move-result-wide v1

    const-wide/32 v6, 0x77359400

    cmp-long p0, v1, v6

    if-gez p0, :cond_2

    move p0, v5

    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method public final o2(LMq0/R2;Lio/sentry/B;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v4, Lio/sentry/hints/e;

    invoke-static {v2, v4}, Lio/sentry/util/c;->g(Lio/sentry/B;Ljava/lang/Class;)Z

    move-result v4

    iget-object v5, v0, Lio/sentry/transport/b;->c:Lio/sentry/Z1;

    iget-object v6, v0, Lio/sentry/transport/b;->b:Lio/sentry/cache/g;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    invoke-virtual {v5}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v10, "Captured Envelope is already cached"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v6

    move v8, v7

    :goto_0
    iget-object v9, v0, Lio/sentry/transport/b;->d:Lio/sentry/transport/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, LMq0/R2;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget-object v15, v9, Lio/sentry/transport/l;->b:Lio/sentry/Z1;

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/L1;

    iget-object v3, v14, Lio/sentry/L1;->a:Lio/sentry/M1;

    iget-object v3, v3, Lio/sentry/M1;->d:Lio/sentry/S1;

    invoke-virtual {v3}, Lio/sentry/S1;->getItemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "transaction"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x7

    goto :goto_2

    :sswitch_1
    const-string v12, "session"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x6

    goto :goto_2

    :sswitch_2
    const-string v12, "check_in"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x5

    goto :goto_2

    :sswitch_3
    const-string v12, "event"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x4

    goto :goto_2

    :sswitch_4
    const-string v12, "profile"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v16, 0x3

    goto :goto_2

    :sswitch_5
    const-string v12, "profile_chunk"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v16, 0x2

    goto :goto_2

    :sswitch_6
    const-string v12, "replay_video"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v16, 0x1

    goto :goto_2

    :sswitch_7
    const-string v12, "attachment"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v16, v7

    :goto_2
    packed-switch v16, :pswitch_data_0

    sget-object v3, Lio/sentry/k;->Unknown:Lio/sentry/k;

    goto :goto_3

    :pswitch_0
    sget-object v3, Lio/sentry/k;->Transaction:Lio/sentry/k;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lio/sentry/k;->Session:Lio/sentry/k;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lio/sentry/k;->Monitor:Lio/sentry/k;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lio/sentry/k;->Error:Lio/sentry/k;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lio/sentry/k;->Profile:Lio/sentry/k;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lio/sentry/k;->ProfileChunk:Lio/sentry/k;

    goto :goto_3

    :pswitch_6
    sget-object v3, Lio/sentry/k;->Replay:Lio/sentry/k;

    goto :goto_3

    :pswitch_7
    sget-object v3, Lio/sentry/k;->Attachment:Lio/sentry/k;

    :goto_3
    invoke-virtual {v9, v3}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v13, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v3

    sget-object v12, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    invoke-interface {v3, v12, v14}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/d;Lio/sentry/L1;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v13, :cond_12

    invoke-virtual {v15}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v9, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%d envelope items will be dropped due rate limiting."

    invoke-interface {v3, v9, v12, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/L1;

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v15}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v9, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v10, "Envelope discarded due all items rate limited."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lio/sentry/hints/n;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v3, :cond_e

    check-cast v3, Lio/sentry/hints/n;

    invoke-static {v3}, Lio/sentry/transport/l;->a(Lio/sentry/hints/n;)V

    goto :goto_5

    :cond_e
    invoke-static {v10, v3}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lio/sentry/hints/k;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v3, :cond_f

    check-cast v3, Lio/sentry/hints/k;

    invoke-static {v3}, Lio/sentry/transport/l;->b(Lio/sentry/hints/k;)V

    goto :goto_6

    :cond_f
    invoke-static {v10, v3}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lio/sentry/hints/f;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v3, :cond_10

    check-cast v3, Lio/sentry/hints/f;

    invoke-interface {v3}, Lio/sentry/hints/f;->a()V

    invoke-virtual {v15}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v9, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "Disk flush envelope fired due to rate limit"

    invoke-interface {v3, v9, v11, v10}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v10, v3}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    new-instance v12, LMq0/R2;

    iget-object v9, v1, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v9, Lio/sentry/u1;

    invoke-direct {v12, v9, v3}, LMq0/R2;-><init>(Lio/sentry/u1;Ljava/util/List;)V

    goto :goto_8

    :cond_12
    move-object v12, v1

    :goto_8
    if-nez v12, :cond_14

    if-eqz v8, :cond_13

    invoke-interface {v6, v1}, Lio/sentry/cache/g;->P(LMq0/R2;)V

    :cond_13
    return-void

    :cond_14
    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    invoke-interface {v1, v12}, Lio/sentry/clientreport/f;->b(LMq0/R2;)LMq0/R2;

    move-result-object v12

    :cond_15
    new-instance v1, Lio/sentry/transport/b$b;

    invoke-direct {v1, v0, v12, v2, v4}, Lio/sentry/transport/b$b;-><init>(Lio/sentry/transport/b;LMq0/R2;Lio/sentry/B;Lio/sentry/cache/g;)V

    iget-object v0, v0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    invoke-virtual {v0, v1}, Lio/sentry/transport/k;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    invoke-interface {v0, v1, v12}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;LMq0/R2;)V

    return-void

    :cond_16
    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lio/sentry/hints/g;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    check-cast v0, Lio/sentry/hints/g;

    invoke-interface {v0}, Lio/sentry/hints/g;->a()V

    invoke-virtual {v5}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Envelope enqueued"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {v2, v0}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_7
        -0x61b909dd -> :sswitch_6
        -0x2b7e93a9 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r()Lio/sentry/transport/l;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/b;->d:Lio/sentry/transport/l;

    return-object p0
.end method

.method public final s(J)V
    .locals 2

    iget-object p0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/k;->e:Lio/sentry/transport/m;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object v0, v0, Lio/sentry/transport/m;->a:Lio/sentry/transport/m$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Failed to wait till idle"

    iget-object p0, p0, Lio/sentry/transport/k;->c:Lio/sentry/ILogger;

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
