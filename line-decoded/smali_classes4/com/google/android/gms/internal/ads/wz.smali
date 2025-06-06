.class public final synthetic Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Dz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/Dz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/Dz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dz;->h:Lcom/google/android/gms/internal/ads/Df;

    const-string v3, "/result"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v4

    new-instance v12, Li8/a;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dz;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Li8/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dk;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Dz;->a:Lcom/google/android/gms/internal/ads/tz;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Dz;->i:Lcom/google/android/gms/internal/ads/tE;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dz;->j:Lcom/google/android/gms/internal/ads/dQ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dz;->d:Lcom/google/android/gms/internal/ads/dB;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/Bn;->h(Lj8/a;Lcom/google/android/gms/internal/ads/Ge;Ll8/u;Lcom/google/android/gms/internal/ads/Ie;Ll8/d;ZLcom/google/android/gms/internal/ads/sf;Li8/a;Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/Dk;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Xv;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/Af;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/jq;)V

    return-object v0
.end method
