.class public final Lja1/d$c;
.super LU91/t$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1/d$c$b;,
        Lja1/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lia1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:LV91/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LU91/t$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lja1/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lja1/d$c;->e:LV91/b;

    iput-object p1, p0, Lja1/d$c;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lia1/a;

    invoke-direct {p1}, Lia1/a;-><init>()V

    iput-object p1, p0, Lja1/d$c;->b:Lia1/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)LV91/c;
    .locals 1

    iget-boolean v0, p0, Lja1/d$c;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_0
    new-instance v0, Lja1/d$c$a;

    invoke-direct {v0, p1}, Lja1/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lja1/d$c;->b:Lia1/a;

    invoke-virtual {p1, v0}, Lia1/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lja1/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lja1/d$c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja1/d$c;->c:Z

    iget-object p0, p0, Lja1/d$c;->b:Lia1/a;

    invoke-virtual {p0}, Lia1/a;->clear()V

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lja1/d$c;->b(Ljava/lang/Runnable;)LV91/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lja1/d$c;->c:Z

    if-eqz v0, :cond_1

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_1
    new-instance v0, LY91/e;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LY91/e;

    invoke-direct {v1, v0}, LY91/e;-><init>(LY91/e;)V

    new-instance v2, Lja1/l;

    new-instance v3, Lja1/d$c$b;

    invoke-direct {v3, p0, v1, p1}, Lja1/d$c$b;-><init>(Lja1/d$c;LY91/e;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lja1/d$c;->e:LV91/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lja1/l;-><init>(Ljava/lang/Runnable;LV91/d;Z)V

    iget-object p1, p0, Lja1/d$c;->e:LV91/b;

    invoke-virtual {p1, v2}, LV91/b;->c(LV91/c;)Z

    iget-object p1, p0, Lja1/d$c;->a:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lja1/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lja1/d$c;->c:Z

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_2
    sget-object p0, Lja1/d$d;->a:LU91/t;

    invoke-virtual {p0, v2, p2, p3, p4}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    new-instance p1, Lja1/c;

    invoke-direct {p1, p0}, Lja1/c;-><init>(LV91/c;)V

    invoke-virtual {v2, p1}, Lja1/l;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-object v1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lja1/d$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja1/d$c;->c:Z

    iget-object v0, p0, Lja1/d$c;->e:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    iget-object v0, p0, Lja1/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lja1/d$c;->b:Lia1/a;

    invoke-virtual {p0}, Lia1/a;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lja1/d$c;->c:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lja1/d$c;->b:Lia1/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lja1/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lia1/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lia1/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lja1/d$c;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lia1/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lja1/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lja1/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lia1/a;->clear()V

    return-void
.end method
