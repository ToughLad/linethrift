.class public final synthetic Lcom/google/android/gms/internal/ads/Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ty;

.field public final synthetic b:Lj8/z1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/HN;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ty;Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ly;->a:Lcom/google/android/gms/internal/ads/Ty;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ly;->b:Lj8/z1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ly;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ly;->d:Lcom/google/android/gms/internal/ads/HN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ly;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ly;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ly;->a:Lcom/google/android/gms/internal/ads/Ty;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ly;->b:Lj8/z1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ly;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ly;->d:Lcom/google/android/gms/internal/ads/HN;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ly;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ly;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ty;->j:Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gA;->a(Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yl;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ty;->l:Lcom/google/android/gms/internal/ads/Jz;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Jz;->a:Lcom/google/android/gms/internal/ads/Gz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v6

    new-instance v14, Li8/a;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ty;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v14, v4, v8}, Li8/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dk;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ty;->o:Lcom/google/android/gms/internal/ads/tE;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ty;->n:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ty;->m:Lcom/google/android/gms/internal/ads/dB;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object/from16 v21, v7

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/Bn;->h(Lj8/a;Lcom/google/android/gms/internal/ads/Ge;Ll8/u;Lcom/google/android/gms/internal/ads/Ie;Ll8/d;ZLcom/google/android/gms/internal/ads/sf;Li8/a;Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/jq;)V

    const-string v1, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/of;->s:Lcom/google/android/gms/internal/ads/Ve;

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    const-string v1, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/of;->t:Lcom/google/android/gms/internal/ads/We;

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Bn;->d:Ljava/lang/Object;

    monitor-enter v4

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/Bn;->s:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v1

    new-instance v4, LP40/r;

    invoke-direct {v4, v3}, LP40/r;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Bn;->g:Lcom/google/android/gms/internal/ads/bo;

    invoke-interface {v2, v5, v0}, Lcom/google/android/gms/internal/ads/tn;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
