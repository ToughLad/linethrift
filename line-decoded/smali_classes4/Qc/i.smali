.class public final LQc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LLc/a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LSc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LQc/i;->f:LLc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LQc/i;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LQc/i;->e:J

    iput-object v0, p0, LQc/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LQc/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, LQc/i;->c:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/firebase/perf/util/k;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LQc/i;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LQc/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LB/H;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p3}, LB/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LQc/i;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    sget-object p2, LQc/i;->f:LLc/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p2}, LLc/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/firebase/perf/util/k;)LSc/b;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, LSc/b;->I()LSc/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v0, p1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, LSc/b;

    invoke-static {v0, v2, v3}, LSc/b;->G(LSc/b;J)V

    sget-object v0, Lcom/google/firebase/perf/util/j;->BYTES:Lcom/google/firebase/perf/util/j;

    iget-object p0, p0, LQc/i;->c:Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/j;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/l;->b(J)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v0, p1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, LSc/b;

    invoke-static {v0, p0}, LSc/b;->H(LSc/b;I)V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, LSc/b;

    return-object p0
.end method
