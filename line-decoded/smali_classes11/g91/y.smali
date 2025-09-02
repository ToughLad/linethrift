.class public Lg91/y;
.super Le91/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/y$i;,
        Lg91/y$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/e<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final j:Lg91/y$g;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le91/q;

.field public volatile d:Z

.field public e:Le91/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public f:Le91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public g:Le91/l0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg91/y$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg91/y$i<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg91/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lg91/y$g;

    invoke-direct {v0}, Le91/e;-><init>()V

    sput-object v0, Lg91/y;->j:Lg91/y$g;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le91/s;)V
    .locals 8

    invoke-direct {p0}, Le91/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg91/y;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/y;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le91/q;->f()Le91/q;

    move-result-object p1

    iput-object p1, p0, Lg91/y;->c:Le91/q;

    invoke-virtual {p1}, Le91/q;->h()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Le91/s;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p3, :cond_2

    const-string p3, "Context"

    goto :goto_1

    :cond_2
    const-string p3, "CallOptions"

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    const-string v4, "ClientCall started after "

    const-string v5, " deadline was exceeded. Deadline has been exceeded for "

    invoke-static {p1, v4, p3, v5}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "Deadline "

    const-string v5, " will be exceeded in "

    invoke-static {p1, v4, p3, v5}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ".%09d"

    invoke-static {p3, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "s. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lg91/y;Ljava/lang/StringBuilder;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lg91/y;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Le91/l0;->f:Le91/l0;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lg91/y;->h(Le91/l0;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lg91/y$f;

    invoke-direct {v0, p0}, Lg91/y$f;-><init>(Lg91/y;)V

    invoke-virtual {p0, v0}, Lg91/y;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg91/y;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/y;->f:Le91/e;

    invoke-virtual {p0}, Le91/e;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Lg91/y;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/y;->f:Le91/e;

    invoke-virtual {p0, p1}, Le91/e;->d(I)V

    return-void

    :cond_0
    new-instance v0, Lg91/y$e;

    invoke-direct {v0, p0, p1}, Lg91/y$e;-><init>(Lg91/y;I)V

    invoke-virtual {p0, v0}, Lg91/y;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg91/y;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/y;->f:Le91/e;

    invoke-virtual {p0, p1}, Le91/e;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lg91/y$d;

    invoke-direct {v0, p0, p1}, Lg91/y$d;-><init>(Lg91/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg91/y;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Le91/e$a;Le91/S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg91/y;->e:Le91/e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lg91/y;->e:Le91/e$a;

    iget-object v0, p0, Lg91/y;->g:Le91/l0;

    iget-boolean v1, p0, Lg91/y;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lg91/y$i;

    invoke-direct {v2, p1}, Lg91/y$i;-><init>(Le91/e$a;)V

    iput-object v2, p0, Lg91/y;->i:Lg91/y$i;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lg91/y;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg91/y$h;

    invoke-direct {v1, p0, p1, v0}, Lg91/y$h;-><init>(Lg91/y;Le91/e$a;Le91/l0;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lg91/y;->f:Le91/e;

    invoke-virtual {p0, p1, p2}, Le91/e;->f(Le91/e$a;Le91/S;)V

    return-void

    :cond_3
    new-instance v0, Lg91/y$b;

    invoke-direct {v0, p0, p1, p2}, Lg91/y$b;-><init>(Lg91/y;Le91/e$a;Le91/S;)V

    invoke-virtual {p0, v0}, Lg91/y;->i(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Le91/l0;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg91/y;->f:Le91/e;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object p2, Lg91/y;->j:Lg91/y$g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v1, v3, v0}, LIg1/d;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg91/y;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p2, p0, Lg91/y;->f:Le91/e;

    iget-object p2, p0, Lg91/y;->e:Le91/e$a;

    iput-object p1, p0, Lg91/y;->g:Le91/l0;

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    new-instance p2, Lg91/y$c;

    invoke-direct {p2, p0, p1}, Lg91/y$c;-><init>(Lg91/y;Le91/l0;)V

    invoke-virtual {p0, p2}, Lg91/y;->i(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lg91/y;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg91/y$h;

    invoke-direct {v1, p0, p2, p1}, Lg91/y$h;-><init>(Lg91/y;Le91/e$a;Le91/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Lg91/y;->j()V

    :goto_2
    invoke-virtual {p0}, Lg91/y;->g()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg91/y;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg91/y;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lg91/y;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/y;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/y;->d:Z

    iget-object v0, p0, Lg91/y;->i:Lg91/y$i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg91/y;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lg91/y$a;

    invoke-direct {v2, p0, v0}, Lg91/y$a;-><init>(Lg91/y;Lg91/y$i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lg91/y;->h:Ljava/util/List;

    iput-object v0, p0, Lg91/y;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "realCall"

    iget-object p0, p0, Lg91/y;->f:Le91/e;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
