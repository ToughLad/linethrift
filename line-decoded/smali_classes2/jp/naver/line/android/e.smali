.class public final Ljp/naver/line/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LJb1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LJb1/f;J)V
    .locals 9

    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/a;

    invoke-interface {v0}, LIm/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Ljp/naver/line/android/e;->b()LJb1/g;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LJb1/g;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb1/g$b;

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_1

    new-instance v1, LJb1/g$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, LJb1/g$b;-><init>(J)V

    iget-object v5, v0, LJb1/g;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    iput-wide p1, v1, LJb1/g$b;->b:J

    iget v4, v0, LJb1/g;->d:I

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, LJb1/g;->d:I

    iput v4, v1, LJb1/g$b;->c:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-wide v5, v1, LJb1/g$b;->b:J

    cmp-long v7, v5, v2

    const/4 v8, 0x0

    if-lez v7, :cond_3

    cmp-long v2, p1, v2

    if-lez v2, :cond_4

    iget-wide v2, v1, LJb1/g$b;->a:J

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, p1

    cmp-long v2, v2, v5

    if-gez v2, :cond_3

    iget-object v2, v1, LJb1/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v4, v0, LJb1/g;->d:I

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, LJb1/g;->d:I

    iput v4, v1, LJb1/g$b;->c:I

    :cond_3
    :goto_0
    move v3, v8

    goto :goto_1

    :cond_4
    iget-object v2, v1, LJb1/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v2, v0, LJb1/g;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LJb1/g;->d:I

    iput v2, v1, LJb1/g$b;->c:I

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    iget-object v2, v0, LJb1/g;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    if-lez v4, :cond_8

    iget-object v2, v0, LJb1/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LJb1/g$a;

    invoke-direct {v3, p0, v0, v4}, LJb1/g$a;-><init>(LJb1/f;LJb1/g;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, LJb1/g$b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final b()LJb1/g;
    .locals 5

    sget-object v0, Ljp/naver/line/android/e;->a:LJb1/g;

    if-nez v0, :cond_1

    const-class v0, Ljp/naver/line/android/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljp/naver/line/android/e;->a:LJb1/g;

    if-nez v1, :cond_0

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    new-instance v3, LJb1/g;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-direct {v3, v1}, LJb1/g;-><init>(Landroid/os/PowerManager$WakeLock;)V

    sput-object v3, Ljp/naver/line/android/e;->a:LJb1/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ljp/naver/line/android/e;->a:LJb1/g;

    return-object v0
.end method
