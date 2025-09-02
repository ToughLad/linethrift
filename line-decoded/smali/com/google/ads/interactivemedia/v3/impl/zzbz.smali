.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbz;
.super Lcom/google/ads/interactivemedia/v3/impl/zzak;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzcc;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzak;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/impl/zzcd;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zza:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzk()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->destroy()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo()V

    return-void
.end method

.method public final getContentTimeForStreamTime(D)D
    .locals 7

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v3

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v3

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v5

    sub-double/2addr v3, v5

    sub-double/2addr v0, v3

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v3

    cmpg-double v3, p1, v3

    if-gez v3, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    cmpl-double v3, p1, v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v2

    sub-double v2, p1, v2

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final getContentTimeMsForStreamTimeMs(J)J
    .locals 7

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v3

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v2

    sub-long v2, p1, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v2

    cmpg-double v2, v2, p1

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final getStreamTimeForContentTime(D)D
    .locals 13

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, p1

    move-wide v4, v0

    move-wide v6, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v9

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-lez v9, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v9

    sub-double/2addr v9, v6

    add-double/2addr v4, v9

    cmpl-double v6, v4, p1

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v6

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v9

    sub-double/2addr v6, v9

    add-double/2addr v2, v6

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v6

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final getStreamTimeMsForContentTimeMs(J)J
    .locals 13

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, p1

    move-wide v4, v0

    move-wide v6, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v9

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v9

    sub-long/2addr v9, v6

    add-long/2addr v4, v9

    cmp-long v6, v4, p1

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v6

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    move-result-wide v9

    sub-long/2addr v6, v9

    add-long/2addr v2, v6

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final loadThirdPartyStream(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;-><init>()V

    const-string v1, "streamUrl"

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    const-string p1, "subtitles"

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->loadStreamMetadata:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final replaceAdTagParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adTagParameters"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->replaceAdTagParameters:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzg()Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzi()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzj()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzb()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zze()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzm(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzg:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzl(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzd:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzb:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzn()V

    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
