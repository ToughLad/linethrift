.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/app/UiModeManager;


# direct methods
.method public static zza()Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zza:Landroid/app/UiModeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zza:Landroid/app/UiModeManager;

    :cond_0
    return-void
.end method
