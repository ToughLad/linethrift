.class public Lio/sentry/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Z1$c;,
        Lio/sentry/Z1$e;,
        Lio/sentry/Z1$d;,
        Lio/sentry/Z1$a;,
        Lio/sentry/Z1$h;,
        Lio/sentry/Z1$j;,
        Lio/sentry/Z1$i;,
        Lio/sentry/Z1$g;,
        Lio/sentry/Z1$b;,
        Lio/sentry/Z1$f;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/T1;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;

.field private beforeBreadcrumb:Lio/sentry/Z1$a;

.field private beforeEnvelopeCallback:Lio/sentry/Z1$b;

.field private beforeSend:Lio/sentry/Z1$c;

.field private beforeSendReplay:Lio/sentry/Z1$d;

.field private beforeSendTransaction:Lio/sentry/Z1$e;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/f;

.field private compositePerformanceCollector:Lio/sentry/i;

.field private connectionStatusProvider:Lio/sentry/G;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/H;

.field private cron:Lio/sentry/Z1$f;

.field private final dateProvider:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e<",
            "Lio/sentry/t1;",
            ">;"
        }
    .end annotation
.end field

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private defaultScopeType:Lio/sentry/g1;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/T1;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableDeduplication:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/g;

.field private final envelopeReader:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e<",
            "Lio/sentry/I;",
            ">;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/w;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/U;

.field private final experimental:Lio/sentry/x;

.field private fatalLogger:Lio/sentry/ILogger;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/A;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/d0;

.field private instrumenter:Lio/sentry/e0;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/t2;

.field protected final lock:Lio/sentry/util/a;

.field private logger:Lio/sentry/ILogger;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/Z1$i;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/b;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/P;",
            ">;"
        }
    .end annotation
.end field

.field private openTelemetryMode:Lio/sentry/Y1;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/K;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedDsn:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e<",
            "Lio/sentry/s;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/L;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/T0;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/Z1$g;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/Z1$h;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/Z0;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/o;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e<",
            "Lio/sentry/W;",
            ">;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/b2;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private spanFactory:Lio/sentry/Y;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/a;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/Z1$j;

.field private transactionProfiler:Lio/sentry/a0;

.field private transportFactory:Lio/sentry/b0;

.field private transportGate:Lio/sentry/transport/f;

