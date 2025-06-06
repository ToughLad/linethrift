.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;
.source "SourceFile"


# instance fields
.field private final volume:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->volume:F

    return-void
.end method

.method public synthetic constructor <init>(FLcom/google/ads/interactivemedia/v3/impl/data/zzay;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->volume:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;->volume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->volume:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VolumeUpdateData{volume="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->volume:F

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public volume()F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaz;->volume:F

    return p0
.end method
