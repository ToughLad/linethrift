.class Lcom/google/ads/interactivemedia/v3/internal/zzaby;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabx;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabz;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzn()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzn()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzd()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaca;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzb(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    array-length p0, p0

    return p0
.end method

.method public zze([BIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaca;II)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaby;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzc()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzc()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzc()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-byte p2, v0, p0

    aget-byte p3, v1, p1

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzj(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzj(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    move-result p1

    const-string v0, "Ran off end of other: "

    const-string v1, ", "

    invoke-static {p2, p3, v0, v1, v1}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzd()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi(III)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzc()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    invoke-static {p1, p0, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzj(II)Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzd()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzm(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzabv;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzc()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v1, v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabv;-><init>([BII)V

    return-object v1
.end method

.method public final zzk()Lcom/google/ads/interactivemedia/v3/internal/zzacd;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzd()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zzE([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/zzacd;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzd()I

    move-result v1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:[B

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zzc([BII)V

    return-void
.end method
