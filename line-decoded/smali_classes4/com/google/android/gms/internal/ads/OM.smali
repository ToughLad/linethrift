.class public final synthetic Lcom/google/android/gms/internal/ads/OM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/RM;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Kt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RM;Lcom/google/android/gms/internal/ads/Kt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/RM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/Kt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OM;->a:Lcom/google/android/gms/internal/ads/RM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OM;->b:Lcom/google/android/gms/internal/ads/Kt;

    check-cast p1, Lcom/google/android/gms/internal/ads/XM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/RM;->a:Lcom/google/android/gms/internal/ads/sO;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/XM;->b:Lcom/google/android/gms/internal/ads/AO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XM;->a:Lcom/google/android/gms/internal/ads/Fj;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rO;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Li8/r;->B:Li8/r;

    iget-object v7, v7, Li8/r;->j:LS8/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/LO;->c:J

    iget v7, v6, Lcom/google/android/gms/internal/ads/LO;->d:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/LO;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rO;->a()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/rO;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zO;

    if-eqz v5, :cond_1

    iget v7, v6, Lcom/google/android/gms/internal/ads/LO;->e:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/LO;->e:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/LO;->b:Lcom/google/android/gms/internal/ads/KO;

    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/KO;->a:Z

    :cond_1
    :goto_0
    if-nez v5, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sO;->c:Lcom/google/android/gms/internal/ads/uO;

    iget v7, v6, Lcom/google/android/gms/internal/ads/uO;->e:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/uO;->e:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/LO;->b:Lcom/google/android/gms/internal/ads/KO;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KO;->a()Lcom/google/android/gms/internal/ads/KO;

    move-result-object v4

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/KO;->a:Z

    iput v6, v3, Lcom/google/android/gms/internal/ads/KO;->b:I

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb;->y()Lcom/google/android/gms/internal/ads/Xa;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wa;->B()Lcom/google/android/gms/internal/ads/Va;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/Ya;->zzb:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v8, Lcom/google/android/gms/internal/ads/Wa;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/Wa;->y(Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/Ya;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bb;->y()Lcom/google/android/gms/internal/ads/ab;

    move-result-object v7

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/KO;->a:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v9, Lcom/google/android/gms/internal/ads/bb;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/bb;->B(Lcom/google/android/gms/internal/ads/bb;Z)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/KO;->b:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v8, Lcom/google/android/gms/internal/ads/bb;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/bb;->D(Lcom/google/android/gms/internal/ads/bb;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/bb;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/Wa;->z(Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/bb;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Wa;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/eb;->A(Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/Wa;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/eb;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Kt;->zzb()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/av;->J(Lcom/google/android/gms/internal/ads/eb;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sO;->b()V

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sO;->c:Lcom/google/android/gms/internal/ads/uO;

    iget v6, v3, Lcom/google/android/gms/internal/ads/uO;->d:I

    add-int/2addr v6, v4

    iput v6, v3, Lcom/google/android/gms/internal/ads/uO;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sO;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->zzb()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->zzy:Lcom/google/android/gms/internal/ads/jP;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bs;->h:Lcom/google/android/gms/internal/ads/vD;

    new-instance v4, Lcom/google/android/gms/internal/ads/pD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, LQ5/b;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LCM/a;

    const/16 v8, 0xa

    invoke-direct {v7, v3, v8}, LCM/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/vD;->a(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/uD;Lcom/google/android/gms/internal/ads/uD;Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Lcom/google/android/gms/internal/ads/lP;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/As;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bs;->j:Lcom/google/android/gms/internal/ads/lX;

    new-instance v4, Lcom/google/android/gms/internal/ads/dX;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v3}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, p0}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/RM;->c:Lcom/google/android/gms/internal/ads/KH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/lX;

    new-instance v3, Lcom/google/android/gms/internal/ads/dX;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/QM;

    invoke-direct {p0, v2, p1, v5}, Lcom/google/android/gms/internal/ads/QM;-><init>(Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/zO;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
