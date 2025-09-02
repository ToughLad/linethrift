.class public final Lcom/google/android/gms/internal/ads/n7;
.super Lcom/google/android/gms/internal/ads/m7;
.source "SourceFile"


# direct methods
.method public static q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/n7;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/m7;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/m7;->D:Z

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/ads/m7;->E:J

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/l7;->a:Z

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/m7;->l(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/J7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/k7;->x:Lcom/google/android/gms/internal/ads/J7;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->n3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/m7;->H:Lcom/google/android/gms/internal/ads/v7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/k7;->x:Lcom/google/android/gms/internal/ads/J7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J7;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->o3:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/T7;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/T7;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/m7;->I:Lcom/google/android/gms/internal/ads/T7;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->D2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/K7;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/K7;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/ads/m7;->L:Lcom/google/android/gms/internal/ads/K7;

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->I2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i6;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/s7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/m7;->N:Lcom/google/android/gms/internal/ads/s7;

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->E2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i6;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/i6;

    new-instance v3, Lcom/google/android/gms/internal/ads/a7;

    sget-object v4, Lcom/google/android/gms/internal/ads/m7;->N:Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/a7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/s7;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/m7;->M:Lcom/google/android/gms/internal/ads/a7;

    :cond_6
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/m7;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l7;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/internal/ads/J7;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m6;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J7;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m7;->y:Lcom/google/android/gms/internal/ads/l7;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/l7;->a:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p1

    move-object v5, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J7;->a()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m7;->n(Lcom/google/android/gms/internal/ads/J7;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m6;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/c8;

    const-string v3, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    const-string v4, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    const/16 v7, 0x18

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/J7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_0
    invoke-super {p0, v2, p2, v5}, Lcom/google/android/gms/internal/ads/m7;->n(Lcom/google/android/gms/internal/ads/J7;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m6;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
