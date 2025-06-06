.class final Lcom/google/ads/interactivemedia/v3/internal/zzrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zze:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzg:[B

    .line 13
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzi:Z

    return-void

    :catch_0
    move-exception p0

    .line 16
    array-length p1, p2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Illegal alphabet length "

    .line 17
    invoke-static {p1, p3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzrz;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzi:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzi:Z

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzi:Z

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    move-result p0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(I)C
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public final zzb(C)I
    .locals 3

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzg:[B

    aget-byte p0, p0, p1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const/16 p0, 0x20

    if-le p1, p0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p0

    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrz;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-char v3, v2, v1

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpb;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v0

    :goto_1
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-char v3, v2, v1

    const/16 v5, 0x61

    if-lt v3, v5, :cond_0

    const/16 v5, 0x7a

    if-gt v3, v5, :cond_0

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    xor-int/2addr v1, v4

    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzi(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    array-length v1, v1

    new-array v1, v1, [C

    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-char v2, v2, v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpb;->zza(C)Z

    move-result v3

    if-eqz v3, :cond_2

    xor-int/lit8 v2, v2, 0x20

    :cond_2
    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zze:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    const-string v3, ".lowerCase()"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C)V

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzi:Z

    if-eqz p0, :cond_8

    iget-boolean p0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzi:Z

    if-eqz p0, :cond_4

    goto :goto_6

    :cond_4
    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzg:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 v0, 0x41

    :goto_4
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_7

    or-int/lit8 v1, v0, 0x20

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzg:[B

    aget-byte v5, v3, v0

    aget-byte v3, v3, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    aput-byte v3, p0, v0

    goto :goto_5

    :cond_5
    int-to-char v7, v0

    int-to-char v8, v1

    if-ne v3, v6, :cond_6

    aput-byte v5, p0, v1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zze:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf:[C

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    const-string v3, ".ignoreCase()"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_8
    :goto_6
    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zzd(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzh:[Z

    rem-int/2addr p1, v0

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final zze(C)Z
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzg:[B

    array-length p1, p0

    const/16 v0, 0x3d

    if-le p1, v0, :cond_0

    aget-byte p0, p0, v0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
