.class public final Lcom/google/ads/interactivemedia/v3/impl/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzcd;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbw;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private zzd:Z

.field private final zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzce;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzar;Lcom/google/ads/interactivemedia/v3/impl/zzce;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd:Z

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzg:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzh:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    return-void
.end method

.method private final zzo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzg:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method public final onContentComplete()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "*"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->play:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserTextReceived(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timedMetadata:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzcb;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->volumeChange:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;->getVolume()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd:Z

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zza()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const-string v0, "Destroying StreamVideoDisplay"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zzf()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzbw;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zza()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbw;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;->zze()V

    return-void
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 p1, 0x37

    if-eq v1, p1, :cond_1

    const/16 p1, 0x38

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->resume()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->pause()V

    return-void

    :cond_2
    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamUrl:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzh:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3f

    if-ne v4, v6, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zzc(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    const-string v7, "http://www.dom.com/path?"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->zzc(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/2addr v2, v0

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->subtitles:Ljava/util/List;

    invoke-interface {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-nez v0, :cond_0

    const-string p0, "Stream player does not support resizing."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Video resize parameters were not within the container bounds."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->width()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->y()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->height()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodEnded()V

    return-void
.end method

.method public final zzj()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodStarted()V

    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    return-void
.end method

.method public final zzl(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->seek(J)V

    return-void
.end method

.method public final zzm(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->isLinear()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzce;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzce;->zza()V

    return-void
.end method
