.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzcg;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zzk(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzb()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
