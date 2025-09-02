.class public final synthetic Lcom/google/android/gms/internal/ads/qK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/rK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/rK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rK;->b:Lcom/google/android/gms/internal/ads/eC;

    new-instance v2, Lcom/google/android/gms/internal/ads/sK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eC;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/eC;->q:J

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "{}"

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eC;->o:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/eC;->q:J

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eC;->o:Ljava/lang/String;

    const-string v4, "{}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eC;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_1
    monitor-enter v1

    :try_start_3
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/eC;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->n:Lm8/s;

    invoke-virtual {v1}, Lm8/s;->g()Z

    move-result v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rK;->b:Lcom/google/android/gms/internal/ads/eC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eC;->p:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move v1, v6

    move v6, v7

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/eC;->w:J

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->U8:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p0, v8, v10

    if-gez p0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    move v7, v1

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sK;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
