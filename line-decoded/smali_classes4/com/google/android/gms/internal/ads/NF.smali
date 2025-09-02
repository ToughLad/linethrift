.class public final Lcom/google/android/gms/internal/ads/NF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8/a;

.field public final c:Lcom/google/android/gms/internal/ads/zl;

.field public final d:Lcom/google/android/gms/internal/ads/FN;

.field public final e:Lcom/google/android/gms/internal/ads/tn;

.field public final f:Lcom/google/android/gms/internal/ads/UN;

.field public final g:Lcom/google/android/gms/internal/ads/sf;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/DE;

.field public final j:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/UN;ZLcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NF;->b:Ln8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NF;->c:Lcom/google/android/gms/internal/ads/zl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/FN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/NF;->e:Lcom/google/android/gms/internal/ads/tn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/NF;->f:Lcom/google/android/gms/internal/ads/UN;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/NF;->g:Lcom/google/android/gms/internal/ads/sf;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/NF;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/NF;->i:Lcom/google/android/gms/internal/ads/DE;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/NF;->j:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NF;->c:Lcom/google/android/gms/internal/ads/zl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->k(Lcom/google/android/gms/internal/ads/zl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/NF;->e:Lcom/google/android/gms/internal/ads/tn;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/tn;->H0(Z)V

    new-instance v4, Li8/i;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/NF;->g:Lcom/google/android/gms/internal/ads/sf;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/NF;->h:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sf;->a(Z)Z

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    sget-object v9, Li8/r;->B:Li8/r;

    iget-object v9, v9, Li8/r;->c:Lm8/f0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/NF;->a:Landroid/content/Context;

    invoke-static {v9}, Lm8/f0;->h(Landroid/content/Context;)Z

    move-result v9

    if-eqz v6, :cond_1

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/sf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    monitor-enter v5

    :try_start_2
    iget v6, v5, Lcom/google/android/gms/internal/ads/sf;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/FN;->O:Z

    const/4 v11, 0x0

    move v5, v8

    move v8, v6

    move v6, v9

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Li8/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cu;->zzf()V

    :cond_3
    move-object v10, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->l()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v5

    iget v7, v12, Lcom/google/android/gms/internal/ads/FN;->Q:I

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/NF;->i:Lcom/google/android/gms/internal/ads/DE;

    :goto_3
    move-object v15, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/NF;->f:Lcom/google/android/gms/internal/ads/UN;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cm;->zzr()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/NF;->e:Lcom/google/android/gms/internal/ads/tn;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NF;->b:Ln8/a;

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/FN;->B:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ww;Lcom/google/android/gms/internal/ads/tn;ILn8/a;Ljava/lang/String;Li8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/DE;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NF;->j:Lcom/google/android/gms/internal/ads/dB;

    move-object/from16 v1, p2

    invoke-static {v1, v4, v3, v0}, LO0/D;->i(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/dB;)V

    return-void
.end method
