.class Lcom/google/ads/interactivemedia/v3/internal/zzsd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzse;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/ads/interactivemedia/v3/internal/zzse;

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzse;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 v1, 0x3d

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zze(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->hashCode()I

    move-result p0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .locals 13

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    if-ge v5, v8, :cond_1

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, v7, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd:I

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I

    mul-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    mul-int/lit8 v8, v5, 0x8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_2

    add-int/lit8 v8, v2, 0x1

    ushr-long v9, v3, v7

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p1, v2

    add-int/lit8 v7, v7, -0x8

    move v2, v8

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string p2, "Invalid input length "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzb(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)Lcom/google/ads/interactivemedia/v3/internal/zzse;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V

    return-object p0
.end method

.method public zzc(Ljava/lang/Appendable;[BII)V
    .locals 2

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzh(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd(I)I
    .locals 2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const-wide/16 p0, 0x8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final zze(I)I
    .locals 2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zza(IILjava/math/RoundingMode;)I

    move-result p1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc:I

    mul-int/2addr p0, p1

    return p0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzse;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzse;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)Lcom/google/ads/interactivemedia/v3/internal/zzse;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzse;

    :cond_1
    return-object v0
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Ljava/lang/Appendable;[BII)V
    .locals 7

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v4

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    :goto_2
    mul-int/lit8 v0, p4, 0x8

    if-ge v1, v0, :cond_2

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I

    sub-int v0, p2, v0

    sub-int/2addr v0, v1

    ushr-long v5, v2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    long-to-int v5, v5

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza:I

    and-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zza(I)C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzd:I

    mul-int/2addr p2, v4

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method
