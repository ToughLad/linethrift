.class public final Lcom/google/android/gms/internal/ads/lC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/u;
.implements Lcom/google/android/gms/internal/ads/bo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/a;

.field public c:Lcom/google/android/gms/internal/ads/eC;

.field public d:Lcom/google/android/gms/internal/ads/tn;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Lj8/s0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lC;->b:Ln8/a;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    return-void
.end method

.method public final J3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized P3()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lC;->f:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lC;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final U1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lj8/s0;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/qf;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/lC;->d(Lj8/s0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v3, 0x11

    const/4 v4, 0x0

    :try_start_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v5, v0, Li8/r;->d:Lcom/google/android/gms/internal/ads/Fn;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lC;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lC;->b:Ln8/a;

    new-instance v12, Lcom/google/android/gms/internal/ads/fo;

    const/4 v6, 0x0

    invoke-direct {v12, v6, v6, v6}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    const-string v17, ""

    new-instance v10, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/da;-><init>()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/ads/Fn;->a(LCq0/a0;LGc1/g;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Jc;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/tn;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/En; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Failed to obtain a web view for the ad inspector"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v6, "InspectorUi.openInspector 2"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    invoke-interface {v2, v0}, Lj8/s0;->y2(Lj8/F0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lC;->h:Lj8/s0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lC;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/Gf;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Gf;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v22, v3

    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/Bn;->h(Lj8/a;Lcom/google/android/gms/internal/ads/Ge;Ll8/u;Lcom/google/android/gms/internal/ads/Ie;Ll8/d;ZLcom/google/android/gms/internal/ads/sf;Li8/a;Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/jq;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/tn;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->A8:Lcom/google/android/gms/internal/ads/ac;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/tn;->loadUrl(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lC;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/tn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lC;->b:Ln8/a;

    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/tn;Ln8/a;)V

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, LO0/D;->i(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/dB;)V

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/lC;->g:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    const/4 v5, 0x5

    :try_start_6
    invoke-static {v5}, Ln8/m;->h(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v6, "InspectorUi.openInspector 0"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    invoke-interface {v2, v0}, Lj8/s0;->y2(Lj8/F0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lC;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lC;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, LH70/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LH70/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    const-string v0, "Failed to load UI. Error code: "

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lC;->e:Z

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lC;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p4, "Ad inspector failed to load."

    invoke-static {p4}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p4, Li8/r;->B:Li8/r;

    iget-object p4, p4, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Failing URL: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->h:Lj8/s0;

    if-eqz p1, :cond_1

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p2

    invoke-interface {p1, p2}, Lj8/s0;->y2(Lj8/F0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    sget-object p3, Li8/r;->B:Li8/r;

    iget-object p3, p3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lC;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lj8/s0;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    invoke-interface {p1, v0}, Lj8/s0;->y2(Lj8/F0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    monitor-exit p0

    return v3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->c:Lcom/google/android/gms/internal/ads/eC;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v5, "InspectorManager null"

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v5, "InspectorUi.shouldOpenUi"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    invoke-interface {p1, v0}, Lj8/s0;->y2(Lj8/F0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v3

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lC;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lC;->f:Z

    if-nez v0, :cond_3

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lC;->g:J

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->C8:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v0, v0

    add-long/2addr v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    :try_start_6
    invoke-static {v0, v4, v4}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    invoke-interface {p1, v0}, Lj8/s0;->y2(Lj8/F0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v3

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l4(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lC;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->h:Lj8/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lj8/s0;->y2(Lj8/F0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lC;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lC;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lC;->g:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lC;->i:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->h:Lj8/s0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final m2()V
    .locals 0

    return-void
.end method
