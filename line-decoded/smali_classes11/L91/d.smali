.class public final LL91/d;
.super Lv91/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL91/d$a;,
        LL91/d$b;,
        LL91/d$c;
    }
.end annotation


# static fields
.field public static final d:Lv91/m;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lua1/a;->a:Lv91/m;

    sput-object v0, LL91/d;->d:Lv91/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lv91/m;-><init>()V

    iput-object p1, p0, LL91/d;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lv91/m$c;
    .locals 1

    new-instance v0, LL91/d$c;

    iget-object p0, p0, LL91/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0}, LL91/d$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lx91/b;
    .locals 1

    iget-object p0, p0, LL91/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, LL91/k;

    invoke-direct {v0, p1}, LL91/a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, LL91/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, LL91/d$c$a;

    invoke-direct {v0, p1}, LL91/d$c$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 2

    iget-object v0, p0, LL91/d;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, LL91/k;

    invoke-direct {p0, p1}, LL91/a;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, LL91/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_0
    new-instance v0, LL91/d$b;

    invoke-direct {v0, p1}, LL91/d$b;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, LL91/d$a;

    invoke-direct {p1, p0, v0}, LL91/d$a;-><init>(LL91/d;LL91/d$b;)V

    sget-object p0, LL91/d;->d:Lv91/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv91/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    iget-object p1, v0, LL91/d$b;->a:LA91/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-object v0
.end method

.method public final d(LI91/q$b;JJLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 7

    iget-object v0, p0, LL91/d;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, LL91/j;

    invoke-direct {p0, p1}, LL91/a;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object p1, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, LL91/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lv91/m;->d(LI91/q$b;JJLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    return-object p0
.end method
