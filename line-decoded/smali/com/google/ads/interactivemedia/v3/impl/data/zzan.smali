.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzan;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzce;
.source "SourceFile"


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;

.field private final x:Ljava/lang/Integer;

.field private final y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->x:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->y:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->width:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->height:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null height"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null width"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null y"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null x"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->x()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->y:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->y()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->width:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->height:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->height()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->y:Ljava/lang/Integer;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->width:Ljava/lang/Integer;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->height:Ljava/lang/Integer;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public height()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public width()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public x()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzan;->y:Ljava/lang/Integer;

    return-object p0
.end method
