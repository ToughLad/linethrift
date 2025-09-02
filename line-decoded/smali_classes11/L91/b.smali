.class public final LL91/b;
.super Lv91/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL91/b$c;,
        LL91/b$a;,
        LL91/b$b;
    }
.end annotation


# static fields
.field public static final d:LL91/b$b;

.field public static final e:LL91/i;

.field public static final f:I

.field public static final g:LL91/b$c;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LL91/b$b;",
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

    const-string v1, "rx2.computation-threads"

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
    sput v0, LL91/b;->f:I

    new-instance v0, LL91/b$c;

    new-instance v1, LL91/i;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, LL91/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LL91/h;-><init>(LL91/i;)V

    sput-object v0, LL91/b;->g:LL91/b$c;

    invoke-virtual {v0}, LL91/h;->dispose()V

    const-string v0, "rx2.computation-priority"

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

    new-instance v3, LL91/i;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, LL91/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LL91/b;->e:LL91/i;

    new-instance v0, LL91/b$b;

    invoke-direct {v0, v2, v3}, LL91/b$b;-><init>(ILL91/i;)V

    sput-object v0, LL91/b;->d:LL91/b$b;

    iget-object v0, v0, LL91/b$b;->b:[LL91/b$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LL91/h;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lv91/m;-><init>()V

    sget-object v0, LL91/b;->e:LL91/i;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LL91/b;->d:LL91/b$b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LL91/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LL91/b$b;

    sget v3, LL91/b;->f:I

    invoke-direct {v1, v3, v0}, LL91/b$b;-><init>(ILL91/i;)V

    :cond_0
    iget-object v0, p0, LL91/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object p0, v1, LL91/b$b;->b:[LL91/b$c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, LL91/h;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lv91/m$c;
    .locals 1

    new-instance v0, LL91/b$a;

    iget-object p0, p0, LL91/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL91/b$b;

    invoke-virtual {p0}, LL91/b$b;->a()LL91/b$c;

    move-result-object p0

    invoke-direct {v0, p0}, LL91/b$a;-><init>(LL91/b$c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 3

    iget-object p0, p0, LL91/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL91/b$b;

    invoke-virtual {p0}, LL91/b$b;->a()LL91/b$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL91/k;

    invoke-direct {v0, p1}, LL91/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, LL91/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, LL91/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0
.end method

.method public final d(LI91/q$b;JJLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 7

    iget-object p0, p0, LL91/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL91/b$b;

    invoke-virtual {p0}, LL91/b$b;->a()LL91/b$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    new-instance p4, LL91/e;

    iget-object p0, p0, LL91/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p0}, LL91/e;-><init>(LI91/q$b;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {p4, p0}, LL91/e;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    goto :goto_1

    :cond_1
    new-instance v1, LL91/j;

    invoke-direct {v1, p1}, LL91/a;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, LL91/h;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, LL91/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    :goto_1
    return-object p0
.end method
