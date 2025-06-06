.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:LLc/a;


# instance fields
.field private applicationProcessState:LSc/d;

.field private final configResolver:LJc/a;

.field private final cpuGaugeCollector:LZb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/s<",
            "LQc/a;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:LZb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:LQc/g;

.field private final memoryGaugeCollector:LZb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/s<",
            "LQc/i;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:LRc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LLc/a;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, LZb/s;

    new-instance v0, LQc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0}, LZb/s;-><init>(Lyc/b;)V

    .line 2
    sget-object v2, LRc/g;->s:LRc/g;

    .line 3
    invoke-static {}, LJc/a;->e()LJc/a;

    move-result-object v3

    new-instance v5, LZb/s;

    new-instance v0, LQc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v0}, LZb/s;-><init>(Lyc/b;)V

    new-instance v6, LZb/s;

    new-instance v0, LQc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v0}, LZb/s;-><init>(Lyc/b;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(LZb/s;LRc/g;LJc/a;LQc/g;LZb/s;LZb/s;)V

    return-void
.end method

.method public constructor <init>(LZb/s;LRc/g;LJc/a;LQc/g;LZb/s;LZb/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "LRc/g;",
            "LJc/a;",
            "LQc/g;",
            "LZb/s<",
            "LQc/a;",
            ">;",
            "LZb/s<",
            "LQc/i;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, LSc/d;->APPLICATION_PROCESS_STATE_UNKNOWN:LSc/d;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LSc/d;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LZb/s;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LRc/g;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LJc/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LQc/g;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LZb/s;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LZb/s;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LSc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;LSc/d;)V

    return-void
.end method

.method public static synthetic b()LQc/i;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()LQc/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()LQc/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()LQc/a;

    move-result-object v0

    return-object v0
.end method

.method private static collectGaugeMetricOnce(LQc/a;LQc/i;Lcom/google/firebase/perf/util/k;)V
    .locals 5

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LQc/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LH20/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p2}, LH20/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    sget-object v3, LQc/a;->g:LLc/a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, LLc/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    monitor-enter p1

    .line 7
    :try_start_2
    iget-object p0, p1, LQc/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LQc/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, LQc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p0, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :try_start_3
    sget-object p2, LQc/i;->f:LLc/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p2}, LLc/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 11
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LSc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;LSc/d;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(LSc/d;)J
    .locals 7

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move-wide p0, v3

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LJc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJc/n;

    monitor-enter p1

    :try_start_0
    sget-object v2, LJc/n;->a:LJc/n;

    if-nez v2, :cond_1

    new-instance v2, LJc/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LJc/n;->a:LJc/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, LJc/n;->a:LJc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, v2}, LJc/a;->k(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v5, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p0, p0, LJc/a;->c:LJc/x;

    const-string v2, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v2}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v2}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x12c

    goto/16 :goto_3

    :cond_5
    const-wide/16 p0, 0x64

    goto/16 :goto_3

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LJc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJc/m;

    monitor-enter p1

    :try_start_2
    sget-object v2, LJc/m;->a:LJc/m;

    if-nez v2, :cond_7

    new-instance v2, LJc/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LJc/m;->a:LJc/m;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_7
    :goto_2
    sget-object v2, LJc/m;->a:LJc/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    invoke-virtual {p0, v2}, LJc/a;->k(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_8
    iget-object p1, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v5, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p0, p0, LJc/a;->c:LJc/x;

    const-string v2, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v2}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_a
    move-wide p0, v0

    :goto_3
    sget-object v2, LQc/a;->g:LLc/a;

    cmp-long v0, p0, v0

    if-gtz v0, :cond_b

    return-wide v3

    :cond_b
    return-wide p0

    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private getGaugeMetadata()LSc/f;
    .locals 5

    invoke-static {}, LSc/f;->L()LSc/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LQc/g;

    sget-object v2, Lcom/google/firebase/perf/util/j;->BYTES:Lcom/google/firebase/perf/util/j;

    iget-object v1, v1, LQc/g;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/l;->b(J)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v3, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v3, LSc/f;

    invoke-static {v3, v1}, LSc/f;->I(LSc/f;I)V

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LQc/g;

    iget-object v1, v1, LQc/g;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/j;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/l;->b(J)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/f;

    invoke-static {v2, v1}, LSc/f;->G(LSc/f;I)V

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LQc/g;

    sget-object v1, Lcom/google/firebase/perf/util/j;->MEGABYTES:Lcom/google/firebase/perf/util/j;

    iget-object p0, p0, LQc/g;->b:Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/util/j;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/l;->b(J)I

    move-result p0

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/f;

    invoke-static {v1, p0}, LSc/f;->H(LSc/f;I)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, LSc/f;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(LSc/d;)J
    .locals 7

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move-wide p0, v3

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LJc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJc/q;

    monitor-enter p1

    :try_start_0
    sget-object v2, LJc/q;->a:LJc/q;

    if-nez v2, :cond_1

    new-instance v2, LJc/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LJc/q;->a:LJc/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, LJc/q;->a:LJc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, v2}, LJc/a;->k(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v5, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p0, p0, LJc/a;->c:LJc/x;

    const-string v2, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v2}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v2}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x12c

    goto/16 :goto_3

    :cond_5
    const-wide/16 p0, 0x64

    goto/16 :goto_3

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:LJc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LJc/p;

    monitor-enter p1

    :try_start_2
    sget-object v2, LJc/p;->a:LJc/p;

    if-nez v2, :cond_7

    new-instance v2, LJc/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LJc/p;->a:LJc/p;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_7
    :goto_2
    sget-object v2, LJc/p;->a:LJc/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    invoke-virtual {p0, v2}, LJc/a;->k(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_8
    iget-object p1, p0, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v5, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p0, p0, LJc/a;->c:LJc/x;

    const-string v2, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v2}, LJc/x;->d(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2}, LJc/a;->c(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, LJc/a;->o(J)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_a
    move-wide p0, v0

    :goto_3
    sget-object v2, LQc/i;->f:LLc/a;

    cmp-long v0, p0, v0

    if-gtz v0, :cond_b

    return-wide v3

    :cond_b
    return-wide p0

    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static synthetic lambda$new$0()LQc/a;
    .locals 1

    new-instance v0, LQc/a;

    invoke-direct {v0}, LQc/a;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$1()LQc/i;
    .locals 1

    new-instance v0, LQc/i;

    invoke-direct {v0}, LQc/i;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;LSc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;LSc/d;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;LSc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;LSc/d;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/k;)Z
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LLc/a;

    invoke-virtual {p0}, LLc/a;->a()V

    return v3

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LZb/s;

    invoke-virtual {p0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQc/a;

    iget-wide v4, p0, LQc/a;->d:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, p1, v6

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LQc/a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    iget-wide v4, p0, LQc/a;->f:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, LQc/a;->e:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v0, p0, LQc/a;->f:J

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LQc/a;->a(JLcom/google/firebase/perf/util/k;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LQc/a;->a(JLcom/google/firebase/perf/util/k;)V

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private startCollectingGauges(LSc/d;Lcom/google/firebase/perf/util/k;)J
    .locals 7

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(LSc/d;)J

    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/k;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(LSc/d;)J

    move-result-wide v5

    .line 15
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    return-wide v5

    .line 16
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/k;)Z
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LLc/a;

    invoke-virtual {p0}, LLc/a;->a()V

    return v3

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LZb/s;

    invoke-virtual {p0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQc/i;

    sget-object v2, LQc/i;->f:LLc/a;

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LQc/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    iget-wide v4, p0, LQc/i;->e:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, LQc/i;->d:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v0, p0, LQc/i;->e:J

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LQc/i;->a(JLcom/google/firebase/perf/util/k;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LQc/i;->a(JLcom/google/firebase/perf/util/k;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private syncFlush(Ljava/lang/String;LSc/d;)V
    .locals 3

    invoke-static {}, LSc/g;->Q()LSc/g$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LZb/s;

    invoke-virtual {v1}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQc/a;

    iget-object v1, v1, LQc/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LZb/s;

    invoke-virtual {v1}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQc/a;

    iget-object v1, v1, LQc/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSc/e;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/g;

    invoke-static {v2, v1}, LSc/g;->J(LSc/g;LSc/e;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LZb/s;

    invoke-virtual {v1}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQc/i;

    iget-object v1, v1, LQc/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LZb/s;

    invoke-virtual {v1}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQc/i;

    iget-object v1, v1, LQc/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSc/b;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/g;

    invoke-static {v2, v1}, LSc/g;->H(LSc/g;LSc/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/g;

    invoke-static {v1, p1}, LSc/g;->G(LSc/g;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LRc/g;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, LSc/g;

    iget-object v0, p0, LRc/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LI/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LI/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/k;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LZb/s;

    invoke-virtual {v0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQc/a;

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LZb/s;

    invoke-virtual {p0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQc/i;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(LQc/a;LQc/i;Lcom/google/firebase/perf/util/k;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LQc/g;

    invoke-direct {v0, p1}, LQc/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LQc/g;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;LSc/d;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:LQc/g;

    if-eqz v0, :cond_0

    invoke-static {}, LSc/g;->Q()LSc/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/g;

    invoke-static {v1, p1}, LSc/g;->G(LSc/g;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()LSc/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/g;

    invoke-static {v1, p1}, LSc/g;->I(LSc/g;LSc/f;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, LSc/g;

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:LRc/g;

    iget-object v0, p0, LRc/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LI/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LI/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startCollectingGauges(LPc/a;LSc/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, LPc/a;->b:Lcom/google/firebase/perf/util/k;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(LSc/d;Lcom/google/firebase/perf/util/k;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 5
    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LLc/a;

    invoke-virtual {p0}, LLc/a;->f()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, LPc/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LSc/d;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LZb/s;

    .line 9
    invoke-virtual {v2}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LQc/c;

    invoke-direct {v4, p0, p1, p2}, LQc/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LSc/d;)V

    const-wide/16 p1, 0x14

    mul-long v5, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    .line 10
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 11
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:LLc/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, LLc/a;->f()V

    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LSc/d;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LZb/s;

    invoke-virtual {v2}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQc/a;

    iget-object v3, v2, LQc/a;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, LQc/a;->e:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v4, v2, LQc/a;->f:J

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LZb/s;

    invoke-virtual {v2}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQc/i;

    iget-object v3, v2, LQc/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, LQc/i;->d:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v4, v2, LQc/i;->e:J

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LZb/s;

    invoke-virtual {v2}, LZb/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LQc/b;

    invoke-direct {v3, p0, v0, v1}, LQc/b;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LSc/d;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, LSc/d;->APPLICATION_PROCESS_STATE_UNKNOWN:LSc/d;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LSc/d;

    return-void
.end method
