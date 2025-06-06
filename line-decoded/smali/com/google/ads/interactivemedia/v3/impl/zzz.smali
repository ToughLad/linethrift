.class public final Lcom/google/ads/interactivemedia/v3/impl/zzz;
.super Lcom/google/ads/interactivemedia/v3/impl/zzak;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

.field private zzc:Lcom/google/ads/interactivemedia/v3/impl/zzaq;

.field private zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/impl/zzar;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzce;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzak;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/impl/zzcd;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zza:Ljava/util/List;

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/impl/zzce;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzar;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/zzz;
    .locals 14

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzz;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p8

    move-object/from16 v6, p10

    move-object v1, v5

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    move-object v5, v1

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-interface/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v7, p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzb;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Landroid/view/View;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/zzz;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/impl/zzar;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzce;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzaq;

    move-object/from16 v5, p6

    invoke-direct {v4, p1, v5, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaq;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbh;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzaq;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbw;)V

    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zze()V

    :cond_0
    invoke-virtual {v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-object v0
.end method


# virtual methods
.method public final clicked()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->click:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zzf()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zza()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzg()Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    const/4 p0, 0x1

    return p0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zza()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final requestNextAdBreak()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzar;->zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->resume:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final skip()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->skip:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final start()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 3

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzar;->zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v0

    long-to-float p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdsManager.init -> Setting contentStartTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "contentStartTime"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzg()Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zzb()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zza()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zza()V

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zze()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zze()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zzf()V

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    return-void

    :cond_6
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zzf()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zza()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzz;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    :cond_8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo()V

    return-void
.end method
