.class final Lcom/google/ads/interactivemedia/v3/internal/zzsb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsd;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzrz;)[C

    move-result-object p0

    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x12

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v4, v1, 0x1

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v3, v0, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v6, v4, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb(C)I

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string p2, "Invalid input length "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)Lcom/google/ads/interactivemedia/v3/internal/zzse;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/Appendable;[BII)V
    .locals 5

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh(III)V

    move p3, p4

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x12

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    and-int/lit8 v1, v1, 0x3f

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    :cond_0
    if-ge v0, p4, :cond_1

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzh(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
