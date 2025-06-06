.class final Lcom/google/ads/interactivemedia/pal/zzh;
.super Lcom/google/ads/interactivemedia/pal/zzv;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/pal/x1;

.field private zzb:Lcom/google/android/gms/internal/pal/x1;

.field private zzc:Lcom/google/android/gms/internal/pal/x1;

.field private zzd:Lcom/google/android/gms/internal/pal/x1;

.field private zze:Lcom/google/android/gms/internal/pal/x1;

.field private zzf:I

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzf:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/x1;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/x1;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/x1;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/x1;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/pal/x1;)Lcom/google/ads/interactivemedia/pal/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/x1;

    return-object p0
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/pal/zzw;
    .locals 10

    iget-byte v0, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/x1;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/x1;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/x1;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/x1;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/x1;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzj;

    iget v8, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzf:I

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/pal/zzj;-><init>(Lcom/google/android/gms/internal/pal/x1;Lcom/google/android/gms/internal/pal/x1;Lcom/google/android/gms/internal/pal/x1;Lcom/google/android/gms/internal/pal/x1;Lcom/google/android/gms/internal/pal/x1;ILcom/google/ads/interactivemedia/pal/zzi;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zza:Lcom/google/android/gms/internal/pal/x1;

    if-nez v1, :cond_2

    const-string v1, " nonceLoaderInitTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzb:Lcom/google/android/gms/internal/pal/x1;

    if-nez v1, :cond_3

    const-string v1, " nonceRequestTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzc:Lcom/google/android/gms/internal/pal/x1;

    if-nez v1, :cond_4

    const-string v1, " nonceLoadedTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzd:Lcom/google/android/gms/internal/pal/x1;

    if-nez v1, :cond_5

    const-string v1, " resourceFetchStartTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zze:Lcom/google/android/gms/internal/pal/x1;

    if-nez v1, :cond_6

    const-string v1, " resourceFetchEndTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lcom/google/ads/interactivemedia/pal/zzh;->zzg:B

    if-nez p0, :cond_7

    const-string p0, " nonceLength"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
