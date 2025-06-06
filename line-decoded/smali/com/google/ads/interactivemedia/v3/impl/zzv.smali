.class final Lcom/google/ads/interactivemedia/v3/impl/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzm(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzm(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzn(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzn(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xb

    const-wide/16 v4, 0xc8

    const-string v6, "Request not found for session id: "

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_2

    const/16 v3, 0x47

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v11, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamId:Ljava/lang/String;

    iget-boolean v12, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->monitorAppLifecycle:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzn(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    if-nez v14, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzat;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    move-result-object v1

    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzbu;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzbu;->zzf(Z)V

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/impl/zzaa;

    new-instance v16, Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    move-object v1, v3

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object v3

    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzce;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza()Landroid/webkit/WebView;

    move-result-object v6

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzce;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    move-object v7, v6

    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    move-result-object v17

    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzat;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzi(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object v18

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v19, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    move-object/from16 v20, v9

    move-object v9, v7

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzar;

    move-object/from16 p1, v1

    invoke-interface/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v1

    invoke-direct {v7, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzar;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    move-object/from16 v1, p1

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzar;Lcom/google/ads/interactivemedia/v3/impl/zzce;Landroid/content/Context;)V

    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v4

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v6, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzb;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Landroid/view/View;)V

    move-object v4, v1

    move-object/from16 p1, v14

    move-object/from16 v1, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object v14, v10

    move-object v10, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzcc;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v14, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaa;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzs(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzat()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzag(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzf(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream initialized with streamId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v5, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorCode:I

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorMessage:Ljava/lang/String;

    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->innerError:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzd;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V

    return-void

    :cond_3
    if-nez v13, :cond_4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v6, "adsLoaded message did not contain cue points."

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzd;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adCuePoints:Ljava/util/List;

    iget-object v7, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v12, v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->monitorAppLifecycle:Z

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzm(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    if-nez v13, :cond_5

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzat;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_5
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/zzar;

    invoke-direct {v9, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzar;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    move-object v5, v9

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    move-result-object v1

    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbu;->zze(Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v5, :cond_7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v9, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v6, v1, v4, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzat;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    move-object v4, v1

    move-object v1, v2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object v2

    move-object v6, v3

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzce;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza()Landroid/webkit/WebView;

    move-result-object v4

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzce;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    move-object v9, v4

    move-object v4, v8

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    move-result-object v8

    move-object v10, v9

    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzat;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    move-object v11, v10

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzi(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object v10

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Landroid/content/Context;

    move-result-object v11

    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/impl/zzce;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzar;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/zzz;

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzaa;

    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzaa;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzs(Lcom/google/ads/interactivemedia/v3/impl/zzy;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzat()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzag(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzy;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzf(Ljava/lang/String;)V

    return-void
.end method
