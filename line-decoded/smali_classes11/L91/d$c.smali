.class public final LL91/d$c;
.super Lv91/m$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL91/d$c$b;,
        LL91/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LK91/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK91/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lx91/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LL91/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lx91/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL91/d$c;->e:Lx91/a;

    iput-object p1, p0, LL91/d$c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LK91/a;

    invoke-direct {p1}, LK91/a;-><init>()V

    iput-object p1, p0, LL91/d$c;->b:LK91/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lx91/b;
    .locals 1

    iget-boolean v0, p0, LL91/d$c;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_0
    new-instance v0, LL91/d$c$a;

    invoke-direct {v0, p1}, LL91/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LL91/d$c;->b:LK91/a;

    invoke-virtual {p1, v0}, LK91/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LL91/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, LL91/d$c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL91/d$c;->c:Z

    iget-object p0, p0, LL91/d$c;->b:LK91/a;

    invoke-virtual {p0}, LK91/a;->clear()V

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, LL91/d$c;->b(Ljava/lang/Runnable;)Lx91/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LL91/d$c;->c:Z

    if-eqz v0, :cond_1

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_1
    new-instance v0, LA91/f;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LA91/f;

    invoke-direct {v1, v0}, LA91/f;-><init>(LA91/f;)V

    new-instance v2, LL91/l;

    new-instance v3, LL91/d$c$b;

    invoke-direct {v3, p0, v1, p1}, LL91/d$c$b;-><init>(LL91/d$c;LA91/f;Ljava/lang/Runnable;)V

    iget-object p1, p0, LL91/d$c;->e:Lx91/a;

    invoke-direct {v2, v3, p1}, LL91/l;-><init>(Ljava/lang/Runnable;LA91/b;)V

    iget-object p1, p0, LL91/d$c;->e:Lx91/a;

    invoke-virtual {p1, v2}, Lx91/a;->c(Lx91/b;)Z

    iget-object p1, p0, LL91/d$c;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, LL91/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LL91/d$c;->c:Z

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_2
    sget-object p0, LL91/d;->d:Lv91/m;

    invoke-virtual {p0, v2, p2, p3, p4}, Lv91/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    new-instance p1, LL91/c;

    invoke-direct {p1, p0}, LL91/c;-><init>(Lx91/b;)V

    invoke-virtual {v2, p1}, LL91/l;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-object v1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LL91/d$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LL91/d$c;->c:Z

    iget-object v0, p0, LL91/d$c;->e:Lx91/a;

    invoke-virtual {v0}, Lx91/a;->dispose()V

    iget-object v0, p0, LL91/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LL91/d$c;->b:LK91/a;

    invoke-virtual {p0}, LK91/a;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LL91/d$c;->c:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LL91/d$c;->b:LK91/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, LL91/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LK91/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, LK91/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, LL91/d$c;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LK91/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, LL91/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, LL91/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LK91/a;->clear()V

    return-void
.end method
