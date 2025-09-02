.class public final Lcom/google/android/gms/internal/ads/rp;
.super Lj8/i0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/a;

.field public final c:Lcom/google/android/gms/internal/ads/sA;

.field public final d:Lcom/google/android/gms/internal/ads/VE;

.field public final e:Lcom/google/android/gms/internal/ads/wH;

.field public final f:Lcom/google/android/gms/internal/ads/OB;

.field public final g:Lcom/google/android/gms/internal/ads/Nk;

.field public final h:Lcom/google/android/gms/internal/ads/vA;

.field public final i:Lcom/google/android/gms/internal/ads/eC;

.field public final j:Lcom/google/android/gms/internal/ads/qd;

.field public final k:Lcom/google/android/gms/internal/ads/yP;

.field public final l:Lcom/google/android/gms/internal/ads/gO;

.field public final m:Lcom/google/android/gms/internal/ads/Ys;

.field public final n:Lcom/google/android/gms/internal/ads/dB;

.field public o:Z

.field public final p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/sA;Lcom/google/android/gms/internal/ads/VE;Lcom/google/android/gms/internal/ads/wH;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/vA;Lcom/google/android/gms/internal/ads/eC;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/yP;Lcom/google/android/gms/internal/ads/gO;Lcom/google/android/gms/internal/ads/Ys;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Lj8/i0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp;->b:Ln8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/sA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rp;->d:Lcom/google/android/gms/internal/ads/VE;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rp;->e:Lcom/google/android/gms/internal/ads/wH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rp;->f:Lcom/google/android/gms/internal/ads/OB;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rp;->g:Lcom/google/android/gms/internal/ads/Nk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rp;->h:Lcom/google/android/gms/internal/ads/vA;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/rp;->i:Lcom/google/android/gms/internal/ads/eC;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/qd;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/rp;->k:Lcom/google/android/gms/internal/ads/yP;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/rp;->l:Lcom/google/android/gms/internal/ads/gO;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/rp;->m:Lcom/google/android/gms/internal/ads/Ys;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/rp;->n:Lcom/google/android/gms/internal/ads/dB;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rp;->o:Z

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->p:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SS;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/SS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SS;->i(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "query_info_shared_prefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to remove query_info_shared_prefs"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "clearStorageOnGpidPubDisable_scar"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L3(Lcom/google/android/gms/internal/ads/fg;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->f:Lcom/google/android/gms/internal/ads/OB;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/JB;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/JB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OB;->e:Lcom/google/android/gms/internal/ads/zl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OB;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->e:Lcom/google/android/gms/internal/ads/wH;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wH;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final M5(LV8/b;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p0, "Context is null. Failed to open debug menu."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lm8/o;

    invoke-direct {v0, p1}, Lm8/o;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lm8/o;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->b:Ln8/a;

    iget-object p0, p0, Ln8/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lm8/o;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lm8/o;->b()V

    return-void
.end method

.method public final O0(LV8/b;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Z3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-static {v0}, Lm8/f0;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "NonagonMobileAdsSettingManager_AppId"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move-object/from16 v8, p2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v3, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->R0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/Runnable;)V

    move-object v10, v0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    move-object v10, p1

    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object v3, p1, Li8/r;->k:Li8/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rp;->b:Ln8/a;

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/rp;->k:Lcom/google/android/gms/internal/ads/yP;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/rp;->n:Lcom/google/android/gms/internal/ads/dB;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/rp;->p:Ljava/lang/Long;

    invoke-virtual/range {v3 .. v13}, Li8/e;->a(Landroid/content/Context;Ln8/a;ZLcom/google/android/gms/internal/ads/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/yP;Lcom/google/android/gms/internal/ads/dB;Ljava/lang/Long;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final W5(Lj8/k1;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->g:Lcom/google/android/gms/internal/ads/Nk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Kk;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Kk;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Gk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    check-cast v0, LS8/e;

    invoke-interface {v0}, LS8/d;->b()J

    move-result-wide v2

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gk;->a(IJ)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->r0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Nk;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Nk;->i:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->h:Lm8/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Lm8/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized j1(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rp;->b:Ln8/a;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rp;->k:Lcom/google/android/gms/internal/ads/yP;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->k:Li8/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v11}, Li8/e;->a(Landroid/content/Context;Ln8/a;ZLcom/google/android/gms/internal/ads/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/yP;Lcom/google/android/gms/internal/ads/dB;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->h:Lm8/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p1, v0, Lm8/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public final m3(Lj8/s0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dC;->zzb:Lcom/google/android/gms/internal/ads/dC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->i:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/eC;->d(Lj8/s0;Lcom/google/android/gms/internal/ads/dC;)V

    return-void
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/oh;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->l:Lcom/google/android/gms/internal/ads/gO;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gO;->b(Lcom/google/android/gms/internal/ads/oh;)V

    return-void
.end method

.method public final declared-synchronized t2(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->h:Lm8/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v0, Lm8/b;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized zze()F
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->h:Lm8/b;

    invoke-virtual {v0}, Lm8/b;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->b:Ln8/a;

    iget-object p0, p0, Ln8/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->f:Lcom/google/android/gms/internal/ads/OB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->f:Lcom/google/android/gms/internal/ads/OB;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OB;->q:Z

    return-void
.end method

.method public final declared-synchronized zzk()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->b:Ln8/a;

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v3, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/nl;->f(Landroid/content/Context;Ln8/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->m:Lcom/google/android/gms/internal/ads/Ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ys;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    iget-object v1, v2, Li8/r;->i:Lcom/google/android/gms/internal/ads/M9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/M9;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp;->o:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->f:Lcom/google/android/gms/internal/ads/OB;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OB;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->e:Lcom/google/android/gms/internal/ads/wH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/vH;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/vH;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lm8/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/x8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/x8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wH;->f:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->U3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->h:Lcom/google/android/gms/internal/ads/vA;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vA;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/tA;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tA;-><init>(Lcom/google/android/gms/internal/ads/vA;)V

    iget-object v0, v0, Lm8/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LIk/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LIk/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vA;->c:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->i:Lcom/google/android/gms/internal/ads/eC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eC;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->O8:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, LK8/R0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LK8/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->za:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/Kl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/rp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->u4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->v4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, LN/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LN/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
