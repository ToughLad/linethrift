.class public final Lj8/e1;
.super Lj8/i0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/fg;


# virtual methods
.method public final I(Z)V
    .locals 0

    return-void
.end method

.method public final L3(Lcom/google/android/gms/internal/ads/fg;)V
    .locals 0

    iput-object p1, p0, Lj8/e1;->a:Lcom/google/android/gms/internal/ads/fg;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final M5(LV8/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O0(LV8/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W5(Lj8/k1;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l3(Z)V
    .locals 0

    return-void
.end method

.method public final m3(Lj8/s0;)V
    .locals 0

    return-void
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/oh;)V
    .locals 0

    return-void
.end method

.method public final t2(F)V
    .locals 0

    return-void
.end method

.method public final zze()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 3

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Ln8/m;->c(Ljava/lang/String;)V

    sget-object v0, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v1, Lcom/google/android/gms/internal/ads/in;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/in;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
