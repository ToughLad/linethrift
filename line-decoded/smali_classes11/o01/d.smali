.class public final Lo01/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo01/d$b;,
        Lo01/d$c;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lt01/a;

.field public final e:[Lo01/c;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lo01/b;

.field public volatile j:Lo01/l;

.field public k:J

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo01/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo01/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingService."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt01/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo01/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo01/d;->g:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo01/d;->l:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lo01/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lo01/d;->b:Ljava/lang/String;

    const-string p2, "/event"

    iput-object p2, p0, Lo01/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo01/d;->d:Lt01/a;

    invoke-static {}, Lo01/c$b;->values()[Lo01/c$b;

    move-result-object p2

    array-length p3, p2

    new-array p3, p3, [Lo01/c;

    iput-object p3, p0, Lo01/d;->e:[Lo01/c;

    :try_start_0
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lo01/d;->e:[Lo01/c;

    invoke-virtual {v1}, Lo01/c$b;->a()I

    move-result v3

    new-instance v4, Lo01/c;

    invoke-direct {v4, p1, v1}, Lo01/c;-><init>(Landroid/content/Context;Lo01/c$b;)V

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo01/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo01/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo01/d;->j:Lo01/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo01/d;->k:J

    iput-object p2, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "deliveryQueues"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)Lo01/c$b;
    .locals 7

    iget-object v0, p0, Lo01/d;->l:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo01/c$b;->values()[Lo01/c$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lo01/d;->e:[Lo01/c;

    invoke-virtual {v4}, Lo01/c$b;->a()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lo01/c;->c()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    if-eqz p1, :cond_2

    iget-object p0, p0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lo01/c$b;

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lo01/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Lo01/d;->e:[Lo01/c;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lo01/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lo01/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lo01/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(Lo01/d$b;J)V
    .locals 1

    iget-object v0, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lo01/d;->j:Lo01/l;

    iget-boolean v0, v0, Lo01/l;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo01/d;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lo01/d;->j:Lo01/l;

    iget v0, v0, Lo01/l;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lo01/d;->a(Z)Lo01/c$b;

    move-result-object v0

    iget-object v2, p0, Lo01/d;->e:[Lo01/c;

    invoke-virtual {v0}, Lo01/c$b;->a()I

    move-result v0

    aget-object v0, v2, v0

    iget-object v0, v0, Lo01/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object p0, p0, Lo01/d;->j:Lo01/l;

    iget p0, p0, Lo01/l;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, LnC/A;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lr01/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lo01/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo01/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lu01/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo01/d;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo01/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lo01/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo01/d;->i:Lo01/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LGc1/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LGc1/g;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lo01/b;

    invoke-direct {v2, v1}, Lo01/b;-><init>(LGc1/g;)V

    iput-object v2, p0, Lo01/d;->i:Lo01/b;

    iget-object v1, p0, Lo01/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lo01/d$b;

    invoke-direct {v0, p0}, Lo01/d$b;-><init>(Lo01/d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lo01/d;->c(Lo01/d$b;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo01/d;->i:Lo01/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lo01/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v0, p0, Lo01/d;->i:Lo01/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lo01/d;->i:Lo01/b;

    throw v1

    :goto_0
    iget-object v1, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    iput-object v0, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lo01/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    throw v1

    :goto_1
    :try_start_3
    new-instance v0, Lo01/d$c;

    invoke-direct {v0, p0}, Lo01/d$c;-><init>(Lo01/d;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_2
    return-void
.end method
