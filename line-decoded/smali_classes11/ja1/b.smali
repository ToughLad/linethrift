.class public final Lja1/b;
.super LU91/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1/b$c;,
        Lja1/b$a;,
        Lja1/b$b;
    }
.end annotation


# static fields
.field public static final d:Lja1/b$b;

.field public static final e:Lja1/i;

.field public static final f:I

.field public static final g:Lja1/b$c;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lja1/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lja1/b;->f:I

    new-instance v0, Lja1/b$c;

    new-instance v1, Lja1/i;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lja1/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lja1/h;-><init>(Lja1/i;)V

    sput-object v0, Lja1/b;->g:Lja1/b$c;

    invoke-virtual {v0}, Lja1/h;->dispose()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lja1/i;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lja1/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lja1/b;->e:Lja1/i;

    new-instance v0, Lja1/b$b;

    invoke-direct {v0, v2, v3}, Lja1/b$b;-><init>(ILja1/i;)V

    sput-object v0, Lja1/b;->d:Lja1/b$b;

    iget-object v0, v0, Lja1/b$b;->b:[Lja1/b$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lja1/h;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LU91/t;-><init>()V

    sget-object v0, Lja1/b;->e:Lja1/i;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lja1/b;->d:Lja1/b$b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lja1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lja1/b$b;

    sget v3, Lja1/b;->f:I

    invoke-direct {v1, v3, v0}, Lja1/b$b;-><init>(ILja1/i;)V

    :cond_0
    iget-object v0, p0, Lja1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object p0, v1, Lja1/b$b;->b:[Lja1/b$c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lja1/h;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()LU91/t$c;
    .locals 1

    new-instance v0, Lja1/b$a;

    iget-object p0, p0, Lja1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja1/b$b;

    invoke-virtual {p0}, Lja1/b$b;->a()Lja1/b$c;

    move-result-object p0

    invoke-direct {v0, p0}, Lja1/b$a;-><init>(Lja1/b$c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 3

    iget-object p0, p0, Lja1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja1/b$b;

    invoke-virtual {p0}, Lja1/b$b;->a()Lja1/b$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja1/k;

    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lja1/a;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Lja1/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lja1/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 7

    iget-object v1, p0, Lja1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja1/b$b;

    invoke-virtual {v1}, Lja1/b$b;->a()Lja1/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    iget-object v1, v1, Lja1/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-gtz v6, :cond_1

    new-instance v6, Lja1/e;

    invoke-direct {v6, p1, v1}, Lja1/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6, p2, p3, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lja1/e;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    goto :goto_1

    :cond_1
    move-object v5, v1

    new-instance v1, Lja1/j;

    const/4 v6, 0x1

    invoke-direct {v1, p1, v6}, Lja1/a;-><init>(Ljava/lang/Runnable;Z)V

    move-wide v2, p2

    move-object v6, p6

    move-object v0, v5

    move-wide v4, p4

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lja1/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    :goto_1
    return-object v0
.end method
