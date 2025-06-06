.class public final Lcom/google/ads/interactivemedia/v3/impl/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/view/View;

.field private zzd:Lcom/google/ads/interactivemedia/v3/impl/zza;

.field private zze:Landroid/app/Activity;

.field private zzf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zza;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzf:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Lcom/google/ads/interactivemedia/v3/impl/zzbh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/impl/zzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .locals 0

    const-string p1, ""

    invoke-direct {p0, p1, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/impl/zzb;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze:Landroid/app/Activity;

    return-void
.end method

.method private final zzj()Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method private final zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .locals 7

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzj()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzl(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzj()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzl(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v4, v3

    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-double v2, v3

    int-to-double v5, p0

    div-double/2addr v2, v5

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {p0, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {p0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zza;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->left()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->top()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received monitor message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for session id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with no data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->queryId:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->eventId:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewability:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzb(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zza;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zza;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzb;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zza;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzf:Z

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzb(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zza;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
