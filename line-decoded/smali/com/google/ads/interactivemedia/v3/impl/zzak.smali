.class abstract Lcom/google/ads/interactivemedia/v3/impl/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzeb;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbu;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/impl/zzam;

.field private zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

.field private zzk:Lcom/google/ads/interactivemedia/v3/api/zza;

.field private zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private zzn:Z

.field private final zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/impl/zzcd;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzn:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze:Landroid/content/Context;

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-direct {v8, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    move-object v6, p4

    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzam;

    move-object v5, p1

    move-object v9, p2

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzam;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaf;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzam;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    move/from16 v2, p10

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzh(Z)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbu;->zzg(Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzah;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzaj;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzai;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzai;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V

    invoke-virtual {p2, p1, p3, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    sget-object p3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    invoke-static/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzb(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzeb;)V

    :cond_1
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzd(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->userInteraction:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->focusUiElement:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzam;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzam;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/ads/interactivemedia/v3/impl/zzak;Lcom/google/ads/interactivemedia/v3/impl/zzd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method private final zzs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzn:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbu;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzi()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb()V

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzcd;->zzc()V

    return-void
.end method

.method public final focus()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzn:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object p0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    return-object p0
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzcd;->zzd()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 6
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzcd;->zzd()V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    move-result-object p1

    const-string v0, "adsRenderingSettings"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    const/16 v8, 0x11

    if-eq v4, v8, :cond_5

    const/16 v0, 0x18

    if-eq v4, v0, :cond_c

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    const/16 v0, 0x14

    if-eq v4, v0, :cond_2

    const/16 v0, 0x15

    if-eq v4, v0, :cond_1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzr(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    :cond_0
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzs()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzs()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzr(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzi()V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzg()V

    goto/16 :goto_2

    :cond_5
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzf:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzf:Ljava/util/List;

    :try_start_0
    new-instance v5, LCn1/b;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze:Landroid/content/Context;

    invoke-direct {v5, v8}, LCn1/b;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    int-to-byte v10, v0

    or-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->width()I

    move-result v12

    or-int/2addr v10, v0

    int-to-byte v10, v10

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->height()I

    move-result v13

    or-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->alternateText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->imageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->creativeType()Ljava/lang/String;

    move-result-object v15

    if-eq v10, v6, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/2addr v0, v10

    if-nez v0, :cond_6

    const-string v0, " width"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_7

    const-string v0, " height"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Missing required properties:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v11, LXa/h;

    invoke-direct/range {v11 .. v16}, LXa/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_9
    invoke-static {v8}, LXa/d;->a(Ljava/util/ArrayList;)LXa/f;

    move-result-object v0

    iget-object v0, v0, LXa/f;->a:Lcom/google/android/gms/internal/atv_ads_framework/o;

    if-eqz v0, :cond_a

    new-instance v4, LXa/j;

    invoke-direct {v4, v0}, LXa/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LCn1/b;->c(LXa/j;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties: iconClickFallbackImageList"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v4, "Failed to handle icon fallback image click."

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    const-string v0, "Received ICON_TAPPED event without icon click fallback image list."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    :pswitch_2
    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    :cond_d
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zze;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzc:Ljava/util/Map;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/impl/zze;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v3, v0, :cond_10

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v3, v0, :cond_f

    goto :goto_4

    :cond_f
    return-void

    :cond_10
    :goto_4
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzr(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/impl/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    return-object p0
.end method

.method public final zzj()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzk()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appForegrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzl()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->navigationRequestedFailed:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v1, "url"

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/ads/interactivemedia/v3/api/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzk:Lcom/google/ads/interactivemedia/v3/api/zza;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzb()V

    return-void
.end method

.method public final zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzr(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzk:Lcom/google/ads/interactivemedia/v3/api/zza;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    :cond_0
    return-void
.end method
