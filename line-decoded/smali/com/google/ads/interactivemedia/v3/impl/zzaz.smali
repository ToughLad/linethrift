.class public final Lcom/google/ads/interactivemedia/v3/impl/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbg;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbh;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

.field private final zzd:Ljava/util/Queue;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Ljava/util/Queue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzf:Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzi(Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-static {v3, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb(Landroid/webkit/WebView;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzay;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzay;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;)V

    const-string p2, "*"

    invoke-virtual {v0, p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzf:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->zzc(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk()V

    return-void
.end method

.method private final zzk()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzf:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "google.ima.NativeBridge.calculateIdlessState("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-object p0
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received js message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzh()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzg()V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending js message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzk()V

    return-void
.end method
