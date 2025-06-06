.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzr;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
.source "SourceFile"


# instance fields
.field private final clickThroughUrl:Ljava/lang/String;

.field private final companionScaleTolerance:D

.field private final size:Ljava/lang/String;

.field private final src:Ljava/lang/String;

.field private final type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->size:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->src:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->clickThroughUrl:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clickThroughUrl"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clickThroughUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->clickThroughUrl:Ljava/lang/String;

    return-object p0
.end method

.method public companionScaleTolerance()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->size:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->size()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->src:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->src()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->clickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionScaleTolerance()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->size:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->src:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->clickThroughUrl:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    mul-int/2addr v0, v1

    long-to-int p0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public size()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->size:Ljava/lang/String;

    return-object p0
.end method

.method public src()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->src:Ljava/lang/String;

    return-object p0
.end method

.method public type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    return-object p0
.end method
