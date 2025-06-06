.class public final Lio/sentry/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l1$a;
    }
.end annotation


# static fields
.field public static volatile a:Lio/sentry/S;

.field public static volatile b:Lio/sentry/Q;

.field public static final c:Lio/sentry/c1;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/sentry/A0;->a:Lio/sentry/A0;

    sput-object v0, Lio/sentry/l1;->a:Lio/sentry/S;

    sget-object v0, Lio/sentry/y0;->b:Lio/sentry/y0;

    sput-object v0, Lio/sentry/l1;->b:Lio/sentry/Q;

    new-instance v0, Lio/sentry/c1;

    invoke-static {}, Lio/sentry/Z1;->empty()Lio/sentry/Z1;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/c1;-><init>(Lio/sentry/Z1;)V

    sput-object v0, Lio/sentry/l1;->c:Lio/sentry/c1;

    const/4 v0, 0x0

    sput-boolean v0, Lio/sentry/l1;->d:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/l1;->e:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/l1;->f:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/l1;->g:Lio/sentry/util/a;

    return-void
.end method

.method public static synthetic a(Lio/sentry/Z1;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/l1;->l(Lio/sentry/Z1;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/Z1;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/l1;->o(Lio/sentry/Z1;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/Z1;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/l1;->q(Lio/sentry/Z1;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/l1;->p(Ljava/io/File;)V

    return-void
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lio/sentry/l1;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v1

    sget-object v2, Lio/sentry/y0;->b:Lio/sentry/y0;

    sput-object v2, Lio/sentry/l1;->b:Lio/sentry/Q;

    sget-object v2, Lio/sentry/l1;->a:Lio/sentry/S;

    invoke-interface {v2}, Lio/sentry/S;->close()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/sentry/Q;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static f(Lio/sentry/e1;)V
    .locals 1

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/Q;->v(Lio/sentry/e1;)V

    return-void
.end method

.method public static g()Lio/sentry/Q;
    .locals 2

    sget-boolean v0, Lio/sentry/l1;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/l1;->b:Lio/sentry/Q;

    return-object v0

    :cond_0
    sget-object v0, Lio/sentry/l1;->a:Lio/sentry/S;

    invoke-interface {v0}, Lio/sentry/S;->get()Lio/sentry/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/Q;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/l1;->b:Lio/sentry/Q;

    const-string v1, "getCurrentScopes"

    invoke-interface {v0, v1}, Lio/sentry/Q;->C(Ljava/lang/String;)Lio/sentry/Q;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->a:Lio/sentry/S;

    invoke-interface {v1, v0}, Lio/sentry/S;->a(Lio/sentry/Q;)Lio/sentry/V;

    return-object v0
.end method

.method public static h(LQ5/X;Lio/sentry/android/core/Q;)V
    .locals 7

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    const-class v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Z1;

    :try_start_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/Q;->a(Lio/sentry/Z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "You are running Android. Please, use SentryAndroid.init. "

    sget-object v1, Lio/sentry/l1;->g:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lio/sentry/util/h;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :cond_1
    :goto_1
    invoke-static {v0}, Lio/sentry/l1;->r(Lio/sentry/Z1;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    goto/16 :goto_a

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/Z1;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v5, "GlobalHubMode: \'%s\'"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lio/sentry/l1;->d:Z

    invoke-virtual {v0}, Lio/sentry/Z1;->getFatalLogger()Lio/sentry/ILogger;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/v0;

    if-eqz p1, :cond_4

    new-instance p1, LC01/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lio/sentry/Z1;->setFatalLogger(Lio/sentry/ILogger;)V

    :cond_4
    sget-object p1, Lio/sentry/l1;->c:Lio/sentry/c1;

    iget-object p1, p1, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-static {}, Lio/sentry/l1;->k()Z

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/android/billingclient/api/H;->i(Lio/sentry/Z1;Lio/sentry/Z1;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lio/sentry/l1;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4, p0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object p0

    new-instance p1, LBS/i;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v3}, LBS/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v4, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    invoke-interface {p1, v3, v4, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, v2}, Lio/sentry/Q;->c(Z)V

    sget-object p0, Lio/sentry/l1;->c:Lio/sentry/c1;

    iput-object v0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    iget-object p1, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    invoke-virtual {v0}, Lio/sentry/Z1;->getMaxBreadcrumbs()I

    move-result v2

    invoke-static {v2}, Lio/sentry/c1;->c(I)Lio/sentry/r2;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    invoke-virtual {p1}, Lio/sentry/q2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/d;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lio/sentry/c1;->e(Lio/sentry/d;Lio/sentry/B;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lio/sentry/c1;

    invoke-direct {p1, v0}, Lio/sentry/c1;-><init>(Lio/sentry/Z1;)V

    new-instance v2, Lio/sentry/c1;

    invoke-direct {v2, v0}, Lio/sentry/c1;-><init>(Lio/sentry/Z1;)V

    new-instance v3, Lio/sentry/h1;

    invoke-direct {v3, p1, v2, p0}, Lio/sentry/h1;-><init>(Lio/sentry/O;Lio/sentry/O;Lio/sentry/c1;)V

    sput-object v3, Lio/sentry/l1;->b:Lio/sentry/Q;

    invoke-virtual {v0}, Lio/sentry/Z1;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/v0;

    if-eqz p1, :cond_7

    new-instance p1, LC01/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lio/sentry/Z1;->setLogger(Lio/sentry/ILogger;)V

    :cond_7
    invoke-static {v0}, Lio/sentry/l1;->j(Lio/sentry/Z1;)V

    sget-object p1, Lio/sentry/l1;->a:Lio/sentry/S;

    sget-object v2, Lio/sentry/l1;->b:Lio/sentry/Q;

    invoke-interface {p1, v2}, Lio/sentry/S;->a(Lio/sentry/Q;)Lio/sentry/V;

    invoke-static {v0}, Lio/sentry/l1;->i(Lio/sentry/Z1;)V

    new-instance p1, Lio/sentry/q1;

    invoke-direct {p1, v0}, Lio/sentry/q1;-><init>(Lio/sentry/Z1;)V

    iput-object p1, p0, Lio/sentry/c1;->t:Lio/sentry/T;

    invoke-virtual {v0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/U;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lio/sentry/O1;

    invoke-direct {p0}, Lio/sentry/O1;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/Z1;->setExecutorService(Lio/sentry/U;)V

    :cond_8
    invoke-virtual {v0}, Lio/sentry/Z1;->getIntegrations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/f0;

    invoke-interface {p1, v0}, Lio/sentry/f0;->e(Lio/sentry/Z1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object p0

    new-instance p1, LGJ0/b;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "Failed to notify options observers."

    invoke-interface {p1, v2, v3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object p0

    new-instance p1, Lio/sentry/Q0;

    invoke-direct {p1, v0}, Lio/sentry/Q0;-><init>(Lio/sentry/Z1;)V

    invoke-interface {p0, p1}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "Failed to finalize previous session."

    invoke-interface {p1, v2, v3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance p1, LEf/z;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2}, LEf/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    invoke-interface {p1, v2, v3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v2, "Using openTelemetryMode %s"

    invoke-virtual {v0}, Lio/sentry/Z1;->getOpenTelemetryMode()Lio/sentry/Y1;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string v2, "Using span factory %s"

    invoke-virtual {v0}, Lio/sentry/Z1;->getSpanFactory()Lio/sentry/Y;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string v0, "Using scopes storage %s"

    sget-object v2, Lio/sentry/l1;->a:Lio/sentry/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v2, "This init call has been ignored due to priority being too low."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_2

    :goto_a
    return-void

    :goto_b
    :try_start_b
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0
.end method

.method public static i(Lio/sentry/Z1;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getDsn()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getOutboxPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const-string v3, "No outbox dir path is defined in options."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lio/sentry/Z1;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/transport/g;

    if-eqz v1, :cond_2

    sget v1, Lio/sentry/cache/f;->i:I

    invoke-virtual {p0}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Z1;->getMaxCacheItems()I

    move-result v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "cacheDirPath is null, returning NoOpEnvelopeCache"

    invoke-interface {v1, v2, v5, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    goto :goto_1

    :cond_1
    new-instance v3, Lio/sentry/cache/f;

    invoke-direct {v3, p0, v1, v2}, Lio/sentry/cache/f;-><init>(Lio/sentry/Z1;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/Z1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Z1;->isProfilingEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lio/sentry/Z1;->isContinuousProfilingEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v1

    new-instance v3, LGJ0/a;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5}, LGJ0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v5, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/sentry/Z1;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/Z1;->isSendModules()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    goto :goto_3

    :cond_5
    instance-of v1, v1, Lio/sentry/internal/modules/e;

    if-eqz v1, :cond_6

    new-instance v1, Lio/sentry/internal/modules/a;

    new-instance v2, Lio/sentry/internal/modules/c;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    new-instance v3, Lio/sentry/internal/modules/f;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v3, v5}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/sentry/internal/modules/b;

    aput-object v2, v5, v4

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/sentry/Z1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/internal/debugmeta/b;

    if-eqz v1, :cond_7

    new-instance v1, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_7
    invoke-virtual {p0}, Lio/sentry/Z1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/internal/debugmeta/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lio/sentry/Z1;->getBundleIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Properties;

    const-string v5, "io.sentry.bundle-ids"

    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v7, "Bundle IDs found: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    const-string v5, ","

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, v3, v6

    invoke-virtual {p0, v7}, Lio/sentry/Z1;->addBundleId(Ljava/lang/String;)V

    add-int/2addr v6, v0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lio/sentry/Z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Properties;

    const-string v2, "io.sentry.ProguardUuids"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "Proguard UUID found: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setProguardUuid(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lio/sentry/Z1;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/util/thread/b;

    if-eqz v0, :cond_c

    sget-object v0, Lio/sentry/util/thread/c;->b:Lio/sentry/util/thread/c;

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_c
    invoke-virtual {p0}, Lio/sentry/Z1;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lio/sentry/g0;

    invoke-direct {v0}, Lio/sentry/g0;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->addPerformanceCollector(Lio/sentry/L;)V

    :cond_d
    invoke-virtual {p0}, Lio/sentry/Z1;->isEnableBackpressureHandling()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lio/sentry/util/h;->a:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lio/sentry/Z1;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/backpressure/c;

    if-eqz v0, :cond_e

    new-instance v0, Lio/sentry/backpressure/a;

    invoke-direct {v0, p0}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/Z1;)V

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    :cond_e
    invoke-virtual {p0}, Lio/sentry/Z1;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/backpressure/b;->start()V

    :cond_f
    return-void
.end method

.method public static j(Lio/sentry/Z1;)V
    .locals 7

    sget-boolean v0, Lio/sentry/util/h;->a:Z

    sget-object v1, Lio/sentry/v0;->a:Lio/sentry/v0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Z1;->getOpenTelemetryMode()Lio/sentry/Y1;

    move-result-object v3

    sget-object v4, Lio/sentry/Y1;->AUTO:Lio/sentry/Y1;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "io.sentry.opentelemetry.agent.AgentMarker"

    invoke-static {v3, v1}, LK/w;->d(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENT"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lio/sentry/Y1;->AGENT:Lio/sentry/Y1;

    invoke-virtual {p0, v3}, Lio/sentry/Z1;->setOpenTelemetryMode(Lio/sentry/Y1;)V

    goto :goto_0

    :cond_1
    const-string v3, "io.sentry.opentelemetry.agent.AgentlessMarker"

    invoke-static {v3, v1}, LK/w;->d(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lio/sentry/Y1;->AGENTLESS:Lio/sentry/Y1;

    invoke-virtual {p0, v3}, Lio/sentry/Z1;->setOpenTelemetryMode(Lio/sentry/Y1;)V

    goto :goto_0

    :cond_2
    const-string v3, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    invoke-static {v3, v1}, LK/w;->d(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lio/sentry/Y1;->AGENTLESS_SPRING:Lio/sentry/Y1;

    invoke-virtual {p0, v3}, Lio/sentry/Z1;->setOpenTelemetryMode(Lio/sentry/Y1;)V

    :cond_3
    :goto_0
    sget-object v3, Lio/sentry/Y1;->OFF:Lio/sentry/Y1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getOpenTelemetryMode()Lio/sentry/Y1;

    move-result-object v4

    if-ne v3, v4, :cond_4

    new-instance v4, Lio/sentry/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4}, Lio/sentry/Z1;->setSpanFactory(Lio/sentry/Y;)V

    :cond_4
    sget-object v4, Lio/sentry/l1;->a:Lio/sentry/S;

    invoke-interface {v4}, Lio/sentry/S;->close()V

    invoke-virtual {p0}, Lio/sentry/Z1;->getOpenTelemetryMode()Lio/sentry/Y1;

    move-result-object v4

    if-ne v3, v4, :cond_5

    new-instance v0, Lio/sentry/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/l1;->a:Lio/sentry/S;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "io.sentry.opentelemetry.OtelContextScopesStorage"

    invoke-static {v0, v1}, LK/w;->d(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, LK/w;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lio/sentry/S;

    if-eqz v1, :cond_6

    check-cast v0, Lio/sentry/S;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    new-instance v0, Lio/sentry/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lio/sentry/l1;->a:Lio/sentry/S;

    :goto_2
    sget-boolean v0, Lio/sentry/util/h;->a:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lio/sentry/Z1;->getOpenTelemetryMode()Lio/sentry/Y1;

    move-result-object v0

    sget-object v1, Lio/sentry/Y1;->OFF:Lio/sentry/Y1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_7
    sget-object v1, Lio/sentry/util/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lio/sentry/Y1;->AGENT:Lio/sentry/Y1;

    if-eq v2, v0, :cond_8

    sget-object v3, Lio/sentry/Y1;->AGENTLESS_SPRING:Lio/sentry/Y1;

    if-ne v3, v0, :cond_9

    :cond_8
    const-string v3, "auto.http.spring_jakarta.webmvc"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.webmvc"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.spring_jakarta.webflux"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.spring.webflux"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.db.jdbc"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.webclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.webclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.restclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.restclient"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring_jakarta.resttemplate"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.spring.resttemplate"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "auto.http.openfeign"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v2, v0, :cond_a

    const-string v0, "auto.graphql.graphql"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "auto.graphql.graphql22"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/Q;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private static l(Lio/sentry/Z1;)V
    .locals 6

    invoke-virtual {p0}, Lio/sentry/Z1;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    const-string v2, "app_start_profiling_config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, LDl1/Z;->d(Ljava/io/File;)Z

    invoke-virtual {p0}, Lio/sentry/Z1;->isEnableAppStartProfiling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->isStartProfilerOnAppStart()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Z1;->isStartProfilerOnAppStart()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v2, "Tracing is disabled and app start profiling will not start."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/Z1;->isEnableAppStartProfiling()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/v2;

    sget-object v3, Lio/sentry/protocol/A;->CUSTOM:Lio/sentry/protocol/A;

    const-string v4, "app.launch"

    const-string v5, "profile"

    invoke-direct {v0, v4, v3, v5, v2}, Lio/sentry/v2;-><init>(Ljava/lang/String;Lio/sentry/protocol/A;Ljava/lang/String;Lio/sentry/u2;)V

    new-instance v2, Lio/sentry/b1;

    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/util/i;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/sentry/b1;-><init>(Lio/sentry/v2;Ljava/lang/Double;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getInternalTracesSampler()Lio/sentry/t2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/sentry/t2;->a(Lio/sentry/b1;)Lio/sentry/u2;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lio/sentry/u2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v2}, Lio/sentry/u2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_0
    new-instance v2, Lio/sentry/m1;

    invoke-direct {v2, p0, v0}, Lio/sentry/m1;-><init>(Lio/sentry/Z1;Lio/sentry/u2;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/l1;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Unable to create app start profiling config file. "

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method

.method private static synthetic m(Lio/sentry/Z1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setEnableExternalConfiguration(Z)V

    return-void
.end method

.method private static synthetic n(Ljava/lang/String;Lio/sentry/Z1;)V
    .locals 0

    invoke-virtual {p1, p0}, Lio/sentry/Z1;->setDsn(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic o(Lio/sentry/Z1;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Z1;->loadLazyFields()V

    return-void
.end method

.method private static synthetic p(Ljava/io/File;)V
    .locals 9

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-wide v7, Lio/sentry/l1;->f:J

    sub-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    invoke-static {v2}, LDl1/Z;->d(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static q(Lio/sentry/Z1;)V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/Z1;->getOptionsObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/K;

    invoke-virtual {p0}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/K;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/K;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/K;->e(Lio/sentry/protocol/o;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getDist()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/K;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/K;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/K;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/b2;->b:Ljava/lang/Double;

    invoke-interface {v1, v2}, Lio/sentry/K;->f(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Z1;->findPersistingScopeObserver()Lio/sentry/cache/k;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/k;->b:Lio/sentry/util/e;

    invoke-virtual {v0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/cache/tape/c;

    invoke-virtual {v0}, Lio/sentry/cache/tape/c;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/cache/k;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Failed to clear breadcrumbs from file queue"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "user.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    const-string v0, "level.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    const-string v0, "request.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    const-string v0, "fingerprint.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    const-string v0, "contexts.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    const-string v0, "extras.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    const-string v0, "tags.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    const-string v0, "trace.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    const-string v0, "transaction.json"

    invoke-virtual {p0, v0}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static r(Lio/sentry/Z1;)Z
    .locals 9

    invoke-virtual {p0}, Lio/sentry/Z1;->isEnableExternalConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "sentry.properties"

    new-instance v1, LC01/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lio/sentry/config/g;

    const-string v4, "sentry."

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/sentry/config/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lio/sentry/config/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "sentry.properties.file"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LDD/v;

    invoke-direct {v4, v1, v3}, LDD/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LDD/v;->a()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lio/sentry/config/f;

    invoke-direct {v4, v3}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "SENTRY_PROPERTIES_FILE"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LDD/v;

    invoke-direct {v4, v1, v3}, LDD/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LDD/v;->a()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lio/sentry/config/f;

    invoke-direct {v4, v3}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v3, Lio/sentry/config/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    :goto_3
    move-object v6, v4

    goto :goto_5

    :goto_4
    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v6, "Failed to load Sentry configuration from classpath resource: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5, v3, v6, v7}, LC01/d;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    if-eqz v6, :cond_5

    new-instance v3, Lio/sentry/config/f;

    invoke-direct {v3, v6}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, LDD/v;

    invoke-direct {v3, v1, v0}, LDD/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LDD/v;->a()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lio/sentry/config/f;

    invoke-direct {v1, v0}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lio/sentry/config/c;

    invoke-direct {v0, v2}, Lio/sentry/config/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    new-instance v2, Lio/sentry/y;

    invoke-direct {v2}, Lio/sentry/y;-><init>()V

    const-string v3, "dsn"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->a:Ljava/lang/String;

    const-string v3, "environment"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->b:Ljava/lang/String;

    const-string v3, "release"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->c:Ljava/lang/String;

    const-string v3, "dist"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->d:Ljava/lang/String;

    const-string v3, "servername"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->e:Ljava/lang/String;

    const-string v3, "uncaught.handler.enabled"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->f:Ljava/lang/Boolean;

    const-string v3, "uncaught.handler.print-stacktrace"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->v:Ljava/lang/Boolean;

    const-string v3, "traces-sample-rate"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_9
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    move-object v3, v4

    :goto_6
    iput-object v3, v2, Lio/sentry/y;->i:Ljava/lang/Double;

    const-string v3, "profiles-sample-rate"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_a
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_7

    :catch_2
    :cond_8
    move-object v3, v4

    :goto_7
    iput-object v3, v2, Lio/sentry/y;->j:Ljava/lang/Double;

    const-string v3, "debug"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->g:Ljava/lang/Boolean;

    const-string v3, "enable-deduplication"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->h:Ljava/lang/Boolean;

    const-string v3, "send-client-reports"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->w:Ljava/lang/Boolean;

    const-string v3, "force-init"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->I:Ljava/lang/Boolean;

    const-string v3, "max-request-body-size"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/Z1$i;->valueOf(Ljava/lang/String;)Lio/sentry/Z1$i;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->k:Lio/sentry/Z1$i;

    :cond_9
    invoke-virtual {v0}, Lio/sentry/config/c;->l()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lio/sentry/y;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const-string v3, "proxy.host"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "proxy.user"

    invoke-virtual {v0, v5}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "proxy.pass"

    invoke-virtual {v0, v6}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "proxy.port"

    invoke-virtual {v0, v7}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    const-string v7, "80"

    :goto_9
    if-eqz v3, :cond_c

    new-instance v8, Lio/sentry/Z1$h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lio/sentry/Z1$h;->a:Ljava/lang/String;

    iput-object v7, v8, Lio/sentry/Z1$h;->b:Ljava/lang/String;

    iput-object v5, v8, Lio/sentry/Z1$h;->c:Ljava/lang/String;

    iput-object v6, v8, Lio/sentry/Z1$h;->d:Ljava/lang/String;

    iput-object v8, v2, Lio/sentry/y;->m:Lio/sentry/Z1$h;

    :cond_c
    const-string v3, "in-app-includes"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/y;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const-string v3, "in-app-excludes"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/y;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const-string v3, "trace-propagation-targets"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v0, v3}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v4

    :goto_c
    if-nez v3, :cond_10

    const-string v5, "tracing-origins"

    invoke-virtual {v0, v5}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v0, v5}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, v2, Lio/sentry/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v2, Lio/sentry/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const-string v3, "context-tags"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const-string v3, "proguard-uuid"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->r:Ljava/lang/String;

    const-string v3, "bundle-ids"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/y;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    const-string v3, "idle-timeout"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->s:Ljava/lang/Long;

    const-string v3, "ignored-errors"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object v3, v4

    :goto_10
    iput-object v3, v2, Lio/sentry/y;->u:Ljava/util/List;

    const-string v3, "enabled"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->y:Ljava/lang/Boolean;

    const-string v3, "enable-pretty-serialization-output"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->z:Ljava/lang/Boolean;

    const-string v3, "send-modules"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->E:Ljava/lang/Boolean;

    const-string v3, "send-default-pii"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->F:Ljava/lang/Boolean;

    const-string v3, "ignored-checkins"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_17
    move-object v3, v4

    :goto_11
    iput-object v3, v2, Lio/sentry/y;->C:Ljava/util/List;

    const-string v3, "ignored-transactions"

    invoke-virtual {v0, v3}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_18
    iput-object v4, v2, Lio/sentry/y;->D:Ljava/util/List;

    const-string v3, "enable-backpressure-handling"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->G:Ljava/lang/Boolean;

    const-string v3, "global-hub-mode"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->H:Ljava/lang/Boolean;

    const-string v3, "capture-open-telemetry-events"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/y;->J:Ljava/lang/Boolean;

    const-string v3, "ignored-exceptions-for-type"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Throwable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v2, Lio/sentry/y;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    sget-object v5, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v6, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_12

    :catch_3
    sget-object v5, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v6, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v6, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    const-string v1, "cron.default-checkin-margin"

    invoke-interface {v0, v1}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "cron.default-max-runtime"

    invoke-interface {v0, v3}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "cron.default-timezone"

    invoke-virtual {v0, v4}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cron.default-failure-issue-threshold"

    invoke-interface {v0, v5}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "cron.default-recovery-threshold"

    invoke-interface {v0, v6}, Lio/sentry/config/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v1, :cond_1b

    if-nez v3, :cond_1b

    if-nez v4, :cond_1b

    if-nez v5, :cond_1b

    if-eqz v6, :cond_1c

    :cond_1b
    new-instance v7, Lio/sentry/Z1$f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lio/sentry/Z1$f;->a:Ljava/lang/Long;

    iput-object v3, v7, Lio/sentry/Z1$f;->b:Ljava/lang/Long;

    iput-object v4, v7, Lio/sentry/Z1$f;->c:Ljava/lang/String;

    iput-object v5, v7, Lio/sentry/Z1$f;->d:Ljava/lang/Long;

    iput-object v6, v7, Lio/sentry/Z1$f;->e:Ljava/lang/Long;

    iput-object v7, v2, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    :cond_1c
    const-string v1, "enable-spotlight"

    invoke-interface {v0, v1}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/y;->A:Ljava/lang/Boolean;

    const-string v1, "spotlight-connection-url"

    invoke-virtual {v0, v1}, Lio/sentry/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/y;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/sentry/Z1;->merge(Lio/sentry/y;)V

    :cond_1d
    invoke-virtual {p0}, Lio/sentry/Z1;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/Z1;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lio/sentry/Z1;->retrieveParsedDsn()Lio/sentry/s;

    const/4 p0, 0x1

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_13
    invoke-static {}, Lio/sentry/l1;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lio/sentry/protocol/B;)V
    .locals 1

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/Q;->d(Lio/sentry/protocol/B;)V

    return-void
.end method
