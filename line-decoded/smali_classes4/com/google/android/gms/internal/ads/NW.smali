.class public abstract Lcom/google/android/gms/internal/ads/NW;
.super Lcom/google/android/gms/internal/ads/QW;
.source "SourceFile"


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/kX;


# instance fields
.field public l:Lcom/google/android/gms/internal/ads/YU;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kX;

    const-class v1, Lcom/google/android/gms/internal/ads/NW;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kX;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/NW;->o:Lcom/google/android/gms/internal/ads/kX;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/EW;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QW;->h:Ljava/util/Set;

    iput v0, p0, Lcom/google/android/gms/internal/ads/QW;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/NW;->m:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/NW;->n:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "futures="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EW;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/NW;->x(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EW;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/uW;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EW;->l()Z

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YU;->l()Lcom/google/android/gms/internal/ads/WV;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/YU;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/QW;->j:LLD0/b;

    invoke-virtual {v0, p0}, LLD0/b;->e(Lcom/google/android/gms/internal/ads/NW;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/UT;->h(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YU;->l()Lcom/google/android/gms/internal/ads/WV;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NW;->u(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NW;->s(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NW;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QW;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NW;->v()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NW;->x(I)V

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/NW;->m:Z

    const-string v2, "Input Future failed with Error"

    const-string v3, "Got more than one input Future failure. Logging failures after the first"

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QW;->h:Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EW;->a:Ljava/lang/Object;

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/uW;

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EW;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/ads/QW;->j:LLD0/b;

    invoke-virtual {v6, p0, v1}, LLD0/b;->h(Lcom/google/android/gms/internal/ads/NW;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QW;->h:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    :cond_2
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eq v4, v0, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/NW;->o:Lcom/google/android/gms/internal/ads/kX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kX;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    const-string v3, "log"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_8

    if-eq v4, v0, :cond_7

    move-object v4, v3

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/NW;->o:Lcom/google/android/gms/internal/ads/kX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kX;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    const-string v3, "log"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final t(ILCb/k;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/L2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/NW;->u(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NW;->s(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NW;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NW;->r(Lcom/google/android/gms/internal/ads/YU;)V

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NW;->r(Lcom/google/android/gms/internal/ads/YU;)V

    throw p1
.end method

.method public abstract u(ILjava/lang/Object;)V
.end method

.method public abstract v()V
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NW;->v()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NW;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YU;->l()Lcom/google/android/gms/internal/ads/WV;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/k;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/NW;->t(ILCb/k;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/MW;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/MW;-><init>(Lcom/google/android/gms/internal/ads/NW;ILCb/k;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/XW;->zza:Lcom/google/android/gms/internal/ads/XW;

    invoke-interface {v2, v4, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NW;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LWU0/g;

    invoke-direct {v1, p0, v0}, LWU0/g;-><init>(Lcom/google/android/gms/internal/ads/NW;Lcom/google/android/gms/internal/ads/YU;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YU;->l()Lcom/google/android/gms/internal/ads/WV;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCb/k;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/NW;->r(Lcom/google/android/gms/internal/ads/YU;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/XW;->zza:Lcom/google/android/gms/internal/ads/XW;

    invoke-interface {v3, v1, v4}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public x(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NW;->l:Lcom/google/android/gms/internal/ads/YU;

    return-void
.end method
