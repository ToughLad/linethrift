.class public final LRc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/a$b;


# static fields
.field public static final r:LLc/a;

.field public static final s:LRc/g;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LRc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:LTb/e;

.field public e:LHc/c;

.field public f:Lzc/d;

.field public g:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LN7/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:LRc/a;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:LJc/a;

.field public l:LRc/c;

.field public m:LIc/a;

.field public n:LSc/c$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LRc/g;->r:LLc/a;

    new-instance v0, LRc/g;

    invoke-direct {v0}, LRc/g;-><init>()V

    sput-object v0, LRc/g;->s:LRc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LRc/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LRc/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LRc/g;->q:Z

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, LRc/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LRc/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(LSc/k;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, LSc/k;->m()Z

    move-result v0

    const-string v1, "ms)"

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "#.####"

    if-eqz v0, :cond_0

    invoke-interface {p0}, LSc/k;->n()LSc/n;

    move-result-object p0

    invoke-virtual {p0}, LSc/n;->U()J

    move-result-wide v5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, LSc/n;->V()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, v5

    div-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace metric: "

    const-string v3, " (duration: "

    invoke-static {v2, p0, v3, v0, v1}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LSc/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LSc/k;->h()LSc/i;

    move-result-object p0

    invoke-virtual {p0}, LSc/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSc/i;->b0()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p0}, LSc/i;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LSc/i;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, LSc/i;->d0()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, v5

    div-double/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network request trace: "

    const-string v4, " (responseCode: "

    const-string v5, ", responseTime: "

    invoke-static {v3, p0, v4, v0, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, LSc/k;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LSc/k;->j()LSc/g;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, LSc/g;->O()Z

    move-result v0

    invoke-virtual {p0}, LSc/g;->L()I

    move-result v1

    invoke-virtual {p0}, LSc/g;->K()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gauges (hasMetadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cpuGaugeCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memoryGaugeCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "log"

    return-object p0
.end method


# virtual methods
.method public final b(LSc/j;)V
    .locals 1

    invoke-virtual {p1}, LSc/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRc/g;->m:LIc/a;

    sget-object p1, Lcom/google/firebase/perf/util/a;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIc/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LSc/j;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LRc/g;->m:LIc/a;

    sget-object p1, Lcom/google/firebase/perf/util/a;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LIc/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(LSc/n;LSc/d;)V
    .locals 2

    iget-object v0, p0, LRc/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LCS/j;

    invoke-direct {v1, p0, p1, p2}, LCS/j;-><init>(LRc/g;LSc/n;LSc/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(LSc/j$b;LSc/d;)V
    .locals 13

    iget-object v0, p0, LRc/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LRc/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p1}, LSc/j$b;->m()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v4, :cond_0

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LSc/j$b;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v7, :cond_1

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LSc/j$b;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v10, :cond_2

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LRc/g;->r:LLc/a;

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRc/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LRc/b;

    invoke-direct {v0, p1, p2}, LRc/b;-><init>(LSc/j$b;LSc/d;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v3, v6, v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LRc/g;->r:LLc/a;

    const-string p2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {p1, p2, p0}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LRc/g;->r:LLc/a;

    iget-object v2, p0, LRc/g;->k:LJc/a;

    invoke-virtual {v2}, LJc/a;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, LRc/g;->n:LSc/c$b;

    iget-object v2, v2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/c;

    invoke-virtual {v2}, LSc/c;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, LRc/g;->q:Z

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    :try_start_0
    iget-object v2, p0, LRc/g;->f:Lzc/d;

    invoke-interface {v2}, Lzc/d;->getId()LU9/J;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0xea60

    invoke-static {v2, v5, v6, v4}, LU9/n;->b(LU9/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v0, v4, v2}, LLc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v0, v4, v2}, LLc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v0, v4, v2}, LLc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, p0, LRc/g;->n:LSc/c$b;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v0, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, LSc/c;

    invoke-static {v0, v2}, LSc/c;->J(LSc/c;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, LLc/a;->f()V

    :cond_6
    :goto_6
    iget-object v0, p0, LRc/g;->n:LSc/c$b;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/c;

    invoke-static {v2, p2}, LSc/c;->H(LSc/c;LSc/d;)V

    invoke-virtual {p1}, LSc/j$b;->m()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, LSc/j$b;->l()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_7
    sget-object p2, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    iget-object v2, v0, Lcom/google/protobuf/f0$a;->a:Lcom/google/protobuf/f0;

    invoke-virtual {v2, p2, v3, v3}, Lcom/google/protobuf/f0;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/f0$a;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->p()Lcom/google/protobuf/f0;

    move-result-object v0

    iput-object v0, p2, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    move-object v0, p2

    check-cast v0, LSc/c$b;

    iget-object p2, p0, LRc/g;->e:LHc/c;

    if-nez p2, :cond_8

    iget-object p2, p0, LRc/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, LHc/c;->g:LLc/a;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object p2

    const-class v2, LHc/c;

    invoke-virtual {p2, v2}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHc/c;

    iput-object p2, p0, LRc/g;->e:LHc/c;

    :cond_8
    iget-object p2, p0, LRc/g;->e:LHc/c;

    if-eqz p2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    iget-object p2, p2, LHc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p2, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p2, LSc/c;

    invoke-static {p2}, LSc/c;->I(LSc/c;)Lcom/google/protobuf/v0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/v0;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p2, p1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p2, LSc/j;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v0

    check-cast v0, LSc/c;

    invoke-static {p2, v0}, LSc/j;->G(LSc/j;LSc/c;)V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, LSc/j;

    iget-object p2, p0, LRc/g;->k:LJc/a;

    invoke-virtual {p2}, LJc/a;->p()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_b

    sget-object p2, LRc/g;->r:LLc/a;

    const-string v1, "Performance collection is not enabled, dropping %s"

    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LLc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move v1, v0

    goto/16 :goto_1a

    :cond_b
    invoke-virtual {p1}, LSc/j;->K()LSc/c;

    move-result-object p2

    invoke-virtual {p2}, LSc/c;->O()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, LRc/g;->r:LLc/a;

    const-string v1, "App Instance ID is null or empty, dropping %s"

    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LLc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object p2, p0, LRc/g;->j:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LSc/j;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, LNc/d;

    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v4

    invoke-direct {v3, v4}, LNc/d;-><init>(LSc/n;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, LSc/j;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, LNc/c;

    invoke-virtual {p1}, LSc/j;->h()LSc/i;

    move-result-object v4

    invoke-direct {v3, v4, p2}, LNc/c;-><init>(LSc/i;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, LSc/j;->L()Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, LNc/a;

    invoke-virtual {p1}, LSc/j;->K()LSc/c;

    move-result-object v3

    invoke-direct {p2, v3}, LNc/a;-><init>(LSc/c;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, LSc/j;->k()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, LNc/b;

    invoke-virtual {p1}, LSc/j;->j()LSc/g;

    move-result-object v3

    invoke-direct {p2, v3}, LNc/b;-><init>(LSc/g;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object p2

    invoke-virtual {p2}, LLc/a;->a()V

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/e;

    invoke-virtual {v2}, LNc/e;->a()Z

    move-result v2

    if-nez v2, :cond_12

    :goto_9
    sget-object p2, LRc/g;->r:LLc/a;

    const-string v1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LLc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    iget-object p2, p0, LRc/g;->l:LRc/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LSc/j;->m()Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v2, :cond_19

    iget-object v2, p2, LRc/c;->a:LJc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, LJc/u;

    monitor-enter v7

    :try_start_1
    sget-object v8, LJc/u;->a:LJc/u;

    if-nez v8, :cond_14

    new-instance v8, LJc/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, LJc/u;->a:LJc/u;

    goto :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_14
    :goto_a
    sget-object v8, LJc/u;->a:LJc/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v7, v2, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_trace_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, LJc/a;->q(D)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v2, v2, LJc/a;->c:LJc/x;

    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, LJc/x;->e(Ljava/lang/String;D)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v8}, LJc/a;->b(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, LJc/a;->q(D)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_b

    :cond_16
    iget-object v2, v2, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_17

    move-wide v7, v5

    goto :goto_b

    :cond_17
    move-wide v7, v3

    :goto_b
    iget-wide v9, p2, LRc/c;->b:D

    cmpg-double v2, v9, v7

    if-gez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v2

    invoke-virtual {v2}, LSc/n;->W()Lcom/google/protobuf/j0$h;

    move-result-object v2

    invoke-static {v2}, LRc/c;->a(Lcom/google/protobuf/j0$h;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_14

    :goto_c
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_19
    :goto_d
    invoke-virtual {p1}, LSc/j;->m()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v2

    invoke-virtual {v2}, LSc/n;->V()Ljava/lang/String;

    move-result-object v2

    const-string v7, "_st_"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v2

    invoke-virtual {v2}, LSc/n;->P()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p2, LRc/c;->a:LJc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, LJc/e;

    monitor-enter v7

    :try_start_3
    sget-object v8, LJc/e;->a:LJc/e;

    if-nez v8, :cond_1a

    new-instance v8, LJc/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, LJc/e;->a:LJc/e;

    goto :goto_e

    :catchall_1
    move-exception p0

    goto/16 :goto_10

    :cond_1a
    :goto_e
    sget-object v8, LJc/e;->a:LJc/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    invoke-virtual {v2, v8}, LJc/a;->j(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, LJc/a;->q(D)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v7, v2, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v9, "fpr_vc_fragment_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, LJc/a;->q(D)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v2, v2, LJc/a;->c:LJc/x;

    const-string v8, "com.google.firebase.perf.FragmentSamplingRate"

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, LJc/x;->e(Ljava/lang/String;D)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v8}, LJc/a;->b(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, LJc/a;->q(D)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_f

    :cond_1d
    const-wide/16 v9, 0x0

    :goto_f
    iget-wide v7, p2, LRc/c;->c:D

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v2

    invoke-virtual {v2}, LSc/n;->W()Lcom/google/protobuf/j0$h;

    move-result-object v2

    invoke-static {v2}, LRc/c;->a(Lcom/google/protobuf/j0$h;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_14

    :goto_10
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1f
    :goto_11
    invoke-virtual {p1}, LSc/j;->l()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p2, LRc/c;->a:LJc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, LJc/i;

    monitor-enter v7

    :try_start_5
    sget-object v8, LJc/i;->a:LJc/i;

    if-nez v8, :cond_20

    new-instance v8, LJc/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, LJc/i;->a:LJc/i;

    goto :goto_12

    :catchall_2
    move-exception p0

    goto/16 :goto_15

    :cond_20
    :goto_12
    sget-object v8, LJc/i;->a:LJc/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v7

    iget-object v7, v2, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_network_request_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, LJc/a;->q(D)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v2, v2, LJc/a;->c:LJc/x;

    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, LJc/x;->e(Ljava/lang/String;D)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_13

    :cond_21
    invoke-virtual {v2, v8}, LJc/a;->b(LJc/v;)Lcom/google/firebase/perf/util/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, LJc/a;->q(D)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_13

    :cond_22
    iget-object v2, v2, LJc/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_23

    move-wide v3, v5

    :cond_23
    :goto_13
    iget-wide v5, p2, LRc/c;->b:D

    cmpg-double p2, v5, v3

    if-gez p2, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {p1}, LSc/j;->h()LSc/i;

    move-result-object p2

    invoke-virtual {p2}, LSc/i;->X()Lcom/google/protobuf/j0$h;

    move-result-object p2

    invoke-static {p2}, LRc/c;->a(Lcom/google/protobuf/j0$h;)Z

    move-result p2

    if-nez p2, :cond_25

    :goto_14
    invoke-virtual {p0, p1}, LRc/g;->b(LSc/j;)V

    sget-object p2, LRc/g;->r:LLc/a;

    const-string v1, "Event dropped due to device sampling - %s"

    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LLc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_15
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_25
    :goto_16
    iget-object p2, p0, LRc/g;->l:LRc/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LSc/j;->m()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v2

    invoke-virtual {v2}, LSc/n;->V()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/b;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v2

    invoke-virtual {v2}, LSc/n;->V()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/b;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v2

    invoke-virtual {v2}, LSc/n;->Q()I

    move-result v2

    if-lez v2, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {p1}, LSc/j;->k()Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_17
    move p2, v0

    goto :goto_19

    :cond_28
    invoke-virtual {p1}, LSc/j;->l()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object p2, p2, LRc/c;->e:LRc/c$a;

    invoke-virtual {p2}, LRc/c$a;->b()Z

    move-result p2

    :goto_18
    xor-int/2addr p2, v1

    goto :goto_19

    :cond_29
    invoke-virtual {p1}, LSc/j;->m()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object p2, p2, LRc/c;->d:LRc/c$a;

    invoke-virtual {p2}, LRc/c$a;->b()Z

    move-result p2

    goto :goto_18

    :cond_2a
    move p2, v1

    :goto_19
    if-eqz p2, :cond_2b

    invoke-virtual {p0, p1}, LRc/g;->b(LSc/j;)V

    sget-object p2, LRc/g;->r:LLc/a;

    const-string v1, "Rate limited (per device) - %s"

    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LLc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2b
    :goto_1a
    if-eqz v1, :cond_31

    invoke-virtual {p1}, LSc/j;->m()Z

    move-result p2

    sget-object v0, LRc/g;->r:LLc/a;

    if-eqz p2, :cond_2d

    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LSc/j;->n()LSc/n;

    move-result-object v1

    invoke-virtual {v1}, LSc/n;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_st_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    if-eqz v2, :cond_2c

    iget-object v2, p0, LRc/g;->p:Ljava/lang/String;

    iget-object v4, p0, LRc/g;->o:Ljava/lang/String;

    invoke-static {v2, v4}, LLc/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/troubleshooting/trace/SCREEN_TRACE/"

    invoke-static {v2, v4, v1, v3}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_2c
    iget-object v2, p0, LRc/g;->p:Ljava/lang/String;

    iget-object v4, p0, LRc/g;->o:Ljava/lang/String;

    invoke-static {v2, v4}, LLc/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/troubleshooting/trace/DURATION_TRACE/"

    invoke-static {v2, v4, v1, v3}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v1, p2}, LLc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    invoke-static {p1}, LRc/g;->a(LSc/k;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Logging %s"

    invoke-virtual {v0, v1, p2}, LLc/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    iget-object p0, p0, LRc/g;->h:LRc/a;

    iget-object p2, p0, LRc/a;->c:LN7/h;

    sget-object v0, LRc/a;->d:LLc/a;

    if-nez p2, :cond_2f

    iget-object p2, p0, LRc/a;->b:Lyc/b;

    invoke-interface {p2}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN7/i;

    if-eqz p2, :cond_2e

    new-instance v1, LN7/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LN7/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LL/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LRc/a;->a:Ljava/lang/String;

    invoke-interface {p2, v3, v1, v2}, LN7/i;->a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;

    move-result-object p2

    iput-object p2, p0, LRc/a;->c:LN7/h;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, LLc/a;->f()V

    :cond_2f
    :goto_1d
    iget-object p0, p0, LRc/a;->c:LN7/h;

    if-eqz p0, :cond_30

    invoke-static {p1}, LN7/d;->e(Ljava/lang/Object;)LN7/a;

    move-result-object p1

    invoke-interface {p0, p1}, LN7/h;->a(LN7/a;)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v0}, LLc/a;->f()V

    :goto_1e
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_31
    return-void
.end method

.method public final onUpdateAppState(LSc/d;)V
    .locals 2

    sget-object v0, LSc/d;->FOREGROUND:LSc/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LRc/g;->q:Z

    iget-object p1, p0, LRc/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LRc/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LB/m2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
