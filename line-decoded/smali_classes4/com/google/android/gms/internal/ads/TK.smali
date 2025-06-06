.class public final synthetic Lcom/google/android/gms/internal/ads/TK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/VK;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VK;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TK;->a:Lcom/google/android/gms/internal/ads/VK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TK;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TK;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TK;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/TK;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/TK;->f:Z

    return-void
.end method


# virtual methods
.method public final zza()LCb/k;
    .locals 13

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TK;->a:Lcom/google/android/gms/internal/ads/VK;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/TK;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TK;->c:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/TK;->d:Landroid/os/Bundle;

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/TK;->e:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/TK;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->D1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/VK;->f:Lcom/google/android/gms/internal/ads/uH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uH;->b:Lcom/google/android/gms/internal/ads/sA;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    :goto_0
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/VK;->f:Lcom/google/android/gms/internal/ads/uH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ki;

    goto :goto_1

    :cond_0
    move-object p0, v3

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/VK;->g:Lcom/google/android/gms/internal/ads/sA;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/sA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lm8/V;->j()Z

    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->t1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/google/android/gms/internal/ads/zH;->f:I

    const-class p0, Lcom/google/android/gms/internal/ads/zH;

    monitor-enter p0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "name"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signal_error"

    const-string v4, "Adapter failed to instantiate"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->z1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "signal_error_code"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit p0

    move-object v1, v6

    goto/16 :goto_6

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    throw v3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zH;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->j:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zH;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/zl;J)V

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->y1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v7, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/VK;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/ads/Nx;

    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(Lcom/google/android/gms/internal/ads/H8;I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->r1:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v11, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 p0, 0x0

    if-eqz v10, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->F1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/VK;->a:Lcom/google/android/gms/internal/ads/ul;

    move-object v11, v3

    move-object v3, v5

    move-object v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/SK;

    move-object v7, v6

    move-object v4, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/ki;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/zl;)V

    move-object v0, v1

    move-object v1, v7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->a(Ljava/lang/Runnable;)LCb/k;

    goto :goto_6

    :cond_6
    move-object v11, v3

    move-object v3, v5

    move-object v4, v9

    move-object v5, v1

    move-object v1, v6

    new-instance v6, LV8/d;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/VK;->d:Landroid/content/Context;

    invoke-direct {v6, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroid/os/Bundle;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/VK;->e:Lcom/google/android/gms/internal/ads/UN;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/UN;->e:Lj8/z1;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/VK;->j:Ljava/lang/String;

    move-object v5, v3

    move-object v8, v4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ki;->S5(LV8/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj8/z1;Lcom/google/android/gms/internal/ads/ni;)V

    goto :goto_6

    :cond_7
    move-object v11, v3

    move-object v1, v6

    monitor-enter v11

    :try_start_5
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zH;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    monitor-exit v11

    goto :goto_6

    :cond_8
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->z1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zH;->c:Lorg/json/JSONObject;

    const-string v3, "signal_error_code"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object p0, v11, Lcom/google/android/gms/internal/ads/zH;->b:Lcom/google/android/gms/internal/ads/zl;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zH;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/zH;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v11

    :goto_6
    return-object v1

    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method
