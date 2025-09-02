.class public final Lcom/google/firebase/remoteconfig/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/e;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e$a;->a:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e$a;->a:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/firebase/remoteconfig/internal/d$b;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->n:LS8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d$b;->b:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->i:Lzc/d;

    invoke-interface {v0}, Lzc/d;->a()LU9/J;

    move-result-object v1

    invoke-interface {v0}, Lzc/d;->getId()LU9/J;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LU9/k;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, LU9/n;->g([LU9/k;)LU9/k;

    move-result-object v2

    new-instance v3, LVc/k;

    invoke-direct {v3, p0, v1, v0}, LVc/k;-><init>(Lcom/google/firebase/remoteconfig/internal/e;LU9/k;LU9/k;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v0, v3}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v1

    filled-new-array {v1}, [LU9/k;

    move-result-object v2

    invoke-static {v2}, LU9/n;->g([LU9/k;)LU9/k;

    move-result-object v2

    new-instance v3, LOS/f;

    invoke-direct {v3, p0, v1}, LOS/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    return-void
.end method
