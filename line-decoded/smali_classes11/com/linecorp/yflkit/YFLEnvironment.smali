.class public Lcom/linecorp/yflkit/YFLEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;

.field private static final TAG:Ljava/lang/String;

.field private static volatile curLogLevel:Lcom/linecorp/yflkit/YFLLoggingLevel;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final refCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile closed:Z

.field final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/linecorp/yflkit/YFLEnvironment;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "YFLKit"

    sput-object v0, Lcom/linecorp/yflkit/YFLEnvironment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLEnvironment;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/linecorp/yflkit/YFLKit;->init()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "YFLKit not loaded"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/linecorp/yflkit/YFLLoggingLevel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/yflkit/YFLEnvironment;->closed:Z

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLLoggingLevel;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/linecorp/yflkit/YFLEnvironment;->createEnv(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/yflkit/YFLEnvironment;->nativeHandle:J

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/yflkit/YFLLoggingLevel;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/yflkit/YFLEnvironment;->closed:Z

    .line 6
    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLLoggingLevel;->getValue()I

    move-result p1

    invoke-static {p1, p2}, Lcom/linecorp/yflkit/YFLEnvironment;->createEnvWithFileLog(ILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/yflkit/YFLEnvironment;->nativeHandle:J

    return-void
.end method

.method private static native closeEnv(J)V
.end method

.method private static native createEnv(I)J
.end method

.method private static native createEnvWithFileLog(ILjava/lang/String;)J
.end method

.method public static declared-synchronized getEnvironment()Lcom/linecorp/yflkit/YFLEnvironment;
    .locals 2

    const-class v0, Lcom/linecorp/yflkit/YFLEnvironment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_WARNING:Lcom/linecorp/yflkit/YFLLoggingLevel;

    invoke-static {v1}, Lcom/linecorp/yflkit/YFLEnvironment;->getEnvironment(Lcom/linecorp/yflkit/YFLLoggingLevel;)Lcom/linecorp/yflkit/YFLEnvironment;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/linecorp/yflkit/YFLEnvironment;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    sget-object v1, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getEnvironment(Lcom/linecorp/yflkit/YFLLoggingLevel;)Lcom/linecorp/yflkit/YFLEnvironment;
    .locals 3

    const-class v0, Lcom/linecorp/yflkit/YFLEnvironment;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Lcom/linecorp/yflkit/YFLEnvironment;

    invoke-direct {v1, p0}, Lcom/linecorp/yflkit/YFLEnvironment;-><init>(Lcom/linecorp/yflkit/YFLLoggingLevel;)V

    sput-object v1, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;

    .line 7
    sput-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->curLogLevel:Lcom/linecorp/yflkit/YFLLoggingLevel;
    :try_end_1
    .catch Lcom/linecorp/yflkit/YFLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create YFLEnvironment"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/yflkit/YFLLoggingLevel;->getValue()I

    move-result p0

    sget-object v1, Lcom/linecorp/yflkit/YFLEnvironment;->curLogLevel:Lcom/linecorp/yflkit/YFLLoggingLevel;

    invoke-virtual {v1}, Lcom/linecorp/yflkit/YFLLoggingLevel;->getValue()I

    move-result v1

    if-eq p0, v1, :cond_1

    .line 10
    sget-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->logger:Ljava/util/logging/Logger;

    const-string v1, "Tried to change YFLEnvironment\'s logging level or name while a reference exists."

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    sget-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getEnvironment(Lcom/linecorp/yflkit/YFLLoggingLevel;Ljava/lang/String;)Lcom/linecorp/yflkit/YFLEnvironment;
    .locals 2

    const-class v0, Lcom/linecorp/yflkit/YFLEnvironment;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 14
    :try_start_1
    new-instance v1, Lcom/linecorp/yflkit/YFLEnvironment;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/yflkit/YFLEnvironment;-><init>(Lcom/linecorp/yflkit/YFLLoggingLevel;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;

    .line 15
    sput-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->curLogLevel:Lcom/linecorp/yflkit/YFLLoggingLevel;
    :try_end_1
    .catch Lcom/linecorp/yflkit/YFLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create YFLEnvironment"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/yflkit/YFLLoggingLevel;->getValue()I

    move-result p0

    sget-object p1, Lcom/linecorp/yflkit/YFLEnvironment;->curLogLevel:Lcom/linecorp/yflkit/YFLLoggingLevel;

    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLLoggingLevel;->getValue()I

    move-result p1

    if-eq p0, p1, :cond_1

    .line 18
    sget-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->logger:Ljava/util/logging/Logger;

    const-string p1, "Tried to change YFLEnvironment\'s logging level or name while a reference exists."

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    sget-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 5

    sget-object v0, Lcom/linecorp/yflkit/YFLEnvironment;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lcom/linecorp/yflkit/YFLEnvironment;->nativeHandle:J

    invoke-static {v3, v4}, Lcom/linecorp/yflkit/YFLEnvironment;->closeEnv(J)V

    iput-boolean v2, p0, Lcom/linecorp/yflkit/YFLEnvironment;->closed:Z

    const/4 p0, 0x0

    sput-object p0, Lcom/linecorp/yflkit/YFLEnvironment;->INSTANCE:Lcom/linecorp/yflkit/YFLEnvironment;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/yflkit/YFLEnvironment;->closed:Z

    return p0
.end method
