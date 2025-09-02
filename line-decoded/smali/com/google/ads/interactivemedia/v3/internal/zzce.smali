.class public final Lcom/google/ads/interactivemedia/v3/internal/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzce;


# instance fields
.field private final zzb:Ljava/util/ArrayList;

.field private final zzc:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzb:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzce;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzc:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzb:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzb:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzb:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzg()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzg()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzg()Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
