.class final Lcom/google/ads/interactivemedia/pal/zze;
.super Lcom/google/ads/interactivemedia/pal/zzp;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null correlator"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null palVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/pal/zzq;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/pal/zzg;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzf;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " palVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zze;->zzc:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, " correlator"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
