.class final Lcom/google/ads/interactivemedia/v3/internal/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;


# instance fields
.field final synthetic zza:LU9/l;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfj;LU9/l;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:LU9/l;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getSDKVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    return-void
.end method
