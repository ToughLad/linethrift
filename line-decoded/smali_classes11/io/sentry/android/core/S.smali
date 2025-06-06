.class public final Lio/sentry/android/core/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/S;->a:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/S;->b:Lio/sentry/util/a;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/S;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/O;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/S;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/O;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/l;Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/S;->g(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static d(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/sentry/Z1;->getIntegrations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/f0;

    if-eqz p1, :cond_1

    instance-of v4, v3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_0

    instance-of v4, v3, Lio/sentry/android/timber/SentryTimberIntegration;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_3

    move p1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p2

    if-ge p1, v3, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/f0;

    invoke-virtual {p0}, Lio/sentry/Z1;->getIntegrations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_4

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/f0;

    invoke-virtual {p0}, Lio/sentry/Z1;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/l;)V
    .locals 5

    const-string v0, "Failed to initialize Sentry\'s SDK"

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    :try_start_0
    sget-object v2, Lio/sentry/android/core/S;->b:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, LQ5/X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lio/sentry/android/core/Q;

    invoke-direct {v4, p0, p1, p2}, Lio/sentry/android/core/Q;-><init>(Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/l;)V

    invoke-static {v3, v4}, Lio/sentry/l1;->h(LQ5/X;Lio/sentry/android/core/Q;)V

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    sget-object p1, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {p1}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lio/sentry/Q;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->isEnableAutoSessionTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, LAm/V;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, LAm/V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Lio/sentry/Q;->A(Lio/sentry/e1;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lio/sentry/Q;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/Q;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getReplayController()Lio/sentry/Z0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Z0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :goto_3
    sget-object p1, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    invoke-virtual {p2, p1, v1, p0}, Lio/sentry/android/core/l;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    sget-object p1, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    invoke-virtual {p2, p1, v1, p0}, Lio/sentry/android/core/l;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    sget-object p1, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    invoke-virtual {p2, p1, v1, p0}, Lio/sentry/android/core/l;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    sget-object p1, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    invoke-virtual {p2, p1, v1, p0}, Lio/sentry/android/core/l;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    return-void
.end method

.method private static g(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/l1$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "timber.log.Timber"

    invoke-static {v3, v2}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v3

    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-static {v4, v2}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-static {v4, v2}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-static {v3, v2}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v3, "io.sentry.android.replay.ReplayIntegration"

    invoke-static {v3, v2}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v8

    new-instance v3, Lio/sentry/android/core/z;

    invoke-direct {v3, v0}, Lio/sentry/android/core/z;-><init>(Lio/sentry/ILogger;)V

    move v9, v4

    new-instance v4, LK/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lio/sentry/android/core/b;

    invoke-direct {v10, v2}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v11, "The context is required."

    invoke-static {v1, v11}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    invoke-virtual {v2, v0}, Lio/sentry/Z1;->setLogger(Lio/sentry/ILogger;)V

    new-instance v12, LOy0/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v12}, Lio/sentry/Z1;->setFatalLogger(Lio/sentry/ILogger;)V

    sget-object v12, Lio/sentry/g1;->CURRENT:Lio/sentry/g1;

    invoke-virtual {v2, v12}, Lio/sentry/Z1;->setDefaultScopeType(Lio/sentry/g1;)V

    sget-object v12, Lio/sentry/Y1;->OFF:Lio/sentry/Y1;

    invoke-virtual {v2, v12}, Lio/sentry/Z1;->setOpenTelemetryMode(Lio/sentry/Y1;)V

    new-instance v12, Lio/sentry/android/core/T;

    invoke-direct {v12}, Lio/sentry/android/core/T;-><init>()V

    invoke-virtual {v2, v12}, Lio/sentry/Z1;->setDateProvider(Lio/sentry/t1;)V

    const-wide/16 v12, 0xfa0

    invoke-virtual {v2, v12, v13}, Lio/sentry/Z1;->setFlushTimeoutMillis(J)V

    new-instance v12, Lio/sentry/android/core/internal/util/p;

    invoke-direct {v12, v11, v0, v3}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;)V

    invoke-virtual {v2, v12}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/p;)V

    const-string v0, ""

    const-string v12, "io.sentry.traces.trace-propagation-targets"

    :try_start_0
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_3

    sget-object v13, Lio/sentry/android/core/A;->e:Lio/sentry/android/core/util/a;

    invoke-virtual {v13, v11}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    goto :goto_3

    :cond_3
    sget-object v13, Lio/sentry/android/core/A;->f:Lio/sentry/android/core/util/a;

    invoke-virtual {v13, v11}, Lio/sentry/android/core/util/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    :goto_3
    if-eqz v13, :cond_4

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v14

    if-eqz v13, :cond_1b

    const-string v15, "io.sentry.debug"

    invoke-virtual {v2}, Lio/sentry/Z1;->isDebug()Z

    move-result v5

    invoke-static {v13, v14, v15, v5}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lio/sentry/Z1;->setDebug(Z)V

    invoke-virtual {v2}, Lio/sentry/Z1;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "io.sentry.debug.level"

    invoke-virtual {v2}, Lio/sentry/Z1;->getDiagnosticLevel()Lio/sentry/T1;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v5, v15}, LCl1/m;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/T1;->valueOf(Ljava/lang/String;)Lio/sentry/T1;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/sentry/Z1;->setDiagnosticLevel(Lio/sentry/T1;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    move v15, v7

    :goto_5
    move/from16 v19, v8

    move/from16 v20, v9

    goto/16 :goto_11

    :cond_5
    :goto_6
    const-string v5, "io.sentry.anr.enable"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v6

    invoke-static {v13, v14, v5, v6}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v5, "io.sentry.auto-session-tracking.enable"

    invoke-virtual {v2}, Lio/sentry/Z1;->isEnableAutoSessionTracking()Z

    move-result v6

    invoke-static {v13, v14, v5, v6}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lio/sentry/Z1;->setEnableAutoSessionTracking(Z)V

    invoke-virtual {v2}, Lio/sentry/Z1;->getSampleRate()Ljava/lang/Double;

    move-result-object v5

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-nez v5, :cond_6

    const-string v5, "io.sentry.sample-rate"

    invoke-static {v13, v14, v5}, LCl1/m;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v15, v5, v16

    if-eqz v15, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/sentry/Z1;->setSampleRate(Ljava/lang/Double;)V

    :cond_6
    const-string v5, "io.sentry.anr.report-debug"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v6

    invoke-static {v13, v14, v5, v6}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v5, "io.sentry.anr.timeout-interval-millis"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v7

    :try_start_1
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-static {v13, v14, v5, v6, v7}, LCl1/m;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v5, "io.sentry.anr.attach-thread-dumps"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v6

    invoke-static {v13, v14, v5, v6}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    const-string v5, "io.sentry.dsn"

    invoke-virtual {v2}, Lio/sentry/Z1;->getDsn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14, v5, v6}, LCl1/m;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "io.sentry.enabled"

    invoke-virtual {v2}, Lio/sentry/Z1;->isEnabled()Z

    move-result v7

    invoke-static {v13, v14, v6, v7}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move-object/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_5

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v1, Lio/sentry/T1;->FATAL:Lio/sentry/T1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v4

    :try_start_2
    const-string v4, "DSN is required. Use empty string to disable SDK."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v19, v8

    move/from16 v20, v9

    const/4 v8, 0x0

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v7, v1, v4, v9}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :cond_9
    move-object/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v7, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v1, v4, v7, v9}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v2, v6}, Lio/sentry/Z1;->setEnabled(Z)V

    invoke-virtual {v2, v5}, Lio/sentry/Z1;->setDsn(Ljava/lang/String;)V

    const-string v1, "io.sentry.ndk.enable"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    const-string v1, "io.sentry.ndk.scope-sync.enable"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    const-string v1, "io.sentry.release"

    invoke-virtual {v2}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setRelease(Ljava/lang/String;)V

    const-string v1, "io.sentry.environment"

    invoke-virtual {v2}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setEnvironment(Ljava/lang/String;)V

    const-string v1, "io.sentry.session-tracking.timeout-interval-millis"

    invoke-virtual {v2}, Lio/sentry/Z1;->getSessionTrackingIntervalMillis()J

    move-result-wide v4

    invoke-static {v13, v14, v1, v4, v5}, LCl1/m;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lio/sentry/Z1;->setSessionTrackingIntervalMillis(J)V

    const-string v1, "io.sentry.max-breadcrumbs"

    invoke-virtual {v2}, Lio/sentry/Z1;->getMaxBreadcrumbs()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v13, v14, v1, v4, v5}, LCl1/m;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setMaxBreadcrumbs(I)V

    const-string v1, "io.sentry.breadcrumbs.activity-lifecycle"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-lifecycle"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.system-events"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-components"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.user-interaction"

    invoke-virtual {v2}, Lio/sentry/Z1;->isEnableUserInteractionBreadcrumbs()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.network-events"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.uncaught-exception-handler.enable"

    invoke-virtual {v2}, Lio/sentry/Z1;->isEnableUncaughtExceptionHandler()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setEnableUncaughtExceptionHandler(Z)V

    const-string v1, "io.sentry.attach-threads"

    invoke-virtual {v2}, Lio/sentry/Z1;->isAttachThreads()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setAttachThreads(Z)V

    const-string v1, "io.sentry.attach-screenshot"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v1, "io.sentry.attach-view-hierarchy"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    const-string v1, "io.sentry.send-client-reports"

    invoke-virtual {v2}, Lio/sentry/Z1;->isSendClientReports()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setSendClientReports(Z)V

    const-string v1, "io.sentry.auto-init"

    const/4 v4, 0x1

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lio/sentry/d0;->LOW:Lio/sentry/d0;

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setInitPriority(Lio/sentry/d0;)V

    :cond_a
    const-string v1, "io.sentry.force-init"

    invoke-virtual {v2}, Lio/sentry/Z1;->isForceInit()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setForceInit(Z)V

    const-string v1, "io.sentry.additional-context"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    invoke-virtual {v2}, Lio/sentry/Z1;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "io.sentry.traces.sample-rate"

    invoke-static {v13, v14, v1}, LCl1/m;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v1, v4, v16

    if-eqz v1, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_b
    const-string v1, "io.sentry.traces.trace-sampling"

    invoke-virtual {v2}, Lio/sentry/Z1;->isTraceSampling()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setTraceSampling(Z)V

    const-string v1, "io.sentry.traces.activity.enable"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v1, "io.sentry.traces.activity.auto-finish.enable"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    invoke-virtual {v2}, Lio/sentry/Z1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "io.sentry.traces.profiling.sample-rate"

    invoke-static {v13, v14, v1}, LCl1/m;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v1, v4, v16

    if-eqz v1, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_c
    invoke-virtual {v2}, Lio/sentry/Z1;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "io.sentry.traces.profiling.session-sample-rate"

    invoke-static {v13, v14, v1}, LCl1/m;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v1, v4, v16

    if-eqz v1, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    :cond_d
    const-string v1, "io.sentry.traces.profiling.lifecycle"

    invoke-virtual {v2}, Lio/sentry/Z1;->getProfileLifecycle()Lio/sentry/T0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/T0;->valueOf(Ljava/lang/String;)Lio/sentry/T0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setProfileLifecycle(Lio/sentry/T0;)V

    :cond_e
    const-string v1, "io.sentry.traces.profiling.start-on-app-start"

    invoke-virtual {v2}, Lio/sentry/Z1;->isStartProfilerOnAppStart()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setStartProfilerOnAppStart(Z)V

    const-string v1, "io.sentry.traces.user-interaction.enable"

    invoke-virtual {v2}, Lio/sentry/Z1;->isEnableUserInteractionTracing()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setEnableUserInteractionTracing(Z)V

    const-string v1, "io.sentry.traces.time-to-full-display.enable"

    invoke-virtual {v2}, Lio/sentry/Z1;->isEnableTimeToFullDisplayTracing()Z

    move-result v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setEnableTimeToFullDisplayTracing(Z)V

    const-string v1, "io.sentry.traces.idle-timeout"

    const-wide/16 v4, -0x1

    invoke-static {v13, v14, v1, v4, v5}, LCl1/m;->m(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_f
    invoke-static {v13, v14, v12}, LCl1/m;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_10

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_11
    :goto_9
    const-string v1, "io.sentry.traces.frames-tracking"

    const/4 v4, 0x1

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    const-string v1, "io.sentry.proguard-uuid"

    invoke-virtual {v2}, Lio/sentry/Z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v1, v4}, LCl1/m;->n(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setProguardUuid(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/sentry/Z1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lio/sentry/protocol/o;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "io.sentry.sdk.name"

    iget-object v4, v1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    invoke-static {v13, v14, v0, v4}, LCl1/m;->o(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "name is required."

    invoke-static {v0, v4}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    const-string v0, "io.sentry.sdk.version"

    iget-object v4, v1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    invoke-static {v13, v14, v0, v4}, LCl1/m;->o(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "version is required."

    invoke-static {v0, v4}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setSdkVersion(Lio/sentry/protocol/o;)V

    const-string v0, "io.sentry.send-default-pii"

    invoke-virtual {v2}, Lio/sentry/Z1;->isSendDefaultPii()Z

    move-result v1

    invoke-static {v13, v14, v0, v1}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/sentry/Z1;->setSendDefaultPii(Z)V

    const-string v0, "io.sentry.gradle-plugin-integrations"

    invoke-static {v13, v14, v0}, LCl1/m;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "integration is required."

    invoke-static {v1, v5}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lio/sentry/R1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const-string v0, "io.sentry.enable-root-check"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {v13, v14, v0, v1}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    const-string v0, "io.sentry.send-modules"

    invoke-virtual {v2}, Lio/sentry/Z1;->isSendModules()Z

    move-result v1

    invoke-static {v13, v14, v0, v1}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/sentry/Z1;->setSendModules(Z)V

    const-string v0, "io.sentry.performance-v2.enable"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {v13, v14, v0, v1}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    const-string v0, "io.sentry.profiling.enable-app-start"

    invoke-virtual {v2}, Lio/sentry/Z1;->isEnableAppStartProfiling()Z

    move-result v1

    invoke-static {v13, v14, v0, v1}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/sentry/Z1;->setEnableAppStartProfiling(Z)V

    const-string v0, "io.sentry.enable-scope-persistence"

    invoke-virtual {v2}, Lio/sentry/Z1;->isEnableScopePersistence()Z

    move-result v1

    invoke-static {v13, v14, v0, v1}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/sentry/Z1;->setEnableScopePersistence(Z)V

    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v1

    invoke-static {v13, v14, v0, v1}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    invoke-virtual {v2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/b2;->a:Ljava/lang/Double;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    const-string v4, "The value "

    if-nez v0, :cond_15

    :try_start_4
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    invoke-static {v13, v14, v0}, LCl1/m;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v0, v5, v16

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v7

    if-eqz v7, :cond_14

    iput-object v5, v0, Lio/sentry/b2;->a:Ljava/lang/Double;

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    invoke-virtual {v2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/b2;->b:Ljava/lang/Double;

    if-nez v0, :cond_17

    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {v13, v14, v0}, LCl1/m;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v0, v5, v16

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    iput-object v5, v0, Lio/sentry/b2;->b:Ljava/lang/Double;

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    invoke-virtual {v2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-text"

    const/4 v4, 0x1

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "android.widget.TextView"

    if-eqz v1, :cond_18

    iget-object v1, v0, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    iget-object v1, v0, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v2}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-images"

    const/4 v4, 0x1

    invoke-static {v13, v14, v1, v4}, LCl1/m;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "android.widget.ImageView"

    if-eqz v1, :cond_19

    iget-object v1, v0, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v1, v0, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_e
    const-string v0, "io.sentry.ignored-errors"

    invoke-static {v13, v14, v0}, LCl1/m;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/Z1;->setIgnoredErrors(Ljava/util/List;)V

    const-string v0, "io.sentry.in-app-includes"

    invoke-static {v13, v14, v0}, LCl1/m;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    const-string v0, "io.sentry.in-app-excludes"

    invoke-static {v13, v14, v0}, LCl1/m;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v4

    move v15, v7

    move/from16 v19, v8

    move/from16 v20, v9

    :cond_1c
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v4, "Retrieving configuration from AndroidManifest.xml"

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :goto_11
    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v5, "Failed to read configuration from android manifest metadata."

    invoke-interface {v1, v4, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    new-instance v0, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "sentry"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/Z1;->setCacheDirPath(Ljava/lang/String;)V

    invoke-static {v11, v3}, Lio/sentry/android/core/A;->i(Landroid/content/Context;Lio/sentry/android/core/z;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/Z1;->setRelease(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2, v0}, Lio/sentry/Z1;->addInAppInclude(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v2}, Lio/sentry/Z1;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :try_start_5
    invoke-static {v11}, Lio/sentry/android/core/I;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/sentry/Z1;->setDistinctId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1f
    :goto_13
    move-object/from16 v1, p1

    move-object v5, v10

    move v7, v15

    move-object/from16 v4, v18

    move/from16 v8, v19

    move/from16 v6, v20

    goto :goto_14

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v5, "Could not generate distinct Id."

    invoke-interface {v1, v4, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_14
    invoke-static/range {v1 .. v8}, Lio/sentry/android/core/n;->e(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z;LK/w;Lio/sentry/android/core/b;ZZZ)V

    move v15, v7

    :try_start_6
    invoke-interface/range {p2 .. p3}, Lio/sentry/l1$a;->a(Lio/sentry/Z1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v9, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v7, v8, v9, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_20

    iget-object v7, v0, Lio/sentry/android/core/performance/d;->c:Lio/sentry/android/core/performance/e;

    iget-wide v10, v7, Lio/sentry/android/core/performance/e;->c:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_20

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lio/sentry/android/core/performance/e;->e(J)V

    :cond_20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Application;

    if-eqz v7, :cond_21

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v0, v7}, Lio/sentry/android/core/performance/d;->d(Landroid/app/Application;)V

    :cond_21
    iget-object v0, v0, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    iget-wide v10, v0, Lio/sentry/android/core/performance/e;->c:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_22

    sget-wide v7, Lio/sentry/android/core/S;->a:J

    invoke-virtual {v0, v7, v8}, Lio/sentry/android/core/performance/e;->e(J)V

    :cond_22
    invoke-static {v2, v1, v3, v4, v5}, Lio/sentry/android/core/n;->d(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/z;LK/w;Lio/sentry/android/core/b;)V

    invoke-static {v2, v6, v15}, Lio/sentry/android/core/S;->d(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V

    return-void
.end method

.method private static h(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/O;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/O;->t()Lio/sentry/j2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/sentry/j2;->a:Ljava/util/Date;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
