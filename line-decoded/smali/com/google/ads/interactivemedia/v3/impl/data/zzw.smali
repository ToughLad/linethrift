.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentSourceUrl:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private customAssetKey:Ljava/lang/String;

.field private enableNonce:Ljava/lang/Boolean;

.field private env:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

.field private isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamEventId:Ljava/lang/String;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzw;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkCode:Ljava/lang/String;

.field private oAuthToken:Ljava/lang/String;

.field private omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectNumber:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private rubidiumApiVersion:I

.field private secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B

.field private settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private supportsExternalNavigation:Ljava/lang/Boolean;

.field private supportsIconClickFallback:Ljava/lang/Boolean;

.field private supportsNativeNetworking:Ljava/lang/Boolean;

.field private supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

.field private supportsResizing:Ljava/lang/Boolean;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field private videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field private videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vodConfigId:Ljava/lang/String;

.field private wrappedCompanionsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 59

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzw;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vodConfigId:Ljava/lang/String;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->rubidiumApiVersion:I

    const/16 v58, 0x0

    move/from16 v57, v0

    move-object/from16 v56, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v58}, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/zzw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/impl/data/zzx;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: rubidiumApiVersion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    return-object p0
.end method

.method public enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    return-object p0
.end method

.method public identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    return-object p0
.end method

.method public isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    return-object p0
.end method

.method public liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/zzw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzw;

    return-object p0
.end method

.method public msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    return-object p0
.end method

.method public networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    return-object p0
.end method

.method public oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    return-object p0
.end method

.method public rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->rubidiumApiVersion:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    return-object p0
.end method

.method public secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-object p0
.end method

.method public videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object p0
.end method

.method public videoPlayMuted(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object p0
.end method

.method public videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vodConfigId:Ljava/lang/String;

    return-object p0
.end method

.method public wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
