.class public final Lg91/m0$n$e;
.super Lg91/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/m0$n$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lg91/y<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final k:Le91/q;

.field public final l:Le91/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/T<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final m:Le91/b;

.field public final n:J

.field public final synthetic o:Lg91/m0$n;


# direct methods
.method public constructor <init>(Lg91/m0$n;Le91/q;Le91/T;Le91/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/q;",
            "Le91/T<",
            "TReqT;TRespT;>;",
            "Le91/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg91/m0$n$e;->o:Lg91/m0$n;

    iget-object v0, p1, Lg91/m0$n;->d:Lg91/m0;

    sget-object v1, Lg91/m0;->c0:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Le91/b;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, Lg91/m0;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object p1, p1, Lg91/m0$n;->d:Lg91/m0;

    iget-object v0, p1, Lg91/m0;->h:Lg91/m0$p;

    iget-object v2, p4, Le91/b;->a:Le91/s;

    invoke-direct {p0, v1, v0, v2}, Lg91/y;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le91/s;)V

    iput-object p2, p0, Lg91/m0$n$e;->k:Le91/q;

    iput-object p3, p0, Lg91/m0$n$e;->l:Le91/T;

    iput-object p4, p0, Lg91/m0$n$e;->m:Le91/b;

    iget-object p1, p1, Lg91/m0;->Y:Le91/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lg91/m0$n$e;->n:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lg91/m0$n$e;->o:Lg91/m0$n;

    iget-object v0, v0, Lg91/m0$n;->d:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->n:Le91/p0;

    new-instance v1, Lg91/m0$n$e$b;

    invoke-direct {v1, p0}, Lg91/m0$n$e$b;-><init>(Lg91/m0$n$e;)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lg91/m0$n$e;->k:Le91/q;

    invoke-virtual {v0}, Le91/q;->b()Le91/q;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lg91/m0$n$e;->m:Le91/b;

    sget-object v2, Le91/h;->a:Le91/b$b;

    iget-object v3, p0, Lg91/m0$n$e;->o:Lg91/m0$n;

    iget-object v3, v3, Lg91/m0$n;->d:Lg91/m0;

    iget-object v3, v3, Lg91/m0;->Y:Le91/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lg91/m0$n$e;->n:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le91/b;->d(Le91/b$b;Ljava/lang/Object;)Le91/b;

    move-result-object v1

    iget-object v2, p0, Lg91/m0$n$e;->o:Lg91/m0$n;

    iget-object v3, p0, Lg91/m0$n$e;->l:Le91/T;

    invoke-virtual {v2, v3, v1}, Lg91/m0$n;->g(Le91/T;Le91/b;)Le91/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lg91/m0$n$e;->k:Le91/q;

    invoke-virtual {v2, v0}, Le91/q;->g(Le91/q;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg91/y;->f:Le91/e;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v4, "realCall already set to %s"

    invoke-static {v3, v4, v0}, LIg1/d;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg91/y;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iput-object v1, p0, Lg91/y;->f:Le91/e;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lg91/x;

    iget-object v1, p0, Lg91/y;->c:Le91/q;

    invoke-direct {v0, p0, v1}, Lg91/x;-><init>(Lg91/m0$n$e;Le91/q;)V

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lg91/m0$n$e;->o:Lg91/m0$n;

    iget-object v0, v0, Lg91/m0$n;->d:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->n:Le91/p0;

    new-instance v1, Lg91/m0$n$e$b;

    invoke-direct {v1, p0}, Lg91/m0$n$e$b;-><init>(Lg91/m0$n$e;)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, p0, Lg91/m0$n$e;->o:Lg91/m0$n;

    iget-object v1, v1, Lg91/m0$n;->d:Lg91/m0;

    iget-object v2, p0, Lg91/m0$n$e;->m:Le91/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le91/b;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_4

    iget-object v2, v1, Lg91/m0;->i:Ljava/util/concurrent/Executor;

    :cond_4
    new-instance v1, Lg91/m0$n$e$a;

    invoke-direct {v1, p0, v0}, Lg91/m0$n$e$a;-><init>(Lg91/m0$n$e;Lg91/x;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lg91/m0$n$e;->k:Le91/q;

    invoke-virtual {p0, v0}, Le91/q;->g(Le91/q;)V

    throw v1
.end method