.field private versionDetector:Lio/sentry/c0;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    sput-object v0, Lio/sentry/Z1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/T1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/Z1;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->ignoredExceptionsForType:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/Z1;->ignoredErrors:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/Z1;->integrations:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/Z1;->bundleIds:Ljava/util/Set;

    .line 8
    new-instance v1, Lio/sentry/util/e;

    new-instance v2, LBz/s;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LBz/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object v1, p0, Lio/sentry/Z1;->parsedDsn:Lio/sentry/util/e;

    const-wide/16 v1, 0x7d0

    .line 9
    iput-wide v1, p0, Lio/sentry/Z1;->shutdownTimeoutMillis:J

    const-wide/16 v1, 0x3a98

    .line 10
    iput-wide v1, p0, Lio/sentry/Z1;->flushTimeoutMillis:J

    .line 11
    iput-wide v1, p0, Lio/sentry/Z1;->sessionFlushTimeoutMillis:J

    .line 12
    sget-object v1, Lio/sentry/v0;->a:Lio/sentry/v0;

    iput-object v1, p0, Lio/sentry/Z1;->logger:Lio/sentry/ILogger;

    .line 13
    iput-object v1, p0, Lio/sentry/Z1;->fatalLogger:Lio/sentry/ILogger;

    .line 14
    sget-object v2, Lio/sentry/Z1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/T1;

    iput-object v2, p0, Lio/sentry/Z1;->diagnosticLevel:Lio/sentry/T1;

    .line 15
    new-instance v2, Lio/sentry/util/e;

    new-instance v3, LBz/t;

    invoke-direct {v3, p0}, LBz/t;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object v2, p0, Lio/sentry/Z1;->serializer:Lio/sentry/util/e;

    .line 16
    new-instance v2, Lio/sentry/util/e;

    new-instance v3, LB/j0;

    invoke-direct {v3, p0}, LB/j0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object v2, p0, Lio/sentry/Z1;->envelopeReader:Lio/sentry/util/e;

    const/16 v2, 0x64

    .line 17
    iput v2, p0, Lio/sentry/Z1;->maxDepth:I

    const/16 v3, 0x1e

    .line 18
    iput v3, p0, Lio/sentry/Z1;->maxCacheItems:I

    .line 19
    iput v3, p0, Lio/sentry/Z1;->maxQueueSize:I

    .line 20
    iput v2, p0, Lio/sentry/Z1;->maxBreadcrumbs:I

    .line 21
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/Z1;->inAppExcludes:Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/Z1;->inAppIncludes:Ljava/util/List;

    .line 23
    sget-object v2, Lio/sentry/K0;->a:Lio/sentry/K0;

    iput-object v2, p0, Lio/sentry/Z1;->transportFactory:Lio/sentry/b0;

    .line 24
    sget-object v2, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    iput-object v2, p0, Lio/sentry/Z1;->transportGate:Lio/sentry/transport/f;

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lio/sentry/Z1;->attachStacktrace:Z

    .line 26
    iput-boolean v2, p0, Lio/sentry/Z1;->enableAutoSessionTracking:Z

    const-wide/16 v3, 0x7530

    .line 27
    iput-wide v3, p0, Lio/sentry/Z1;->sessionTrackingIntervalMillis:J

    .line 28
    iput-boolean v2, p0, Lio/sentry/Z1;->attachServerName:Z

    .line 29
    iput-boolean v2, p0, Lio/sentry/Z1;->enableUncaughtExceptionHandler:Z

    const/4 v5, 0x0

    .line 30
    iput-boolean v5, p0, Lio/sentry/Z1;->printUncaughtStackTrace:Z

    .line 31
    sget-object v6, Lio/sentry/E0;->a:Lio/sentry/E0;

    iput-object v6, p0, Lio/sentry/Z1;->executorService:Lio/sentry/U;

    const/16 v6, 0x7530

    .line 32
    iput v6, p0, Lio/sentry/Z1;->connectionTimeoutMillis:I

    .line 33
    iput v6, p0, Lio/sentry/Z1;->readTimeoutMillis:I

    .line 34
    sget-object v6, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    iput-object v6, p0, Lio/sentry/Z1;->envelopeDiskCache:Lio/sentry/cache/g;

    .line 35
    iput-boolean v5, p0, Lio/sentry/Z1;->sendDefaultPii:Z

    .line 36
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/Z1;->observers:Ljava/util/List;

    .line 37
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/Z1;->optionsObservers:Ljava/util/List;

    .line 38
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lio/sentry/Z1;->tags:Ljava/util/Map;

    const-wide/32 v6, 0x1400000

    .line 39
    iput-wide v6, p0, Lio/sentry/Z1;->maxAttachmentSize:J

    .line 40
    iput-boolean v2, p0, Lio/sentry/Z1;->enableDeduplication:Z

    const/16 v6, 0x3e8

    .line 41
    iput v6, p0, Lio/sentry/Z1;->maxSpans:I

    .line 42
    iput-boolean v2, p0, Lio/sentry/Z1;->enableShutdownHook:Z

    .line 43
    sget-object v6, Lio/sentry/Z1$i;->NONE:Lio/sentry/Z1$i;

    iput-object v6, p0, Lio/sentry/Z1;->maxRequestBodySize:Lio/sentry/Z1$i;

    .line 44
    iput-boolean v2, p0, Lio/sentry/Z1;->traceSampling:Z

    const-wide/32 v6, 0x500000

    .line 45
    iput-wide v6, p0, Lio/sentry/Z1;->maxTraceFileSize:J

    .line 46
    sget-object v6, Lio/sentry/J0;->a:Lio/sentry/J0;

    iput-object v6, p0, Lio/sentry/Z1;->transactionProfiler:Lio/sentry/a0;

    .line 47
    sget-object v6, Lio/sentry/s0;->a:Lio/sentry/s0;

    iput-object v6, p0, Lio/sentry/Z1;->continuousProfiler:Lio/sentry/H;

    .line 48
    iput-object v0, p0, Lio/sentry/Z1;->tracePropagationTargets:Ljava/util/List;

    .line 49
    const-string v6, ".*"

    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lio/sentry/Z1;->defaultTracePropagationTargets:Ljava/util/List;

    const-wide/16 v6, 0xbb8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lio/sentry/Z1;->idleTimeout:Ljava/lang/Long;

    .line 52
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/Z1;->contextTags:Ljava/util/List;

    .line 53
    iput-boolean v2, p0, Lio/sentry/Z1;->sendClientReports:Z

    .line 54
    new-instance v6, LFq/l;

    invoke-direct {v6, p0}, LFq/l;-><init>(Lio/sentry/Z1;)V

    iput-object v6, p0, Lio/sentry/Z1;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 55
    sget-object v6, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    iput-object v6, p0, Lio/sentry/Z1;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 56
    sget-object v6, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    iput-object v6, p0, Lio/sentry/Z1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 57
    iput-boolean v5, p0, Lio/sentry/Z1;->enableUserInteractionTracing:Z

    .line 58
    iput-boolean v2, p0, Lio/sentry/Z1;->enableUserInteractionBreadcrumbs:Z

    .line 59
    sget-object v6, Lio/sentry/e0;->SENTRY:Lio/sentry/e0;

    iput-object v6, p0, Lio/sentry/Z1;->instrumenter:Lio/sentry/e0;

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/Z1;->gestureTargetLocators:Ljava/util/List;

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/Z1;->viewHierarchyExporters:Ljava/util/List;

    .line 62
    sget-object v6, Lio/sentry/util/thread/b;->a:Lio/sentry/util/thread/b;

    iput-object v6, p0, Lio/sentry/Z1;->threadChecker:Lio/sentry/util/thread/a;

    .line 63
    iput-boolean v2, p0, Lio/sentry/Z1;->traceOptionsRequests:Z

    .line 64
    new-instance v6, Lio/sentry/util/e;

    new-instance v7, Lc/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7}, Lio/sentry/util/e;-><init>(Lio/sentry/util/e$a;)V

    iput-object v6, p0, Lio/sentry/Z1;->dateProvider:Lio/sentry/util/e;

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lio/sentry/Z1;->performanceCollectors:Ljava/util/List;

    .line 66
    sget-object v6, Lio/sentry/q0;->a:Lio/sentry/q0;

    iput-object v6, p0, Lio/sentry/Z1;->compositePerformanceCollector:Lio/sentry/i;

    .line 67
    iput-boolean v5, p0, Lio/sentry/Z1;->enableTimeToFullDisplayTracing:Z

    .line 68
    sget-object v6, Lio/sentry/A;->b:Lio/sentry/A;

    .line 69
    iput-object v6, p0, Lio/sentry/Z1;->fullyDisplayedReporter:Lio/sentry/A;

    .line 70
    new-instance v6, Lio/sentry/r0;

    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v6, p0, Lio/sentry/Z1;->connectionStatusProvider:Lio/sentry/G;

    .line 73
    iput-boolean v2, p0, Lio/sentry/Z1;->enabled:Z

    .line 74
    iput-boolean v2, p0, Lio/sentry/Z1;->enablePrettySerializationOutput:Z

    .line 75
    iput-boolean v2, p0, Lio/sentry/Z1;->sendModules:Z

    .line 76
    iput-boolean v5, p0, Lio/sentry/Z1;->enableSpotlight:Z

    .line 77
    iput-boolean v2, p0, Lio/sentry/Z1;->enableScopePersistence:Z

    .line 78
    iput-object v0, p0, Lio/sentry/Z1;->ignoredCheckIns:Ljava/util/List;

    .line 79
    iput-object v0, p0, Lio/sentry/Z1;->ignoredSpanOrigins:Ljava/util/List;

    .line 80
    iput-object v0, p0, Lio/sentry/Z1;->ignoredTransactions:Ljava/util/List;

    .line 81
    sget-object v6, Lio/sentry/backpressure/c;->a:Lio/sentry/backpressure/c;

    iput-object v6, p0, Lio/sentry/Z1;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 82
    iput-boolean v2, p0, Lio/sentry/Z1;->enableBackpressureHandling:Z

    .line 83
    iput-boolean v5, p0, Lio/sentry/Z1;->enableAppStartProfiling:Z

    .line 84
    sget-object v6, Lio/sentry/H0;->a:Lio/sentry/H0;

    iput-object v6, p0, Lio/sentry/Z1;->spanFactory:Lio/sentry/Y;

    const/16 v6, 0x65

    .line 85
    iput v6, p0, Lio/sentry/Z1;->profilingTracesHz:I

    .line 86
    iput-object v0, p0, Lio/sentry/Z1;->cron:Lio/sentry/Z1$f;

    .line 87
    sget-object v6, Lio/sentry/x0;->a:Lio/sentry/x0;

    iput-object v6, p0, Lio/sentry/Z1;->replayController:Lio/sentry/Z0;

    .line 88
    iput-boolean v2, p0, Lio/sentry/Z1;->enableScreenTracking:Z

    .line 89
    sget-object v6, Lio/sentry/g1;->ISOLATION:Lio/sentry/g1;

    iput-object v6, p0, Lio/sentry/Z1;->defaultScopeType:Lio/sentry/g1;

    .line 90
    sget-object v6, Lio/sentry/d0;->MEDIUM:Lio/sentry/d0;

    iput-object v6, p0, Lio/sentry/Z1;->initPriority:Lio/sentry/d0;

    .line 91
    iput-boolean v5, p0, Lio/sentry/Z1;->forceInit:Z

    .line 92
    iput-object v0, p0, Lio/sentry/Z1;->globalHubMode:Ljava/lang/Boolean;

    .line 93
    new-instance v0, Lio/sentry/util/a;

    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 95
    iput-object v0, p0, Lio/sentry/Z1;->lock:Lio/sentry/util/a;

    .line 96
    sget-object v0, Lio/sentry/Y1;->AUTO:Lio/sentry/Y1;

    iput-object v0, p0, Lio/sentry/Z1;->openTelemetryMode:Lio/sentry/Y1;

    .line 97
    iput-boolean v5, p0, Lio/sentry/Z1;->captureOpenTelemetryEvents:Z

    .line 98
    sget-object v0, Lio/sentry/L0;->a:Lio/sentry/L0;

    iput-object v0, p0, Lio/sentry/Z1;->versionDetector:Lio/sentry/c0;

    .line 99
    sget-object v0, Lio/sentry/T0;->MANUAL:Lio/sentry/T0;

    iput-object v0, p0, Lio/sentry/Z1;->profileLifecycle:Lio/sentry/T0;

    .line 100
    iput-boolean v5, p0, Lio/sentry/Z1;->startProfilerOnAppStart:Z

    .line 101
    invoke-direct {p0}, Lio/sentry/Z1;->createSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    .line 102
    new-instance v6, Lio/sentry/x;

    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v6, p0, Lio/sentry/Z1;->experimental:Lio/sentry/x;

    .line 105
    new-instance v6, Lio/sentry/b2;

    .line 106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v6, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v6, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    sget-object v8, Lio/sentry/b2$a;->MEDIUM:Lio/sentry/b2$a;

    iput-object v8, v6, Lio/sentry/b2;->e:Lio/sentry/b2$a;

    .line 110
    iput v2, v6, Lio/sentry/b2;->f:I

    .line 111
    iput-wide v3, v6, Lio/sentry/b2;->g:J

    const-wide/16 v3, 0x1388

    .line 112
    iput-wide v3, v6, Lio/sentry/b2;->h:J

    const-wide/32 v3, 0x36ee80

    .line 113
    iput-wide v3, v6, Lio/sentry/b2;->i:J

    .line 114
    iput-boolean v2, v6, Lio/sentry/b2;->j:Z

    if-nez p1, :cond_0

    .line 115
    iget-object v2, v6, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v3, "android.widget.TextView"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, v6, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, v6, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v3, "android.widget.ImageView"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, v6, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 119
    const-string v2, "android.webkit.WebView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v2, "android.widget.VideoView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v2, "androidx.media3.ui.PlayerView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v2, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v2, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 124
    iput-object v0, v6, Lio/sentry/b2;->k:Lio/sentry/protocol/o;

    .line 125
    :cond_0
    iput-object v6, p0, Lio/sentry/Z1;->sessionReplay:Lio/sentry/b2;

    if-nez p1, :cond_3

    .line 126
    sget-boolean p1, Lio/sentry/util/h;->a:Z

    if-nez p1, :cond_1

    .line 127
    const-string p1, "io.sentry.opentelemetry.OtelSpanFactory"

    invoke-static {p1, v1}, LK/w;->d(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-static {p1, v1}, LK/w;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    :try_start_0
    new-array v1, v5, [Ljava/lang/Class;

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    instance-of v1, p1, Lio/sentry/Y;

    if-eqz v1, :cond_1

    .line 132
    check-cast p1, Lio/sentry/Y;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    :cond_1
    new-instance p1, Lio/sentry/o;

    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/Z1;->setSpanFactory(Lio/sentry/Y;)V

    .line 136
    new-instance p1, Lio/sentry/O1;

    invoke-direct {p1}, Lio/sentry/O1;-><init>()V

    iput-object p1, p0, Lio/sentry/Z1;->executorService:Lio/sentry/U;

    .line 137
    iget-object p1, p0, Lio/sentry/Z1;->integrations:Ljava/util/List;

    new-instance v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {v1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lio/sentry/Z1;->integrations:Ljava/util/List;

    new-instance v1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {v1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lio/sentry/Z1;->integrations:Ljava/util/List;

    new-instance v1, Lio/sentry/SpotlightIntegration;

    invoke-direct {v1}, Lio/sentry/SpotlightIntegration;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lio/sentry/Z1;->eventProcessors:Ljava/util/List;

    new-instance v1, Lio/sentry/n0;

    invoke-direct {v1, p0}, Lio/sentry/n0;-><init>(Lio/sentry/Z1;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lio/sentry/Z1;->eventProcessors:Ljava/util/List;

    new-instance v1, Lio/sentry/t;

    invoke-direct {v1, p0}, Lio/sentry/t;-><init>(Lio/sentry/Z1;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-boolean p1, Lio/sentry/util/h;->a:Z

    if-nez p1, :cond_2

    .line 143
    iget-object p1, p0, Lio/sentry/Z1;->eventProcessors:Ljava/util/List;

    new-instance v1, Lio/sentry/c2;

    invoke-direct {v1}, Lio/sentry/c2;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    const-string p1, "sentry.java/8.7.0"

    invoke-virtual {p0, p1}, Lio/sentry/Z1;->setSentryClientName(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setSdkVersion(Lio/sentry/protocol/o;)V

    .line 146
    invoke-direct {p0}, Lio/sentry/Z1;->addPackageInfo()V

    :cond_3
    return-void
.end method

.method public static synthetic a()Lio/sentry/t1;
    .locals 1

    invoke-static {}, Lio/sentry/Z1;->lambda$new$3()Lio/sentry/t1;

    move-result-object v0

    return-object v0
.end method

.method private addPackageInfo()V
    .locals 2

    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object p0

    const-string v0, "maven:io.sentry:sentry"

    const-string v1, "8.7.0"

    invoke-virtual {p0, v0, v1}, Lio/sentry/R1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/Z1;)Lio/sentry/s;
    .locals 0

    invoke-direct {p0}, Lio/sentry/Z1;->lambda$new$0()Lio/sentry/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/Z1;)Lio/sentry/I;
    .locals 0

    invoke-direct {p0}, Lio/sentry/Z1;->lambda$new$2()Lio/sentry/I;

    move-result-object p0

    return-object p0
.end method

.method private createSdkVersion()Lio/sentry/protocol/o;
    .locals 2

    new-instance p0, Lio/sentry/protocol/o;

    const-string v0, "sentry.java"

    const-string v1, "8.7.0"

    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/Z1;)Lio/sentry/W;
    .locals 0

    invoke-direct {p0}, Lio/sentry/Z1;->lambda$new$1()Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lio/sentry/Z1;
    .locals 2

    new-instance v0, Lio/sentry/Z1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/Z1;-><init>(Z)V

    return-object v0
.end method

.method private synthetic lambda$new$0()Lio/sentry/s;
    .locals 1

    new-instance v0, Lio/sentry/s;

    iget-object p0, p0, Lio/sentry/Z1;->dsn:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/sentry/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$new$1()Lio/sentry/W;
    .locals 1

    new-instance v0, Lio/sentry/m0;

    invoke-direct {v0, p0}, Lio/sentry/m0;-><init>(Lio/sentry/Z1;)V

    return-object v0
.end method

.method private synthetic lambda$new$2()Lio/sentry/I;
    .locals 1

    new-instance v0, Lio/sentry/u;

    iget-object p0, p0, Lio/sentry/Z1;->serializer:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/W;

    invoke-direct {v0, p0}, Lio/sentry/u;-><init>(Lio/sentry/W;)V

    return-object v0
.end method

.method private static synthetic lambda$new$3()Lio/sentry/t1;
    .locals 1

    new-instance v0, Lio/sentry/n1;

    invoke-direct {v0}, Lio/sentry/n1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/Z1;->bundleIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->contextTags:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/w;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->eventProcessors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Z1;->ignoredCheckIns:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->ignoredCheckIns:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lio/sentry/Z1;->ignoredCheckIns:Ljava/util/List;

    new-instance v0, Lio/sentry/z;

    invoke-direct {v0, p1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Z1;->ignoredErrors:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->ignoredErrors:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lio/sentry/Z1;->ignoredErrors:Ljava/util/List;

    new-instance v0, Lio/sentry/z;

    invoke-direct {v0, p1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Z1;->ignoredSpanOrigins:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->ignoredSpanOrigins:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lio/sentry/Z1;->ignoredSpanOrigins:Ljava/util/List;

    new-instance v0, Lio/sentry/z;

    invoke-direct {v0, p1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Z1;->ignoredTransactions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Z1;->ignoredTransactions:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lio/sentry/Z1;->ignoredTransactions:Ljava/util/List;

    new-instance v0, Lio/sentry/z;

    invoke-direct {v0, p1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->inAppExcludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->inAppIncludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/f0;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->integrations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/K;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->optionsObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/L;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->performanceCollectors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/P;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/k;
    .locals 2

    iget-object p0, p0, Lio/sentry/Z1;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/P;

    instance-of v1, v0, Lio/sentry/cache/k;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/cache/k;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->backpressureMonitor:Lio/sentry/backpressure/b;

    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/Z1$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/Z1$b;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->beforeEnvelopeCallback:Lio/sentry/Z1$b;

    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/Z1$c;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->beforeSend:Lio/sentry/Z1$c;

    return-object p0
.end method

.method public getBeforeSendReplay()Lio/sentry/Z1$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/Z1$e;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->beforeSendTransaction:Lio/sentry/Z1$e;

    return-object p0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->bundleIds:Ljava/util/Set;

    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/Z1;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/Z1;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/Z1;->cacheDirPath:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/Z1;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/Z1;->cacheDirPath:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z1;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/Z1;->cacheDirPath:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/f;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->clientReportRecorder:Lio/sentry/clientreport/f;

    return-object p0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/i;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->compositePerformanceCollector:Lio/sentry/i;

    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/G;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->connectionStatusProvider:Lio/sentry/G;

    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    iget p0, p0, Lio/sentry/Z1;->connectionTimeoutMillis:I

    return p0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->contextTags:Ljava/util/List;

    return-object p0
.end method

.method public getContinuousProfiler()Lio/sentry/H;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->continuousProfiler:Lio/sentry/H;

    return-object p0
.end method

.method public getCron()Lio/sentry/Z1$f;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->cron:Lio/sentry/Z1$f;

    return-object p0
.end method

.method public getDateProvider()Lio/sentry/t1;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->dateProvider:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/t1;

    return-object p0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-object p0
.end method

.method public getDefaultScopeType()Lio/sentry/g1;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->defaultScopeType:Lio/sentry/g1;

    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/T1;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->diagnosticLevel:Lio/sentry/T1;

    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->dist:Ljava/lang/String;

    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->distinctId:Ljava/lang/String;

    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->dsn:Ljava/lang/String;

    return-object p0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/g;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->envelopeDiskCache:Lio/sentry/cache/g;

    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/I;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->envelopeReader:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/I;

    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->environment:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "production"

    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->eventProcessors:Ljava/util/List;

    return-object p0
.end method

.method public getExecutorService()Lio/sentry/U;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->executorService:Lio/sentry/U;

    return-object p0
.end method

.method public getExperimental()Lio/sentry/x;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->experimental:Lio/sentry/x;

    return-object p0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->fatalLogger:Lio/sentry/ILogger;

    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/Z1;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/A;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->fullyDisplayedReporter:Lio/sentry/A;

    return-object p0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->gestureTargetLocators:Ljava/util/List;

    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->idleTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->ignoredCheckIns:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->ignoredErrors:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->ignoredExceptionsForType:Ljava/util/Set;

    return-object p0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->ignoredSpanOrigins:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->ignoredTransactions:Ljava/util/List;

    return-object p0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->inAppExcludes:Ljava/util/List;

    return-object p0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->inAppIncludes:Ljava/util/List;

    return-object p0
.end method

.method public getInitPriority()Lio/sentry/d0;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->initPriority:Lio/sentry/d0;

    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/e0;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->instrumenter:Lio/sentry/e0;

    return-object p0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public getInternalTracesSampler()Lio/sentry/t2;
    .locals 2

    iget-object v0, p0, Lio/sentry/Z1;->internalTracesSampler:Lio/sentry/t2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/Z1;->lock:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/Z1;->internalTracesSampler:Lio/sentry/t2;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/t2;

    invoke-direct {v1, p0}, Lio/sentry/t2;-><init>(Lio/sentry/Z1;)V

    iput-object v1, p0, Lio/sentry/Z1;->internalTracesSampler:Lio/sentry/t2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    :goto_3
    iget-object p0, p0, Lio/sentry/Z1;->internalTracesSampler:Lio/sentry/t2;

    return-object p0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->logger:Lio/sentry/ILogger;

    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/Z1;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    iget p0, p0, Lio/sentry/Z1;->maxBreadcrumbs:I

    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    iget p0, p0, Lio/sentry/Z1;->maxCacheItems:I

    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    iget p0, p0, Lio/sentry/Z1;->maxDepth:I

    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    iget p0, p0, Lio/sentry/Z1;->maxQueueSize:I

    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/Z1$i;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->maxRequestBodySize:Lio/sentry/Z1$i;

    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    iget p0, p0, Lio/sentry/Z1;->maxSpans:I

    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/Z1;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/b;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->modulesLoader:Lio/sentry/internal/modules/b;

    return-object p0
.end method

.method public getOpenTelemetryMode()Lio/sentry/Y1;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->openTelemetryMode:Lio/sentry/Y1;

    return-object p0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/K;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->optionsObservers:Ljava/util/List;

    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "outbox"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->performanceCollectors:Ljava/util/List;

    return-object p0
.end method

.method public getProfileLifecycle()Lio/sentry/T0;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->profileLifecycle:Lio/sentry/T0;

    return-object p0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->profileSessionSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->profilesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/Z1$g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "profiling_traces"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProfilingTracesHz()I
    .locals 0

    iget p0, p0, Lio/sentry/Z1;->profilingTracesHz:I

    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->proguardUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getProxy()Lio/sentry/Z1$h;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->proxy:Lio/sentry/Z1$h;

    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    iget p0, p0, Lio/sentry/Z1;->readTimeoutMillis:I

    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->release:Ljava/lang/String;

    return-object p0
.end method

.method public getReplayController()Lio/sentry/Z0;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->replayController:Lio/sentry/Z0;

    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->sampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->observers:Ljava/util/List;

    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/o;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->sdkVersion:Lio/sentry/protocol/o;

    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->sentryClientName:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializer()Lio/sentry/W;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->serializer:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/W;

    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/Z1;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/b2;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->sessionReplay:Lio/sentry/b2;

    return-object p0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/Z1;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/Z1;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSpanFactory()Lio/sentry/Y;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->spanFactory:Lio/sentry/Y;

    return-object p0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->spotlightConnectionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->threadChecker:Lio/sentry/util/thread/a;

    return-object p0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/Z1;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/Z1;->defaultTracePropagationTargets:Ljava/util/List;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->tracesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/Z1$j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/a0;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->transactionProfiler:Lio/sentry/a0;

    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/b0;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->transportFactory:Lio/sentry/b0;

    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/f;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->transportGate:Lio/sentry/transport/f;

    return-object p0
.end method

.method public getVersionDetector()Lio/sentry/c0;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->versionDetector:Lio/sentry/c0;

    return-object p0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/Z1;->viewHierarchyExporters:Ljava/util/List;

    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->attachServerName:Z

    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->attachStacktrace:Z

    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->attachThreads:Z

    return p0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->captureOpenTelemetryEvents:Z

    return p0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/Z1;->profilesSampleRate:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/Z1;->profileSessionSampleRate:Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->debug:Z

    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/Z1;->isProfilingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lio/sentry/Z1;->enableAppStartProfiling:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableAutoSessionTracking:Z

    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableBackpressureHandling:Z

    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableDeduplication:Z

    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableExternalConfiguration:Z

    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enablePrettySerializationOutput:Z

    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableScopePersistence:Z

    return p0
.end method

.method public isEnableScreenTracking()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableScreenTracking:Z

    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableShutdownHook:Z

    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableSpotlight:Z

    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableTimeToFullDisplayTracing:Z

    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableUncaughtExceptionHandler:Z

    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableUserInteractionBreadcrumbs:Z

    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enableUserInteractionTracing:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->enabled:Z

    return p0
.end method

.method public isForceInit()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->forceInit:Z

    return p0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->globalHubMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->printUncaughtStackTrace:Z

    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    iget-object p0, p0, Lio/sentry/Z1;->profilesSampleRate:Ljava/lang/Double;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->sendClientReports:Z

    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->sendDefaultPii:Z

    return p0
.end method

.method public isSendModules()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->sendModules:Z

    return p0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->startProfilerOnAppStart:Z

    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->traceOptionsRequests:Z

    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/Z1;->traceSampling:Z

    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/Z1;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getTracesSampler()Lio/sentry/Z1$j;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public loadLazyFields()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    invoke-virtual {p0}, Lio/sentry/Z1;->retrieveParsedDsn()Lio/sentry/s;

    invoke-virtual {p0}, Lio/sentry/Z1;->getEnvelopeReader()Lio/sentry/I;

    invoke-virtual {p0}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    return-void
.end method

.method public merge(Lio/sentry/y;)V
    .locals 4

    iget-object v0, p1, Lio/sentry/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setDsn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lio/sentry/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setRelease(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lio/sentry/y;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setDist(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lio/sentry/y;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setServerName(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lio/sentry/y;->m:Lio/sentry/Z1$h;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setProxy(Lio/sentry/Z1$h;)V

    :cond_5
    iget-object v0, p1, Lio/sentry/y;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setEnableUncaughtExceptionHandler(Z)V

    :cond_6
    iget-object v0, p1, Lio/sentry/y;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setPrintUncaughtStackTrace(Z)V

    :cond_7
    iget-object v0, p1, Lio/sentry/y;->i:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_8
    iget-object v0, p1, Lio/sentry/y;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_9
    iget-object v0, p1, Lio/sentry/y;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setDebug(Z)V

    :cond_a
    iget-object v0, p1, Lio/sentry/y;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setEnableDeduplication(Z)V

    :cond_b
    iget-object v0, p1, Lio/sentry/y;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setSendClientReports(Z)V

    :cond_c
    iget-object v0, p1, Lio/sentry/y;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setForceInit(Z)V

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lio/sentry/y;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/sentry/Z1;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/y;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/y;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lio/sentry/y;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lio/sentry/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v0, p1, Lio/sentry/y;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setProguardUuid(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, Lio/sentry/y;->s:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_15
    iget-object v0, p1, Lio/sentry/y;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/Z1;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    iget-object v0, p1, Lio/sentry/y;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setEnabled(Z)V

    :cond_17
    iget-object v0, p1, Lio/sentry/y;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setEnablePrettySerializationOutput(Z)V

    :cond_18
    iget-object v0, p1, Lio/sentry/y;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setSendModules(Z)V

    :cond_19
    iget-object v0, p1, Lio/sentry/y;->C:Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/y;->C:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setIgnoredCheckIns(Ljava/util/List;)V

    :cond_1a
    iget-object v0, p1, Lio/sentry/y;->D:Ljava/util/List;

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/y;->D:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setIgnoredTransactions(Ljava/util/List;)V

    :cond_1b
    iget-object v0, p1, Lio/sentry/y;->u:Ljava/util/List;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/y;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setIgnoredErrors(Ljava/util/List;)V

    :cond_1c
    iget-object v0, p1, Lio/sentry/y;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setEnableBackpressureHandling(Z)V

    :cond_1d
    iget-object v0, p1, Lio/sentry/y;->k:Lio/sentry/Z1$i;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setMaxRequestBodySize(Lio/sentry/Z1$i;)V

    :cond_1e
    iget-object v0, p1, Lio/sentry/y;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setSendDefaultPii(Z)V

    :cond_1f
    iget-object v0, p1, Lio/sentry/y;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setCaptureOpenTelemetryEvents(Z)V

    :cond_20
    iget-object v0, p1, Lio/sentry/y;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setEnableSpotlight(Z)V

    :cond_21
    iget-object v0, p1, Lio/sentry/y;->B:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    :cond_22
    iget-object v0, p1, Lio/sentry/y;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {p0, v0}, Lio/sentry/Z1;->setGlobalHubMode(Ljava/lang/Boolean;)V

    :cond_23
    iget-object v0, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lio/sentry/Z1;->getCron()Lio/sentry/Z1$f;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object p1, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    invoke-virtual {p0, p1}, Lio/sentry/Z1;->setCron(Lio/sentry/Z1$f;)V

    return-void

    :cond_24
    iget-object v0, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v0, v0, Lio/sentry/Z1$f;->a:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lio/sentry/Z1;->getCron()Lio/sentry/Z1$f;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v1, v1, Lio/sentry/Z1$f;->a:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/Z1$f;->a:Ljava/lang/Long;

    :cond_25
    iget-object v0, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v0, v0, Lio/sentry/Z1$f;->b:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lio/sentry/Z1;->getCron()Lio/sentry/Z1$f;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v1, v1, Lio/sentry/Z1$f;->b:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/Z1$f;->b:Ljava/lang/Long;

    :cond_26
    iget-object v0, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v0, v0, Lio/sentry/Z1$f;->c:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lio/sentry/Z1;->getCron()Lio/sentry/Z1$f;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v1, v1, Lio/sentry/Z1$f;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/Z1$f;->c:Ljava/lang/String;

    :cond_27
    iget-object v0, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v0, v0, Lio/sentry/Z1$f;->d:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lio/sentry/Z1;->getCron()Lio/sentry/Z1$f;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v1, v1, Lio/sentry/Z1$f;->d:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/Z1$f;->d:Ljava/lang/Long;

    :cond_28
    iget-object v0, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object v0, v0, Lio/sentry/Z1$f;->e:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lio/sentry/Z1;->getCron()Lio/sentry/Z1$f;

    move-result-object p0

    iget-object p1, p1, Lio/sentry/y;->K:Lio/sentry/Z1$f;

    iget-object p1, p1, Lio/sentry/Z1$f;->e:Ljava/lang/Long;

    iput-object p1, p0, Lio/sentry/Z1$f;->e:Ljava/lang/Long;

    :cond_29
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/s;
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->parsedDsn:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/s;

    return-object p0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->backpressureMonitor:Lio/sentry/backpressure/b;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/Z1$a;)V
    .locals 0

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/Z1$b;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->beforeEnvelopeCallback:Lio/sentry/Z1$b;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/Z1$c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->beforeSend:Lio/sentry/Z1$c;

    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/Z1$d;)V
    .locals 0

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/Z1$e;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->beforeSendTransaction:Lio/sentry/Z1$e;

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->captureOpenTelemetryEvents:Z

    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/i;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->compositePerformanceCollector:Lio/sentry/i;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/G;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->connectionStatusProvider:Lio/sentry/G;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/Z1;->connectionTimeoutMillis:I

    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/H;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/Z1;->continuousProfiler:Lio/sentry/H;

    sget-object v1, Lio/sentry/s0;->a:Lio/sentry/s0;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/Z1;->continuousProfiler:Lio/sentry/H;

    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/Z1$f;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->cron:Lio/sentry/Z1$f;

    return-void
.end method

.method public setDateProvider(Lio/sentry/t1;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->dateProvider:Lio/sentry/util/e;

    invoke-virtual {p0, p1}, Lio/sentry/util/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    :goto_0
    iput-object p1, p0, Lio/sentry/Z1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/g1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->defaultScopeType:Lio/sentry/g1;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/T1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/Z1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/T1;

    :goto_0
    iput-object p1, p0, Lio/sentry/Z1;->diagnosticLevel:Lio/sentry/T1;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lio/sentry/Z1;->dsn:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/Z1;->parsedDsn:Lio/sentry/util/e;

    iget-object v0, p1, Lio/sentry/util/e;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lio/sentry/util/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    iget-object p1, p0, Lio/sentry/Z1;->dsn:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/Z1;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/util/l;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Lio/sentry/util/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v3, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v4, "string: %s could not calculate its hash"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, v4, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lio/sentry/Z1;->dsnHash:Ljava/lang/String;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableDeduplication:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableScopePersistence:Z

    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableScreenTracking:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableSpotlight:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/g;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/g;->a:Lio/sentry/transport/g;

    :goto_0
    iput-object p1, p0, Lio/sentry/Z1;->envelopeDiskCache:Lio/sentry/cache/g;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/I;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->envelopeReader:Lio/sentry/util/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/t0;->a:Lio/sentry/t0;

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/U;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/Z1;->executorService:Lio/sentry/U;

    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/ILogger;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/v0;->a:Lio/sentry/v0;

    :cond_0
    iput-object p1, p0, Lio/sentry/Z1;->fatalLogger:Lio/sentry/ILogger;

    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/Z1;->flushTimeoutMillis:J

    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->forceInit:Z

    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/A;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->fullyDisplayedReporter:Lio/sentry/A;

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/Z1;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/sentry/Z1;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->globalHubMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/Z1;->ignoredCheckIns:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/z;

    invoke-direct {v2, v1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/Z1;->ignoredCheckIns:Ljava/util/List;

    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/Z1;->ignoredErrors:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/z;

    invoke-direct {v2, v1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/Z1;->ignoredErrors:Ljava/util/List;

    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/Z1;->ignoredSpanOrigins:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/z;

    invoke-direct {v2, v1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/Z1;->ignoredSpanOrigins:Ljava/util/List;

    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/Z1;->ignoredTransactions:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/z;

    invoke-direct {v2, v1}, Lio/sentry/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/Z1;->ignoredTransactions:Ljava/util/List;

    return-void
.end method

.method public setInitPriority(Lio/sentry/d0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->initPriority:Lio/sentry/d0;

    return-void
.end method

.method public setInstrumenter(Lio/sentry/e0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/sentry/Z1;->instrumenter:Lio/sentry/e0;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/v0;->a:Lio/sentry/v0;

    goto :goto_0

    :cond_0
    new-instance v0, LL9/b;

    invoke-direct {v0, p0, p1}, LL9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/Z1;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/Z1;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lio/sentry/Z1;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lio/sentry/Z1;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    iput p1, p0, Lio/sentry/Z1;->maxDepth:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lio/sentry/Z1;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/Z1$i;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->maxRequestBodySize:Lio/sentry/Z1$i;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    iput p1, p0, Lio/sentry/Z1;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/Z1;->maxTraceFileSize:J

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/b;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    :goto_0
    iput-object p1, p0, Lio/sentry/Z1;->modulesLoader:Lio/sentry/internal/modules/b;

    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/Y1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->openTelemetryMode:Lio/sentry/Y1;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/T0;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/Z1;->profileLifecycle:Lio/sentry/T0;

    sget-object v0, Lio/sentry/T0;->TRACE:Lio/sentry/T0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->isTracingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/Z1;->logger:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/Z1;->profileSessionSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use values between 0.0 and 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/Z1;->profilesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfilesSampler(Lio/sentry/Z1$g;)V
    .locals 0

    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    iput p1, p0, Lio/sentry/Z1;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Lio/sentry/Z1$h;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->proxy:Lio/sentry/Z1$h;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/Z1;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->release:Ljava/lang/String;

    return-void
.end method

.method public setReplayController(Lio/sentry/Z0;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/x0;->a:Lio/sentry/x0;

    :goto_0
    iput-object p1, p0, Lio/sentry/Z1;->replayController:Lio/sentry/Z0;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/Z1;->sampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSdkVersion(Lio/sentry/protocol/o;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/b2;->k:Lio/sentry/protocol/o;

    iget-object v1, p0, Lio/sentry/Z1;->sdkVersion:Lio/sentry/protocol/o;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v0

    iput-object p1, v0, Lio/sentry/b2;->k:Lio/sentry/protocol/o;

    :cond_0
    iput-object p1, p0, Lio/sentry/Z1;->sdkVersion:Lio/sentry/protocol/o;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->sendClientReports:Z

    if-eqz p1, :cond_0

    new-instance p1, LFq/l;

    invoke-direct {p1, p0}, LFq/l;-><init>(Lio/sentry/Z1;)V

    iput-object p1, p0, Lio/sentry/Z1;->clientReportRecorder:Lio/sentry/clientreport/f;

    return-void

    :cond_0
    new-instance p1, LTf1/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/Z1;->clientReportRecorder:Lio/sentry/clientreport/f;

    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/W;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/Z1;->serializer:Lio/sentry/util/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/F0;->a:Lio/sentry/F0;

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/Z1;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionReplay(Lio/sentry/b2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->sessionReplay:Lio/sentry/b2;

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/Z1;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/Z1;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSpanFactory(Lio/sentry/Y;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->spanFactory:Lio/sentry/Y;

    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->spotlightConnectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->startProfilerOnAppStart:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lio/sentry/Z1;->tags:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lio/sentry/Z1;->tags:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->threadChecker:Lio/sentry/util/thread/a;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/Z1;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/Z1;->tracePropagationTargets:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/Z1;->tracePropagationTargets:Ljava/util/List;

    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/Z1;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/Z1;->tracesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTracesSampler(Lio/sentry/Z1$j;)V
    .locals 0

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/a0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/Z1;->transactionProfiler:Lio/sentry/a0;

    sget-object v1, Lio/sentry/J0;->a:Lio/sentry/J0;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/Z1;->transactionProfiler:Lio/sentry/a0;

    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/b0;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/K0;->a:Lio/sentry/K0;

    :goto_0
    iput-object p1, p0, Lio/sentry/Z1;->transportFactory:Lio/sentry/b0;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/f;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    :goto_0
    iput-object p1, p0, Lio/sentry/Z1;->transportGate:Lio/sentry/transport/f;

    return-void
.end method

.method public setVersionDetector(Lio/sentry/c0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z1;->versionDetector:Lio/sentry/c0;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/Z1;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/sentry/Z1;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
