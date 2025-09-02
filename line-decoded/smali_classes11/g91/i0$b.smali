.class public final Lg91/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/i0;


# direct methods
.method public constructor <init>(Lg91/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/i0$b;->a:Lg91/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lg91/i0$b;->a:Lg91/i0;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lg91/i0$b;->a:Lg91/i0;

    const/4 v4, 0x0

    iput-object v4, v3, Lg91/i0;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v4, v3, Lg91/i0;->d:Lg91/i0$d;

    sget-object v5, Lg91/i0$d;->PING_SCHEDULED:Lg91/i0$d;

    if-ne v4, v5, :cond_0

    sget-object v4, Lg91/i0$d;->PING_SENT:Lg91/i0$d;

    iput-object v4, v3, Lg91/i0;->d:Lg91/i0$d;

    iget-object v4, v3, Lg91/i0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v3, Lg91/i0;->g:Lg91/k0;

    iget-wide v6, v3, Lg91/i0;->j:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v3, Lg91/i0;->e:Ljava/util/concurrent/ScheduledFuture;

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    sget-object v6, Lg91/i0$d;->PING_DELAYED:Lg91/i0$d;

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lg91/i0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v3, Lg91/i0;->h:Lg91/k0;

    iget-wide v7, v3, Lg91/i0;->i:J

    iget-object v9, v3, Lg91/i0;->b:Lvb/u;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lvb/u;->a()J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v3, Lg91/i0;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p0, Lg91/i0$b;->a:Lg91/i0;

    iput-object v5, v3, Lg91/i0;->d:Lg91/i0$d;

    :cond_1
    move v3, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    iget-object p0, p0, Lg91/i0$b;->a:Lg91/i0;

    iget-object p0, p0, Lg91/i0;->c:Lg91/i0$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg91/j0;

    invoke-direct {v2, p0}, Lg91/j0;-><init>(Lg91/i0$c;)V

    sget-object v3, LCb/f;->INSTANCE:LCb/f;

    iget-object p0, p0, Lg91/i0$c;->a:Li91/j;

    iget-object v4, p0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Li91/j;->i:Li91/b;

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-static {v5}, LIg1/d;->t(Z)V

    iget-boolean v5, p0, Li91/j;->y:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Li91/j;->k()Le91/m0;

    move-result-object p0

    sget-object v0, Lg91/V;->g:Ljava/util/logging/Logger;

    new-instance v0, Lg91/U;

    invoke-direct {v0, v2, p0}, Lg91/U;-><init>(Lg91/q$a;Le91/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v0}, LCb/f;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to execute PingCallback"

    sget-object v2, Lg91/V;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v4

    goto/16 :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    iget-object v5, p0, Li91/j;->x:Lg91/V;

    if-eqz v5, :cond_4

    const-wide/16 v6, 0x0

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object v5, p0, Li91/j;->d:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    iget-object v5, p0, Li91/j;->e:Lg91/O$d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvb/u;

    invoke-direct {v5}, Lvb/u;-><init>()V

    invoke-virtual {v5}, Lvb/u;->b()V

    new-instance v8, Lg91/V;

    invoke-direct {v8, v6, v7, v5}, Lg91/V;-><init>(JLvb/u;)V

    iput-object v8, p0, Li91/j;->x:Lg91/V;

    iget-object v5, p0, Li91/j;->L:Lg91/f1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v8

    :goto_3
    if-eqz v1, :cond_5

    iget-object p0, p0, Li91/j;->i:Li91/b;

    const/16 v1, 0x20

    ushr-long v8, v6, v1

    long-to-int v1, v8

    long-to-int v6, v6

    invoke-virtual {p0, v1, v6, v0}, Li91/b;->g2(IIZ)V

    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-enter v5

    :try_start_4
    iget-boolean p0, v5, Lg91/V;->d:Z

    if-nez p0, :cond_6

    iget-object p0, v5, Lg91/V;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_6
    iget-object p0, v5, Lg91/V;->e:Le91/m0;

    if-eqz p0, :cond_7

    new-instance v0, Lg91/U;

    invoke-direct {v0, v2, p0}, Lg91/U;-><init>(Lg91/q$a;Le91/m0;)V

    goto :goto_4

    :cond_7
    iget-wide v0, v5, Lg91/V;->f:J

    new-instance p0, Lg91/T;

    invoke-direct {p0, v2, v0, v1}, Lg91/T;-><init>(Lg91/q$a;J)V

    move-object v0, p0

    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3, v0}, LCb/f;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to execute PingCallback"

    sget-object v2, Lg91/V;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :goto_6
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_8
    return-void

    :goto_8
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method
