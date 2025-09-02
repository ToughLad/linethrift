.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbu;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzg(Landroid/view/View;)V

    return-void
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzbk;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzh(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final zzh(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zze(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzh(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzf()V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
