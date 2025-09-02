.class public final Lcom/google/ads/interactivemedia/v3/impl/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/impl/zzv;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

.field private final zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

.field private zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbu;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

.field private final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzft;

.field private final zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

.field private final zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field private final zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private zzs:Lcom/google/ads/interactivemedia/v3/internal/zzei;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzey;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzv;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzv;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzg:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object p6

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-direct {p7, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/internal/zzey;)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-direct {p1, p7}, Lcom/google/ads/interactivemedia/v3/impl/zzat;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    invoke-direct {p1, p2, p6, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-direct {p1, p2, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzft;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    invoke-direct {p1, p2, p6, p3, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-object p0
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/v3/internal/zzet;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzey;)Lcom/google/ads/interactivemedia/v3/impl/zzy;
    .locals 8

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb()Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/zzy;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzey;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb()Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzp;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzp;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzat;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzbu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zzeo;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-virtual {p1, p2, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzes;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zztx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    return-object p0
.end method

.method public static zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Error during initialization"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public static zzk(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->msParameterTimeoutMs:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzg:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    if-nez v5, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Error initializing the SDK."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "StreamRequest cannot be null."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    if-nez v1, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsLoader must be constructed with StreamDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Stream requests must specify a player."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzv;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    invoke-direct {p0, p1, v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzw(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzm;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzm;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic zzp(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zza()Lcom/google/ads/interactivemedia/v3/impl/zzx;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/zzx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzd()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzv()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-result-object v10

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzu()Lcom/google/ads/interactivemedia/v3/impl/zzw;

    move-result-object v12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzd(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v13

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v14

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzz()Z

    move-result v18

    const-string v9, "android:0"

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v18}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/zzw;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object v2

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    move-object/from16 v3, p3

    iget-boolean v6, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableGks:Z

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;-><init>(Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Ljava/util/concurrent/ExecutorService;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestStream:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method

.method public static synthetic zzq(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zza()Lcom/google/ads/interactivemedia/v3/impl/zzx;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/zzx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzd()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzv()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-result-object v10

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzu()Lcom/google/ads/interactivemedia/v3/impl/zzw;

    move-result-object v12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzd(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v13

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v14

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzz()Z

    move-result v18

    const-string v9, "android:0"

    move-object/from16 v17, p2

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v18}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/zzw;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object v2

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    move-object/from16 v3, p4

    iget-boolean v6, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableGks:Z

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;-><init>(Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Ljava/util/concurrent/ExecutorService;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method

.method public static synthetic zzr(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    if-nez v6, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Error initializing the SDK."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsRequest cannot be null."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    if-nez v1, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "AdsLoader must be constructed with AdDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Ad display container must have a UI container."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzc(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Either ad tag url or ads response must non-null and non empty."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-object v4, v0

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v2, "VideoAdPlayer must be set on AdDisplayContainer before requesting ads."

    invoke-direct {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzg:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzv;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    invoke-direct {p0, p1, v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzw(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzo;

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/zzo;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic zzt(Lcom/google/ads/interactivemedia/v3/impl/zzy;)V
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "core component initialization failed"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableInstrumentation:Z

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzi(Z)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->espAdapterTimeoutMs:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->espAdapters:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {v5, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzc(Ljava/util/List;Ljava/lang/Integer;)LU9/k;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->zzb()LU9/k;

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc(Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    move-result-object v9

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zzei;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzeh;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zze()V

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableOmidJsManagedSessions:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    move-result-object v4

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v6

    check-cast v5, Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzb()Ljava/util/Set;

    move-result-object v7

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v4, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza()Landroid/webkit/WebView;

    move-result-object v8

    invoke-static {v3, v8, v4, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbh;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzbl;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzae;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzj:Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzu()Lcom/google/ads/interactivemedia/v3/impl/zzw;
    .locals 3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.google.ads.interactivemedia.v3"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzw;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzw;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzv()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getFeatureFlags()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const-string v3, "NATIVE_UI"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->create(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-result-object p0

    return-object p0
.end method

.method private final zzw(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v3

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzel;

    invoke-direct {v8, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzel;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getFeatureFlags()Ljava/util/Map;

    move-result-object v10

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/internal/zzes;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzq;

    invoke-direct {v0, p0, v6, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzq;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/internal/zzeo;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v6

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzr;

    invoke-direct {p3, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v6, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzs;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzs;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v7

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzt;

    invoke-direct {p2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;J)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v7, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzu;

    invoke-direct {p3, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    invoke-direct {p2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;J)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v2, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza()LU9/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzow;->zza(LU9/k;LU9/a;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v8

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzk;

    invoke-direct {p2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;J)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {v8, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/ads/interactivemedia/v3/internal/zztw;

    const/4 p3, 0x0

    aput-object v6, p2, p3

    const/4 p3, 0x1

    aput-object v7, p2, p3

    const/4 p3, 0x2

    aput-object v2, p2, p3

    const/4 p3, 0x3

    aput-object v8, p2, p3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zza([Lcom/google/ads/interactivemedia/v3/internal/zztw;)Lcom/google/ads/interactivemedia/v3/internal/zztl;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzl;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zzagh;JLcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztw;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-virtual {p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztl;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p0

    return-object p0
.end method

.method private final zzx()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzr:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzy()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android"

    const-string v2, ":3.36.0:"

    invoke-static {v1, v0, v2, p0}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zza()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final contentComplete()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "*"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzk:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzl:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzh()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzb()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zze()V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzx()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc(J)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzn;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {v4, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzx()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zzc(J)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzi;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzi;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {v4, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object v0
.end method
