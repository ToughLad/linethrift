.class public final Lcom/google/android/gms/internal/ads/VG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/gA;

.field public final c:Lcom/google/android/gms/internal/ads/UN;

.field public final d:Ln8/a;

.field public final e:Lcom/google/android/gms/internal/ads/FN;

.field public final f:Lcom/google/android/gms/internal/ads/zl;

.field public final g:Lcom/google/android/gms/internal/ads/tn;

.field public final h:Lcom/google/android/gms/internal/ads/sf;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/DE;

.field public final k:Lcom/google/android/gms/internal/ads/aB;

.field public final l:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/UN;Ln8/a;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/sf;ZLcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VG;->b:Lcom/google/android/gms/internal/ads/gA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VG;->c:Lcom/google/android/gms/internal/ads/UN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VG;->d:Ln8/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VG;->e:Lcom/google/android/gms/internal/ads/FN;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/VG;->f:Lcom/google/android/gms/internal/ads/zl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/VG;->g:Lcom/google/android/gms/internal/ads/tn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/VG;->h:Lcom/google/android/gms/internal/ads/sf;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/VG;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/VG;->j:Lcom/google/android/gms/internal/ads/DE;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/VG;->k:Lcom/google/android/gms/internal/ads/aB;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/VG;->l:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VG;->g:Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/VG;->f:Lcom/google/android/gms/internal/ads/zl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eX;->k(Lcom/google/android/gms/internal/ads/zl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Rz;

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->A0()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/En; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/VG;->c:Lcom/google/android/gms/internal/ads/UN;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/VG;->e:Lcom/google/android/gms/internal/ads/FN;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/VG;->h:Lcom/google/android/gms/internal/ads/sf;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/VG;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->O0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v10, Lj8/s;->d:Lj8/s;

    iget-object v10, v10, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VG;->b:Lcom/google/android/gms/internal/ads/gA;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/UN;->e:Lj8/z1;

    invoke-virtual {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/gA;->a(Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rz;->k()Lcom/google/android/gms/internal/ads/bw;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/bw;)V

    const-string v3, "/reward"

    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/lA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rz;->n()Lcom/google/android/gms/internal/ads/fA;

    move-result-object v10

    if-eqz v7, :cond_2

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/VG;->k:Lcom/google/android/gms/internal/ads/aB;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    invoke-virtual {v10, v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/fA;->a(Lcom/google/android/gms/internal/ads/tn;ZLcom/google/android/gms/internal/ads/sf;Landroid/os/Bundle;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/UG;

    invoke-direct {v11, v3, v1}, Lcom/google/android/gms/internal/ads/UG;-><init>(Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/tn;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v3

    new-instance v10, LDo/a;

    invoke-direct {v10, v1}, LDo/a;-><init>(Ljava/lang/Object;)V

    iput-object v10, v3, Lcom/google/android/gms/internal/ads/Bn;->h:Lcom/google/android/gms/internal/ads/co;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    invoke-interface {v1, v10, v3}, Lcom/google/android/gms/internal/ads/tn;->w0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/En; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-interface {v13, v8}, Lcom/google/android/gms/internal/ads/tn;->H0(Z)V

    new-instance v14, Li8/i;

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/sf;->a(Z)Z

    move-result v3

    move v15, v3

    goto :goto_3

    :cond_3
    move v15, v1

    :goto_3
    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->c:Lm8/f0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/VG;->a:Landroid/content/Context;

    invoke-static {v3}, Lm8/f0;->h(Landroid/content/Context;)Z

    move-result v16

    if-eqz v7, :cond_4

    monitor-enter v6

    :try_start_2
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/sf;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_4
    move/from16 v17, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_4
    if-eqz v7, :cond_5

    monitor-enter v6

    :try_start_4
    iget v1, v6, Lcom/google/android/gms/internal/ads/sf;->c:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    :goto_5
    move/from16 v18, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/FN;->O:Z

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/FN;->P:Z

    move/from16 v19, p1

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Li8/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cu;->zzf()V

    :cond_6
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rz;->l()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v12

    move-object/from16 v17, v14

    iget v14, v5, Lcom/google/android/gms/internal/ads/FN;->Q:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/VG;->j:Lcom/google/android/gms/internal/ads/DE;

    :cond_7
    move-object/from16 v22, v9

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/cm;->zzr()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/VG;->d:Ln8/a;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/FN;->B:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    move-object/from16 v21, p3

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ww;Lcom/google/android/gms/internal/ads/tn;ILn8/a;Ljava/lang/String;Li8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/DE;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VG;->l:Lcom/google/android/gms/internal/ads/dB;

    move-object/from16 v1, p2

    invoke-static {v1, v11, v8, v0}, LO0/D;->i(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/dB;)V

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method
