.class public final Lcom/linecorp/uts/android/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/uts/android/s$b;
    }
.end annotation


# static fields
.field public static f:Lcom/linecorp/uts/android/s;

.field public static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/linecorp/uts/android/d;

.field public final d:Lcom/linecorp/uts/android/e;

.field public final e:Lcom/linecorp/uts/android/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/uts/android/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/s;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/linecorp/uts/android/j;

    invoke-direct {v0}, Lcom/linecorp/uts/android/j;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/s;->e:Lcom/linecorp/uts/android/j;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/linecorp/uts/android/s;->c:Lcom/linecorp/uts/android/d;

    .line 6
    iput-object v0, p0, Lcom/linecorp/uts/android/s;->d:Lcom/linecorp/uts/android/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB01/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/uts/android/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/s;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/linecorp/uts/android/j;

    invoke-direct {v0}, Lcom/linecorp/uts/android/j;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/s;->e:Lcom/linecorp/uts/android/j;

    .line 11
    new-instance v0, Lcom/linecorp/uts/android/d;

    .line 12
    invoke-static {}, Lcom/linecorp/uts/android/u;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Lcom/linecorp/uts/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;LB01/a;)V

    iput-object v0, p0, Lcom/linecorp/uts/android/s;->c:Lcom/linecorp/uts/android/d;

    .line 14
    new-instance p2, Lcom/linecorp/uts/android/e;

    invoke-direct {p2, p1, v0}, Lcom/linecorp/uts/android/e;-><init>(Landroid/content/Context;Lcom/linecorp/uts/android/d;)V

    iput-object p2, p0, Lcom/linecorp/uts/android/s;->d:Lcom/linecorp/uts/android/e;

    return-void
.end method

