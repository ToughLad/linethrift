.class public final Lcom/google/android/gms/internal/ads/hF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gw;


# instance fields
.field public final a:Ln8/a;

.field public final b:Lcom/google/android/gms/internal/ads/zl;

.field public final c:Lcom/google/android/gms/internal/ads/FN;

.field public final d:Lcom/google/android/gms/internal/ads/tn;

.field public final e:Lcom/google/android/gms/internal/ads/UN;

.field public final f:Lcom/google/android/gms/internal/ads/sf;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/DE;

.field public final i:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Ln8/a;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/UN;ZLcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hF;->a:Ln8/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hF;->b:Lcom/google/android/gms/internal/ads/zl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hF;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hF;->d:Lcom/google/android/gms/internal/ads/tn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hF;->e:Lcom/google/android/gms/internal/ads/UN;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/hF;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hF;->f:Lcom/google/android/gms/internal/ads/sf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hF;->h:Lcom/google/android/gms/internal/ads/DE;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hF;->i:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hF;->b:Lcom/google/android/gms/internal/ads/zl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->k(Lcom/google/android/gms/internal/ads/zl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Pq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hF;->d:Lcom/google/android/gms/internal/ads/tn;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/tn;->H0(Z)V

    new-instance v4, Li8/i;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hF;->f:Lcom/google/android/gms/internal/ads/sf;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/hF;->g:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sf;->a(Z)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    if-eqz v6, :cond_1

    monitor-enter v5

    :try_start_0
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/sf;->b:Z
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
    const/4 v8, 0x0

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
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/hF;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/FN;->O:Z

    const/4 v11, 0x0

    move v5, v7

    move v7, v8

    move v8, v6

    const/4 v6, 0x1

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Li8/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cu;->zzf()V

    :cond_3
    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->b:LO0/D;

    move-object v10, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pq;->l()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v5

    iget v1, v12, Lcom/google/android/gms/internal/ads/FN;->Q:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hF;->e:Lcom/google/android/gms/internal/ads/UN;

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/UN;->j:Lj8/F1;

    if-eqz v1, :cond_6

    iget v1, v1, Lj8/F1;->a:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/FN;->Q:I

    goto :goto_3

    :goto_4
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/FN;->B:Ljava/lang/String;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hF;->h:Lcom/google/android/gms/internal/ads/DE;

    :goto_5
    move-object v15, v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cm;->zzr()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hF;->d:Lcom/google/android/gms/internal/ads/tn;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hF;->a:Ln8/a;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ww;Lcom/google/android/gms/internal/ads/tn;ILn8/a;Ljava/lang/String;Li8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/DE;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hF;->i:Lcom/google/android/gms/internal/ads/dB;

    move-object/from16 v1, p2

    invoke-static {v1, v4, v3, v0}, LO0/D;->i(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/dB;)V

    return-void
.end method
