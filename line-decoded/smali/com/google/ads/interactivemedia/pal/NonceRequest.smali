.class public abstract Lcom/google/ads/interactivemedia/pal/NonceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzl;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->willAdPlayMuted(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->willAdAutoPlay(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->continuousPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/pal/zzl;->iconsSupported(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->nonceLengthLimit(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->videoPlayerHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->videoPlayerWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->platformSignalCollector(Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->descriptionURL(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->omidPartnerName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->omidPartnerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->omidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->playerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->playerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->ppid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->supportedApiFrameworks(Ljava/util/Set;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzl;->sessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract toBuilder()Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
.end method

.method public abstract zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;
.end method

.method public abstract zzb()Ljava/lang/Boolean;
.end method

.method public abstract zzc()Ljava/lang/Boolean;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/lang/Integer;
.end method

.method public abstract zzg()Ljava/lang/Integer;
.end method

.method public abstract zzh()Ljava/lang/Integer;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzk()Ljava/lang/String;
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm()Ljava/lang/String;
.end method

.method public abstract zzn()Ljava/lang/String;
.end method

.method public abstract zzo()Ljava/lang/String;
.end method

.method public abstract zzp()Ljava/lang/String;
.end method

.method public abstract zzq()Ljava/util/Set;
.end method
