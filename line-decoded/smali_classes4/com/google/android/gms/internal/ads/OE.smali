.class public final Lcom/google/android/gms/internal/ads/OE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/a;

.field public final c:Lcom/google/android/gms/internal/ads/FN;

.field public final d:Lcom/google/android/gms/internal/ads/tn;

.field public final e:Lcom/google/android/gms/internal/ads/dB;

.field public f:Lcom/google/android/gms/internal/ads/UQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OE;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OE;->b:Ln8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OE;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OE;->e:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;

    if-eqz v0, :cond_0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/KE;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/KE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    sget-object v2, Lcom/google/android/gms/internal/ads/KV;->g:Lcom/google/android/gms/internal/ads/KV;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->t0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/KE;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/KE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    const-string v1, "onSdkLoaded"

    sget-object v2, Lcom/google/android/gms/internal/ads/KV;->g:Lcom/google/android/gms/internal/ads/KV;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/FN;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Q4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;

    if-eqz v0, :cond_1

    const-string v0, "Omid javascript session service already started for ad."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->a:Landroid/content/Context;

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v4, v3, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/LE;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to initialize omid."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FN;->V:LGA/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->V4:Lcom/google/android/gms/internal/ads/ac;

    iget-object v5, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LGA/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->b:Ln8/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    iget-object v3, v3, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/LE;->b(Ln8/a;Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/UQ;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->U4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OE;->e:Lcom/google/android/gms/internal/ads/dB;

    if-eqz v0, :cond_3

    const-string v3, "1"

    goto :goto_0

    :cond_3
    const-string v3, "0"

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object v2

    const-string v4, "omid_js_session_success"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cB;->c()V

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "Unable to create javascript session service."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :try_start_3
    const-string v1, "Created omid javascript session service."

    invoke-static {v1}, Ln8/m;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/tn;->e0(Lcom/google/android/gms/internal/ads/OE;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :cond_6
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
