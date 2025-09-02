.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/E;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Lio/sentry/android/core/l;

.field public final d:Lio/sentry/android/core/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/E;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Lio/sentry/android/core/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/l;

    new-instance v1, Lio/sentry/android/core/z;

    invoke-direct {v1, v0}, Lio/sentry/android/core/z;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/sentry/m1;Lio/sentry/android/core/performance/d;)V
    .locals 9

    iget-boolean v0, p2, Lio/sentry/m1;->i:Z

    const/4 v1, 0x0

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/l;

    if-nez v0, :cond_0

    sget-object p0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "App start profiling was not sampled. It will not start."

    invoke-virtual {v5, p0, p2, p1}, Lio/sentry/android/core/l;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lio/sentry/android/core/i;

    new-instance v4, Lio/sentry/android/core/internal/util/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/z;

    invoke-direct {v4, p1, v5, v0}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;)V

    iget-object v6, p2, Lio/sentry/m1;->e:Ljava/lang/String;

    iget v7, p2, Lio/sentry/m1;->h:I

    new-instance v8, Lio/sentry/O1;

    invoke-direct {v8}, Lio/sentry/O1;-><init>()V

    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/z;

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/z;Lio/sentry/android/core/internal/util/p;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/U;)V

    const/4 p0, 0x0

    iput-object p0, p3, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    iput-object v2, p3, Lio/sentry/android/core/performance/d;->i:Lio/sentry/android/core/i;

    sget-object p0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "App start continuous profiling started."

    invoke-virtual {v5, p0, p3, p1}, Lio/sentry/android/core/l;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/Z1;->empty()Lio/sentry/Z1;

    move-result-object p0

    iget-boolean p1, p2, Lio/sentry/m1;->i:Z

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/Z1;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    iget-object p1, p2, Lio/sentry/m1;->l:Lio/sentry/T0;

    new-instance p2, Lio/sentry/t2;

    invoke-direct {p2, p0}, Lio/sentry/t2;-><init>(Lio/sentry/Z1;)V

    invoke-virtual {v2, p1, p2}, Lio/sentry/android/core/i;->d(Lio/sentry/T0;Lio/sentry/t2;)V

    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/content/Context;Lio/sentry/m1;Lio/sentry/android/core/performance/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lio/sentry/u2;

    iget-boolean v9, v1, Lio/sentry/m1;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, Lio/sentry/m1;->d:Ljava/lang/Double;

    iget-boolean v6, v1, Lio/sentry/m1;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v1, Lio/sentry/m1;->b:Ljava/lang/Double;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/sentry/u2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v3, v2, Lio/sentry/android/core/performance/d;->j:Lio/sentry/u2;

    iget-object v3, v3, Lio/sentry/u2;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v14, v0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/l;

    if-eqz v3, :cond_1

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lio/sentry/android/core/q;

    new-instance v13, Lio/sentry/android/core/internal/util/p;

    iget-object v3, v0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/z;

    move-object/from16 v11, p1

    invoke-direct {v13, v11, v14, v3}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;)V

    iget-object v15, v1, Lio/sentry/m1;->e:Ljava/lang/String;

    iget-boolean v3, v1, Lio/sentry/m1;->f:Z

    iget v1, v1, Lio/sentry/m1;->h:I

    new-instance v18, Lio/sentry/O1;

    invoke-direct/range {v18 .. v18}, Lio/sentry/O1;-><init>()V

    iget-object v12, v0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/z;

    move/from16 v17, v1

    move/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;Lio/sentry/android/core/z;Lio/sentry/android/core/internal/util/p;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/U;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lio/sentry/android/core/performance/d;->i:Lio/sentry/android/core/i;

    iput-object v10, v2, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "App start profiling started."

    invoke-virtual {v14, v0, v2, v1}, Lio/sentry/android/core/l;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lio/sentry/android/core/q;->start()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "App start profiling was not sampled. It will not start."

    invoke-virtual {v14, v0, v2, v1}, Lio/sentry/android/core/l;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 8

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->e:J

    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/e;->e(J)V

    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    invoke-virtual {v4, v2, v3}, Lio/sentry/android/core/performance/e;->e(J)V

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/d;->d(Landroid/app/Application;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/l;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object p0, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "App. Context from ContentProvider is null"

    invoke-virtual {v2, p0, v1, v0}, Lio/sentry/android/core/l;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "sentry"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "app_start_profiling_config"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lio/sentry/m0;

    invoke-static {}, Lio/sentry/Z1;->empty()Lio/sentry/Z1;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/sentry/m0;-><init>(Lio/sentry/Z1;)V

    const-class v6, Lio/sentry/m1;

    invoke-virtual {v5, v4, v6}, Lio/sentry/m0;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/m1;

    if-nez v5, :cond_5

    sget-object p0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1}, Lio/sentry/android/core/l;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_3
    iget-boolean v6, v5, Lio/sentry/m1;->g:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v5, Lio/sentry/m1;->k:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, v1, v5, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;Lio/sentry/m1;Lio/sentry/android/core/performance/d;)V

    goto :goto_1

    :cond_6
    iget-boolean v6, v5, Lio/sentry/m1;->f:Z

    if-nez v6, :cond_7

    sget-object p0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v0, "Profiling is not enabled. App start profiling will not start."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1}, Lio/sentry/android/core/l;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-boolean v3, v5, Lio/sentry/m1;->j:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, v5, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/m1;Lio/sentry/android/core/performance/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Error reading app start profiling config file. "

    invoke-virtual {v2, v0, v1, p0}, Lio/sentry/android/core/l;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "App start profiling config file not found. "

    invoke-virtual {v2, v0, v1, p0}, Lio/sentry/android/core/l;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final shutdown()V
    .locals 2

    sget-object p0, Lio/sentry/android/core/performance/d;->q:Lio/sentry/util/a;

    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/q;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/d;->i:Lio/sentry/android/core/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/core/i;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
