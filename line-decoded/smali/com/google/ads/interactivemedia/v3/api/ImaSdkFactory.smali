.class public Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeu;


# instance fields
.field private zzc:I

.field private zzd:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzc:I

    return-void
.end method

.method public static createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzc;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzc;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zza(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zzb(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzac;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzac;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public static createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzby;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzby;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Landroid/net/Uri;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zzb(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p3, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzet;

    move-result-object p2

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzey;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzc:I

    invoke-direct {p5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzey;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzagh;)V

    invoke-static {p2, p1, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzet;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzey;)Lcom/google/ads/interactivemedia/v3/impl/zzy;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object p0
.end method


# virtual methods
.method public createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzc;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzc;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object p0
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zza(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p0

    return-object p0
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 7

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zza(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p0

    return-object p0
.end method

.method public createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    return-object p0
.end method

.method public createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;-><init>()V

    return-object p0
.end method

.method public createAudioAdDisplayContainer(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzac;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object p0
.end method

.method public createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzal;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzal;-><init>()V

    return-object p0
.end method

.method public createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    invoke-interface {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    move-result-object p0

    return-object p0
.end method

.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;-><init>()V

    return-object p0
.end method

.method public createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzf(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zze(Ljava/lang/String;)V

    return-object p0
.end method

.method public createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    .line 3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzf(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zze(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzk(Ljava/lang/String;)V

    return-object p0
.end method

.method public createPodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzk(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzi(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zze(Ljava/lang/String;)V

    return-object p0
.end method

.method public createPodVodStreamRequest(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzk(Ljava/lang/String;)V

    return-object p0
.end method

.method public createStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzby;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzby;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object p0
.end method

.method public createVideoStitcherLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzk(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzi(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzj(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzn(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzm(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzl(Ljava/lang/String;)V

    return-object p0
.end method

.method public createVideoStitcherVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzk(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzn(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzm(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzp(Ljava/lang/String;)V

    return-object p0
.end method

.method public createVideoStitcherVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzh(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzk(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzn(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzm(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzd(Ljava/lang/String;)V

    return-object p0
.end method

.method public createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzg(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzo(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zze(Ljava/lang/String;)V

    return-object p0
.end method

.method public createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    .line 4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzca;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzg(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzo(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zze(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzk(Ljava/lang/String;)V

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeu;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zza(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final zza()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzd:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;-><init>()V

    const-string v1, "imasdk-%d"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzuh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zzb()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzd:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzd:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
