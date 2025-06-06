.class final Lcom/google/ads/interactivemedia/pal/zzd;
.super Lcom/google/ads/interactivemedia/pal/ConsentSettings;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Boolean;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/pal/zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/pal/ConsentSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/pal/ConsentSettings;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toBuilder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/zzb;-><init>(Lcom/google/ads/interactivemedia/pal/ConsentSettings;Lcom/google/ads/interactivemedia/pal/zza;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConsentSettings{enableCookiesFor3pServerSideAdInsertion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowStorage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", directedForChildOrUnknownAge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v2, p0, v0}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzd;->zza:Ljava/lang/Boolean;

    return-object p0
.end method
