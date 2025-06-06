.class public final Lio/sentry/android/core/cache/a;
.super Lio/sentry/cache/f;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final j:Lio/sentry/android/core/internal/util/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {p1}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheDirPath must not be null"

    invoke-static {v1, v2}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getMaxCacheItems()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lio/sentry/cache/f;-><init>(Lio/sentry/Z1;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/sentry/android/core/cache/a;->j:Lio/sentry/android/core/internal/util/b;

    return-void
.end method


# virtual methods
.method public final J(LMq0/R2;Lio/sentry/B;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lio/sentry/cache/f;->J(LMq0/R2;Lio/sentry/B;)V

    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/Z1;

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/cache/a;->j:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lio/sentry/android/core/performance/e;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    invoke-interface {v1, v4, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getOutboxPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Outbox path is null, the startup crash marker file will not be written"

    invoke-interface {p1, v4, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "startup_crash"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Error writing the startup crash marker file to the disk"

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, LJ3/M;

    invoke-direct {p1, p0, v0}, LJ3/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Lio/sentry/android/core/AnrV2Integration$b;

    invoke-static {p2, p0, p1}, Lio/sentry/util/c;->m(Lio/sentry/B;Ljava/lang/Class;Lio/sentry/util/c$a;)V

    return-void
.end method
