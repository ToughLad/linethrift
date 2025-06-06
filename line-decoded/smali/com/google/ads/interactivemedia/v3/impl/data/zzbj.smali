.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUPPORTS_NATIVE_NETWORKING:Z = true

.field private static final SUPPORTS_WRAPPED_COMPANIONS:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/zzw;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzw;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            "Z)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzd()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzf()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zze()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzg()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzk()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzj()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzi()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzh()Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v10, p13

    check-cast v10, Lcom/google/ads/interactivemedia/v3/impl/zzc;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzaf;)Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 p0, p3

    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 p0, p12

    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/zzw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v0, p5

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v0, p6

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v0, p4

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    xor-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p0

    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza()I

    move-result p0

    invoke-interface {v12, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object p0

    return-object p0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/zzw;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzw;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            "Z)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;"
        }
    .end annotation

    move-object/from16 v0, p13

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzby;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzaf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getEnableNonce()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    if-ne v2, v3, :cond_0

    const-string p1, "dash"

    goto :goto_0

    :cond_0
    const-string p1, "hls"

    :goto_0
    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 p1, p12

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/zzw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-object/from16 p3, p11

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    xor-int/lit8 p3, p9, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoStitcherSessionOptions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVodConfigId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zza()I

    move-result p0

    invoke-interface {v4, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object p0

    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzaf;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/zzaf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zza()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method public abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/zzw;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract rubidiumApiVersion()I
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsOmidJsManagedAppSessions()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
.end method

.method public abstract videoStitcherSessionOptions()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vodConfigId()Ljava/lang/String;
.end method

.method public abstract wrappedCompanionsEnabled()Ljava/lang/Boolean;
.end method
