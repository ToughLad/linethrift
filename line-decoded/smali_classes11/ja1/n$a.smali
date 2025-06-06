.class public final Lja1/n$a;
.super LU91/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LV91/b;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, LU91/t$c;-><init>()V

    iput-object p1, p0, Lja1/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lja1/n$a;->b:LV91/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 3

    iget-boolean v0, p0, Lja1/n$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_0
    new-instance v0, Lja1/l;

    iget-object v1, p0, Lja1/n$a;->b:LV91/b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lja1/l;-><init>(Ljava/lang/Runnable;LV91/d;Z)V

    iget-object p1, p0, Lja1/n$a;->b:LV91/b;

    invoke-virtual {p1, v0}, LV91/b;->c(LV91/c;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lja1/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lja1/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lja1/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lja1/n$a;->dispose()V

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lja1/n$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja1/n$a;->c:Z

    iget-object p0, p0, Lja1/n$a;->b:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lja1/n$a;->c:Z

    return p0
.end method
