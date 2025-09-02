.class public final Lg91/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/i0$c;,
        Lg91/i0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lvb/u;

.field public final c:Lg91/i0$c;

.field public d:Lg91/i0$d;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lg91/k0;

.field public final h:Lg91/k0;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lg91/i0$c;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 3

    new-instance v0, Lvb/u;

    invoke-direct {v0}, Lvb/u;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg91/i0$d;->IDLE:Lg91/i0$d;

    iput-object v1, p0, Lg91/i0;->d:Lg91/i0$d;

    new-instance v1, Lg91/k0;

    new-instance v2, Lg91/i0$a;

    invoke-direct {v2, p0}, Lg91/i0$a;-><init>(Lg91/i0;)V

    invoke-direct {v1, v2}, Lg91/k0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lg91/i0;->g:Lg91/k0;

    new-instance v1, Lg91/k0;

    new-instance v2, Lg91/i0$b;

    invoke-direct {v2, p0}, Lg91/i0$b;-><init>(Lg91/i0;)V

    invoke-direct {v1, v2}, Lg91/k0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lg91/i0;->h:Lg91/k0;

    iput-object p1, p0, Lg91/i0;->c:Lg91/i0$c;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg91/i0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lg91/i0;->b:Lvb/u;

    iput-wide p3, p0, Lg91/i0;->i:J

    iput-wide p5, p0, Lg91/i0;->j:J

    const/4 p0, 0x0

    iput-boolean p0, v0, Lvb/u;->a:Z

    invoke-virtual {v0}, Lvb/u;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg91/i0;->b:Lvb/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvb/u;->a:Z

    invoke-virtual {v0}, Lvb/u;->b()V

    iget-object v0, p0, Lg91/i0;->d:Lg91/i0$d;

    sget-object v2, Lg91/i0$d;->PING_SCHEDULED:Lg91/i0$d;

    if-ne v0, v2, :cond_0

    sget-object v0, Lg91/i0$d;->PING_DELAYED:Lg91/i0$d;

    iput-object v0, p0, Lg91/i0;->d:Lg91/i0$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lg91/i0$d;->PING_SENT:Lg91/i0$d;

    if-eq v0, v3, :cond_1

    sget-object v3, Lg91/i0$d;->IDLE_AND_PING_SENT:Lg91/i0$d;

    if-ne v0, v3, :cond_5

    :cond_1
    iget-object v0, p0, Lg91/i0;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lg91/i0;->d:Lg91/i0$d;

    sget-object v3, Lg91/i0$d;->IDLE_AND_PING_SENT:Lg91/i0$d;

    if-ne v0, v3, :cond_3

    sget-object v0, Lg91/i0$d;->IDLE:Lg91/i0$d;

    iput-object v0, p0, Lg91/i0;->d:Lg91/i0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v2, p0, Lg91/i0;->d:Lg91/i0$d;

    iget-object v0, p0, Lg91/i0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v0, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/i0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lg91/i0;->h:Lg91/k0;

    iget-wide v2, p0, Lg91/i0;->i:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lg91/i0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg91/i0;->d:Lg91/i0$d;

    sget-object v1, Lg91/i0$d;->IDLE:Lg91/i0$d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lg91/i0$d;->PING_SCHEDULED:Lg91/i0$d;

    iput-object v0, p0, Lg91/i0;->d:Lg91/i0$d;

    iget-object v0, p0, Lg91/i0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg91/i0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lg91/i0;->h:Lg91/k0;

    iget-wide v2, p0, Lg91/i0;->i:J

    iget-object v4, p0, Lg91/i0;->b:Lvb/u;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lvb/u;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lg91/i0;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lg91/i0$d;->IDLE_AND_PING_SENT:Lg91/i0$d;

    if-ne v0, v1, :cond_1

    sget-object v0, Lg91/i0$d;->PING_SENT:Lg91/i0$d;

    iput-object v0, p0, Lg91/i0;->d:Lg91/i0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
