.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzq;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final left:I

.field private final top:I

.field private final width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->left:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->top:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->height:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->width:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/zzp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->left:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->left()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->top:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->top()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->height:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->height()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->width:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->width()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->left:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->top:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->height:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->width:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public height()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->height:I

    return p0
.end method

.method public left()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->left:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoundingRectData{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->width:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public top()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->top:I

    return p0
.end method

.method public width()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;->width:I

    return p0
.end method
