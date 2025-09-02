.class public final Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/n;->h(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/n;->g(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/n;->f(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/z;LK/w;Lio/sentry/android/core/b;)V
    .locals 12

    invoke-virtual {p0}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/transport/g;

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/android/core/cache/a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Z1;->getConnectionStatusProvider()Lio/sentry/G;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/r0;

    if-eqz v1, :cond_1

    new-instance v1, Lio/sentry/android/core/internal/util/a;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v1, p1, v4, p2}, Lio/sentry/android/core/internal/util/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setConnectionStatusProvider(Lio/sentry/G;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lio/sentry/cache/k;

    invoke-direct {v1, p0}, Lio/sentry/cache/k;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addScopeObserver(Lio/sentry/P;)V

    new-instance v1, Lio/sentry/cache/h;

    invoke-direct {v1, p0}, Lio/sentry/cache/h;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addOptionsObserver(Lio/sentry/K;)V

    :cond_2
    new-instance v1, Lio/sentry/l;

    invoke-direct {v1, p0}, Lio/sentry/l;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addEventProcessor(Lio/sentry/w;)V

    new-instance v1, Lio/sentry/android/core/C;

    invoke-direct {v1, p1, p2, p0}, Lio/sentry/android/core/C;-><init>(Landroid/content/Context;Lio/sentry/android/core/z;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addEventProcessor(Lio/sentry/w;)V

    new-instance v1, Lio/sentry/android/core/O;

    move-object/from16 v4, p4

    invoke-direct {v1, p0, v4}, Lio/sentry/android/core/O;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/b;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addEventProcessor(Lio/sentry/w;)V

    new-instance v1, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {v1, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addEventProcessor(Lio/sentry/w;)V

    new-instance v1, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {v1, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addEventProcessor(Lio/sentry/w;)V

    new-instance v1, Lio/sentry/android/core/t;

    invoke-direct {v1, p1, p2, p0}, Lio/sentry/android/core/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/z;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addEventProcessor(Lio/sentry/w;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getTransportGate()Lio/sentry/transport/f;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/transport/i;

    if-eqz v1, :cond_3

    new-instance v1, Lio/sentry/android/core/r;

    invoke-direct {v1, p0}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setTransportGate(Lio/sentry/transport/f;)V

    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/d;->b()Lio/sentry/android/core/performance/d;

    move-result-object v1

    sget-object v4, Lio/sentry/android/core/performance/d;->q:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v4

    :try_start_0
    iget-object v5, v1, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    iget-object v6, v1, Lio/sentry/android/core/performance/d;->i:Lio/sentry/android/core/i;

    const/4 v7, 0x0

    iput-object v7, v1, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/q;

    iput-object v7, v1, Lio/sentry/android/core/performance/d;->i:Lio/sentry/android/core/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V

    invoke-virtual {p0}, Lio/sentry/Z1;->isProfilingEnabled()Z

    move-result v1

    const/4 v10, 0x1

    const-string v11, "options.getFrameMetricsCollector is required"

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lio/sentry/Z1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lio/sentry/J0;->a:Lio/sentry/J0;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setTransactionProfiler(Lio/sentry/a0;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/sentry/android/core/q;->close()V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, v6}, Lio/sentry/Z1;->setContinuousProfiler(Lio/sentry/H;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lio/sentry/android/core/i;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    move-result-object v5

    invoke-static {v5, v11}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/Z1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/sentry/Z1;->getProfilingTracesHz()I

    move-result v8

    invoke-virtual {p0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v9

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/z;Lio/sentry/android/core/internal/util/p;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/U;)V

    invoke-virtual {p0, v3}, Lio/sentry/Z1;->setContinuousProfiler(Lio/sentry/H;)V

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v1, Lio/sentry/s0;->a:Lio/sentry/s0;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setContinuousProfiler(Lio/sentry/H;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6, v10}, Lio/sentry/android/core/i;->c(Z)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Lio/sentry/Z1;->setTransactionProfiler(Lio/sentry/a0;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lio/sentry/android/core/q;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    move-result-object v4

    invoke-static {v4, v11}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/Z1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/Z1;->isProfilingEnabled()Z

    move-result v7

    invoke-virtual {p0}, Lio/sentry/Z1;->getProfilingTracesHz()I

    move-result v8

    invoke-virtual {p0}, Lio/sentry/Z1;->getExecutorService()Lio/sentry/U;

    move-result-object v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;Lio/sentry/android/core/z;Lio/sentry/android/core/internal/util/p;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/U;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setTransactionProfiler(Lio/sentry/a0;)V

    :goto_1
    invoke-virtual {p0}, Lio/sentry/Z1;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/internal/modules/e;

    if-eqz v1, :cond_a

    new-instance v1, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    :cond_a
    invoke-virtual {p0}, Lio/sentry/Z1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/internal/debugmeta/b;

    if-eqz v1, :cond_b

    new-instance v1, LMq0/J1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v1, p1, v3}, LMq0/J1;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_b
    invoke-virtual {p0}, Lio/sentry/Z1;->getVersionDetector()Lio/sentry/c0;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/L0;

    if-eqz v1, :cond_c

    new-instance v1, LDm0/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setVersionDetector(Lio/sentry/c0;)V

    :cond_c
    const-string v1, "androidx.core.view.ScrollingView"

    invoke-static {v1, p0}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v1

    const-string v2, "androidx.compose.ui.node.Owner"

    invoke-static {v2, p0}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v2

    invoke-virtual {p0}, Lio/sentry/Z1;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v4, v1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    const-string v1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    invoke-static {v1, p0}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v1, v4}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0, v3}, Lio/sentry/Z1;->setGestureTargetLocators(Ljava/util/List;)V

    :cond_e
    invoke-virtual {p0}, Lio/sentry/Z1;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const-string v1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    invoke-static {v1, p0}, LK/w;->e(Ljava/lang/String;Lio/sentry/Z1;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setViewHierarchyExporters(Ljava/util/List;)V

    :cond_f
    invoke-virtual {p0}, Lio/sentry/Z1;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/util/thread/b;

    if-eqz v1, :cond_10

    sget-object v1, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_10
    invoke-virtual {p0}, Lio/sentry/Z1;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lio/sentry/android/core/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addPerformanceCollector(Lio/sentry/L;)V

    new-instance v1, Lio/sentry/android/core/j;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/android/core/j;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addPerformanceCollector(Lio/sentry/L;)V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lio/sentry/android/core/V;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/p;

    move-result-object v2

    invoke-static {v2, v11}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/V;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/p;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addPerformanceCollector(Lio/sentry/L;)V

    :cond_11
    invoke-virtual {p0}, Lio/sentry/Z1;->getCompositePerformanceCollector()Lio/sentry/i;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/q0;

    if-eqz v1, :cond_12

    new-instance v1, Lio/sentry/m;

    invoke-direct {v1, p0}, Lio/sentry/m;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->setCompositePerformanceCollector(Lio/sentry/i;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public static e(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/z;LK/w;Lio/sentry/android/core/b;ZZZ)V
    .locals 5

    new-instance p3, Lio/sentry/util/e;

    new-instance v0, LAl/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAl/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v1, LKh0/d;

    new-instance v2, LI3/W;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LI3/W;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LKh0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/k1;Lio/sentry/util/e;)V

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    const-string v0, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, LK/w;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v1, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, LBS/e;

    new-instance v3, LI3/W;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, LI3/W;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, LBS/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/k1;Lio/sentry/util/e;)V

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    new-instance p3, Lio/sentry/android/core/AnrV2Integration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lio/sentry/android/core/AnrIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    instance-of p3, p0, Landroid/app/Application;

    if-eqz p3, :cond_1

    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p3, v0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/z;Lio/sentry/android/core/b;)V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    new-instance p3, Lio/sentry/android/core/CurrentActivityIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    if-eqz p5, :cond_2

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array p5, v1, [Ljava/lang/Object;

    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-virtual {p1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p0, p4, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;)V

    invoke-virtual {p1, p3}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    if-eqz p7, :cond_4

    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    new-instance p0, Lio/sentry/android/replay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/Y0;

    invoke-virtual {p1, p2}, Lio/sentry/Z1;->addIntegration(Lio/sentry/f0;)V

    invoke-virtual {p1, p2}, Lio/sentry/Z1;->setReplayController(Lio/sentry/Z0;)V

    :cond_4
    return-void
.end method

.method private static f(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 6

    sget v0, Lio/sentry/android/core/cache/a;->k:I

    invoke-virtual {p0}, Lio/sentry/Z1;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v2, "Outbox path is null, the startup crash marker file does not exist"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "startup_crash"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v5, "Failed to delete the startup crash marker file. %s."

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Z1;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
