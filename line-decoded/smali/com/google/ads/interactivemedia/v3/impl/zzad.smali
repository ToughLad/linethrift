.class final Lcom/google/ads/interactivemedia/v3/impl/zzad;
.super Lcom/google/ads/interactivemedia/v3/impl/zzx;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null secureSignals"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null spamMsParameter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RequestSignals{identifierInfo="

    const-string v4, ", spamMsParameter="

    invoke-static {v3, v2, v4}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    const-string v3, ", secureSignals="

    const-string v4, ", platformSignals="

    invoke-static {v2, p0, v3, v1, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "}"

    invoke-static {v2, v0, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb:Ljava/lang/String;

    return-object p0
.end method
