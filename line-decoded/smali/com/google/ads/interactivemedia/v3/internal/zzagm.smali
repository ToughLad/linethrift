.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzagm;
    .locals 5

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-eqz p3, :cond_0

    goto/16 :goto_14

    :cond_0
    if-eq p1, p2, :cond_20

    const/4 p3, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    move p3, v0

    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    instance-of v1, p1, [J

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, [J

    check-cast p2, [J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_4

    if-ge v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v2, p3, :cond_20

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez p3, :cond_20

    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, p1, [I

    if-eqz v1, :cond_8

    check-cast p1, [I

    check-cast p2, [I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_7

    if-ge v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_7
    :goto_4
    array-length p3, p1

    if-ge v2, p3, :cond_20

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez p3, :cond_20

    aget p3, p1, v2

    aget v0, p2, v2

    invoke-static {p3, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    instance-of v1, p1, [S

    if-eqz v1, :cond_b

    check-cast p1, [S

    check-cast p2, [S

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_a

    if-ge v1, v3, :cond_9

    goto :goto_5

    :cond_9
    move p3, v0

    :goto_5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_a
    :goto_6
    array-length p3, p1

    if-ge v2, p3, :cond_20

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez p3, :cond_20

    aget-short p3, p1, v2

    aget-short v0, p2, v2

    invoke-static {p3, v0}, Ljava/lang/Short;->compare(SS)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    instance-of v1, p1, [C

    if-eqz v1, :cond_e

    check-cast p1, [C

    check-cast p2, [C

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_d

    if-ge v1, v3, :cond_c

    goto :goto_7

    :cond_c
    move p3, v0

    :goto_7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_d
    :goto_8
    array-length p3, p1

    if-ge v2, p3, :cond_20

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez p3, :cond_20

    aget-char p3, p1, v2

    aget-char v0, p2, v2

    invoke-static {p3, v0}, Ljava/lang/Character;->compare(CC)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    instance-of v1, p1, [B

    if-eqz v1, :cond_11

    check-cast p1, [B

    check-cast p2, [B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_10

    if-ge v1, v3, :cond_f

    goto :goto_9

    :cond_f
    move p3, v0

    :goto_9
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_10
    :goto_a
    array-length p3, p1

    if-ge v2, p3, :cond_20

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez p3, :cond_20

    aget-byte p3, p1, v2

    aget-byte v0, p2, v2

    invoke-static {p3, v0}, Ljava/lang/Byte;->compare(BB)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    instance-of v1, p1, [D

    if-eqz v1, :cond_14

    check-cast p1, [D

    check-cast p2, [D

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_13

    if-ge v1, v3, :cond_12

    goto :goto_b

    :cond_12
    move p3, v0

    :goto_b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_13
    :goto_c
    array-length p3, p1

    if-ge v2, p3, :cond_20

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez p3, :cond_20

    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    instance-of v1, p1, [F

    if-eqz v1, :cond_17

    check-cast p1, [F

    check-cast p2, [F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_16

    if-ge v1, v3, :cond_15

    goto :goto_d

    :cond_15
    move p3, v0

    :goto_d
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_16
    :goto_e
    array-length p3, p1

    if-ge v2, p3, :cond_20

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez p3, :cond_20

    aget p3, p1, v2

    aget v0, p2, v2

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    instance-of v1, p1, [Z

    if-eqz v1, :cond_1c

    check-cast p1, [Z

    check-cast p2, [Z

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_19

    if-ge v1, v3, :cond_18

    goto :goto_f

    :cond_18
    move p3, v0

    :goto_f
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_19
    :goto_10
    array-length v1, p1

    if-ge v2, v1, :cond_20

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    aget-boolean v1, p1, v2

    aget-boolean v3, p2, v2

    if-ne v1, v3, :cond_1a

    goto :goto_11

    :cond_1a
    if-eqz v1, :cond_1b

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    goto :goto_11

    :cond_1b
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez v1, :cond_20

    if-eq p1, p2, :cond_20

    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_1e

    if-ge v1, v3, :cond_1d

    goto :goto_12

    :cond_1d
    move p3, v0

    :goto_12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    return-object p0

    :cond_1e
    :goto_13
    array-length p3, p1

    if-ge v2, p3, :cond_20

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    if-nez p3, :cond_20

    aget-object p3, p1, v2

    aget-object v0, p2, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zzb(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzagm;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->zza:I

    :cond_20
    :goto_14
    return-object p0
.end method
