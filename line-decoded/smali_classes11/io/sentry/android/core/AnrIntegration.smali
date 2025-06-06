.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrIntegration$a;
    }
.end annotation


# static fields
.field public static e:Lio/sentry/android/core/a;

.field public static final f:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lio/sentry/util/a;

.field public d:Lio/sentry/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    sget-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    sget-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "ANR timeout in milliseconds: %d"

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lio/sentry/android/core/a;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v8

    new-instance v9, Lio/sentry/android/core/s;

    invoke-direct {v9, p0, p1}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/a;-><init>(JZLio/sentry/android/core/s;Lio/sentry/ILogger;Landroid/content/Context;)V

    sput-object v5, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/a;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string p1, "AnrIntegration installed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, p1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    sget-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_1
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    sput-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/a;

    iget-object p0, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/Z1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v2, "AnrIntegration removed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final e(Lio/sentry/Z1;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/Z1;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AnrIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Anr"

    invoke-static {v0}, LDl1/k0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v0

    new-instance v1, LS2/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LS2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Failed to start AnrIntegration on executor thread."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