.method public static a(Ly01/a;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/linecorp/uts/android/s;->c()V

    invoke-static {}, Lcom/linecorp/uts/android/u;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    invoke-virtual {v0, p0}, Lcom/linecorp/uts/android/s;->g(Ly01/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/linecorp/uts/android/i;)V
    .locals 3

    const-class v0, Lcom/linecorp/uts/android/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/linecorp/uts/android/p;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/linecorp/uts/android/p;-><init>(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/linecorp/uts/android/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/linecorp/uts/android/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/linecorp/uts/android/s$b;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized d(Ljp/naver/line/android/LineApplication;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/uts/android/w;Ljava/lang/String;Lcf1/v;)V
    .locals 9

    const-class v1, Lcom/linecorp/uts/android/s;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    sget-object p0, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/linecorp/uts/android/q;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/uts/android/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/uts/android/w;Ljava/lang/String;Lcf1/v;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static e(Ly01/a;)V
    .locals 4

    instance-of v0, p0, Lx01/a;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/linecorp/uts/android/s;->c()V

    sget-object p0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object p0, p0, Lcom/linecorp/uts/android/s;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v0, v0, Lcom/linecorp/uts/android/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v0, Lcom/linecorp/uts/android/s;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v1, v1, Lcom/linecorp/uts/android/s;->d:Lcom/linecorp/uts/android/e;

    invoke-virtual {v1}, Lcom/linecorp/uts/android/e;->a()V

    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v1, v1, Lcom/linecorp/uts/android/s;->c:Lcom/linecorp/uts/android/d;

    invoke-virtual {v1}, Lcom/linecorp/uts/android/d;->i()V

    sget-object v1, Lz01/a;->a:Lz01/a;

    const-class v1, Lz01/a;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v2, Lz01/a;->a:Lz01/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    :try_start_4
    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :catch_0
    :goto_0
    monitor-exit v0

    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of p0, p0, Lx01/e;

    if-eqz p0, :cond_3

    :try_start_a
    invoke-static {}, Lcom/linecorp/uts/android/s;->c()V

    sget-object p0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object p0, p0, Lcom/linecorp/uts/android/s;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-static {}, Lcom/linecorp/uts/android/s;->h()V

    sget-object v0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v0, v0, Lcom/linecorp/uts/android/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    sget-object p0, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    iget-wide v0, p0, Lcom/linecorp/uts/android/v;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/uts/android/v;->a:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Lx01/h;Ljava/util/Map;)Lcom/linecorp/uts/android/h;
    .locals 8

    const-class v1, Lcom/linecorp/uts/android/s;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/linecorp/uts/android/h;

    invoke-direct {v3, p2}, Lcom/linecorp/uts/android/h;-><init>(Lx01/h;)V

    sget-object v0, Lcom/linecorp/uts/android/s;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/linecorp/uts/android/o;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/uts/android/o;-><init>(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/lang/String;Lx01/h;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 4

    const-class v0, Lcom/linecorp/uts/android/s;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lz01/a;->a()V

    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v1, v1, Lcom/linecorp/uts/android/s;->c:Lcom/linecorp/uts/android/d;

    invoke-virtual {v1}, Lcom/linecorp/uts/android/d;->h()V

    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v1, v1, Lcom/linecorp/uts/android/s;->d:Lcom/linecorp/uts/android/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lcom/linecorp/uts/android/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/uts/android/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/linecorp/uts/android/e$a;

    invoke-direct {v3, v1}, Lcom/linecorp/uts/android/e$a;-><init>(Lcom/linecorp/uts/android/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v1, v1, Lcom/linecorp/uts/android/s;->d:Lcom/linecorp/uts/android/e;

    invoke-virtual {v1}, Lcom/linecorp/uts/android/e;->a()V

    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v1, v1, Lcom/linecorp/uts/android/s;->c:Lcom/linecorp/uts/android/d;

    invoke-virtual {v1}, Lcom/linecorp/uts/android/d;->i()V

    sget-object v1, Lz01/a;->a:Lz01/a;

    const-class v1, Lz01/a;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lz01/a;->a:Lz01/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    :try_start_4
    monitor-exit v1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g(Ly01/a;)V
    .locals 4

    sget-object v0, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    :try_start_0
    instance-of v1, p1, Lx01/e;

    if-nez v1, :cond_0

    instance-of v1, p1, Lx01/g;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v1, v1, Lcom/linecorp/uts/android/s;->e:Lcom/linecorp/uts/android/j;

    invoke-virtual {v1}, Lcom/linecorp/uts/android/j;->e()V

    :cond_1
    instance-of v1, p1, Ly01/b;

    if-nez v1, :cond_4

    iget-object v1, p1, Ly01/a;->a:Lx01/h;

    invoke-virtual {v0, v1}, Lcom/linecorp/uts/android/v;->b(Lx01/h;)Lcom/linecorp/uts/android/m$a;

    move-result-object v2

    sget-object v3, Lcom/linecorp/uts/android/s$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/linecorp/uts/android/m;->i:I

    new-instance p1, Ly01/c$a;

    invoke-direct {p1}, Ly01/a$a;-><init>()V

    iput-object v1, p1, Ly01/a$a;->a:Lx01/h;

    const-string v1, "TOO_MANY_RECORDS_PER_SESSION"

    iput-object v1, p1, Ly01/a$a;->c:Ljava/lang/String;

    new-instance v1, Ly01/c;

    invoke-direct {v1, p1}, Ly01/a;-><init>(Ly01/a$a;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    sget p0, Lcom/linecorp/uts/android/m;->i:I

    return-void

    :cond_4
    :goto_0
    instance-of v1, p1, Lx01/g;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lx01/g;

    iget-object v1, v1, Lx01/g;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/uts/android/v;->e:LA01/h;

    iget-object v3, v2, LA01/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LA01/h;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LA01/h;->a:Ljava/lang/Object;

    iput-object v1, v2, LA01/h;->b:Ljava/lang/Object;

    :cond_5
    invoke-static {p1, v0}, Lcom/linecorp/uts/android/g;->d(Ly01/a;Lcom/linecorp/uts/android/v;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/linecorp/uts/android/s;->d:Lcom/linecorp/uts/android/e;

    new-instance v1, Lcom/linecorp/uts/android/c;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/uts/android/c;-><init>(Ly01/a;[B)V

    iget-object p0, p0, Lcom/linecorp/uts/android/e;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Lcom/linecorp/uts/android/s;->e(Ly01/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
