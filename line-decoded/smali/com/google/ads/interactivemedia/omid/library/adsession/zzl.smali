.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Google1"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;->zza:Ljava/lang/String;

    const-string p1, "3.36.0"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;
    .locals 1

    const-string p0, "Name is null or empty"

    const-string p1, "Google1"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Version is null or empty"

    const-string v0, "3.36.0"

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;->zzb:Ljava/lang/String;

    return-object p0
.end method
