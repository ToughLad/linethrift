.class public final Lo01/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lo01/j;


# instance fields
.field public final a:Lo01/d;

.field public final b:Lo01/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo01/j;->a:Lo01/d;

    .line 3
    iput-object v0, p0, Lo01/j;->b:Lo01/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt01/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lo01/d;

    invoke-static {}, Lo01/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, p1, v1, p2}, Lo01/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt01/a;)V

    iput-object v0, p0, Lo01/j;->a:Lo01/d;

    .line 7
    new-instance p2, Lo01/e;

    invoke-direct {p2, p1, v0}, Lo01/e;-><init>(Landroid/content/Context;Lo01/d;)V

    iput-object p2, p0, Lo01/j;->b:Lo01/e;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lo01/j;->c:Lo01/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo01/f$a;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized b(Ljp/naver/line/android/LineApplication;Lo01/k;Lcf1/w;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "line"

    const-class v1, Lo01/j;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo01/j;->c:Lo01/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    if-eqz p0, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lo01/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lo01/g;->a:I

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lu01/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lo01/i;->i:Lo01/i;

    invoke-static {v2, p0}, Lu01/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ls01/a;

    invoke-direct {v6, v2}, Ls01/a;-><init>(Landroid/content/Context;)V

    iget-object v7, v3, Lo01/i;->a:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v3, Lo01/i;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v3, Lo01/i;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v3, Lo01/i;->h:Ls01/a;

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iput-object v5, v3, Lo01/i;->b:Ljava/lang/String;

    iput-object p0, v3, Lo01/i;->a:Ljava/lang/String;

    iput-object v0, v3, Lo01/i;->c:Ljava/lang/String;

    iput-object v6, v3, Lo01/i;->h:Ls01/a;

    :goto_1
    iget-object p0, v3, Lo01/i;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p0, v3, Lo01/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p0, v3, Lo01/i;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p0, v3, Lo01/i;->h:Ls01/a;

    if-eqz p0, :cond_3

    move v4, v8

    :cond_3
    if-eqz v4, :cond_5

    sput-object p1, Lo01/h;->a:Lo01/k;

    sget-object p0, Lo01/k;->RC:Lo01/k;

    if-eq p1, p0, :cond_4

    sget-object p0, Lo01/k;->RELEASE:Lo01/k;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p0, Lo01/j;

    invoke-direct {p0, v2, p2}, Lo01/j;-><init>(Landroid/content/Context;Lt01/a;)V

    sput-object p0, Lo01/j;->c:Lo01/j;

    invoke-static {}, Lo01/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0, p2}, Lr01/b;->b(Landroid/content/Context;Lo01/i;Ljava/lang/String;Lt01/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TrackingServiceContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lo01/j;->c:Lo01/j;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    const-class v0, Lo01/j;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lr01/b;->f()V

    sget-object v1, Lo01/j;->c:Lo01/j;

    iget-object v1, v1, Lo01/j;->a:Lo01/d;

    invoke-virtual {v1}, Lo01/d;->f()V

    sget-object v1, Lo01/j;->c:Lo01/j;

    iget-object v1, v1, Lo01/j;->b:Lo01/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lo01/e;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lo01/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo01/e$b;

    invoke-direct {v3, v1}, Lo01/e$b;-><init>(Lo01/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_2
    sget-object v1, Lo01/j;->c:Lo01/j;

    iget-object v1, v1, Lo01/j;->b:Lo01/e;

    invoke-virtual {v1}, Lo01/e;->a()V

    sget-object v1, Lo01/j;->c:Lo01/j;

    iget-object v1, v1, Lo01/j;->a:Lo01/d;

    invoke-virtual {v1}, Lo01/d;->g()V

    sget v1, Lr01/b;->g:I

    const-class v1, Lr01/b;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lr01/b;->i:Lr01/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Lr01/b;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lq01/d;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lo01/j;->b:Lo01/e;

    iget-object p0, p0, Lo01/e;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
