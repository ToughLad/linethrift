.class final Lcom/google/ads/interactivemedia/v3/impl/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzb;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzi()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzb;Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    const-string p1, "inactive"

    const-string v0, ""

    invoke-static {p0, v0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zza;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string p1, "active"

    const-string v0, ""

    invoke-static {p0, v0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    move-result-object p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzb;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
