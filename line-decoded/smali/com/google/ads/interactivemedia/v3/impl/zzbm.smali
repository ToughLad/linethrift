.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzcd;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzf;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p4

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zze:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzf;)V

    invoke-interface {p4, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    const/4 v1, 0x0

    const-string v2, "*"

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzpx;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The adMediaInfo for the "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zze:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    invoke-direct {v1, p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    const-string v0, "Destroying NativeVideoDisplay"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->release()V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zzc()V

    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_2

    const/16 p1, 0x4b

    if-eq v1, p1, :cond_5

    const/16 p1, 0x37

    if-eq v1, p1, :cond_1

    const/16 p1, 0x38

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zzb()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zzb()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->videoUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-nez v0, :cond_0

    const-string p0, "Video player does not support resizing."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Creative resize parameters were not within the containers bounds."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

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

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

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

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    :cond_0
    return-void
.end method
