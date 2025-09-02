.class public final Lcom/google/ads/interactivemedia/v3/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Queue;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzey;

.field private zzd:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/internal/zzey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Ljava/util/Queue;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    return-void
.end method

.method public static zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    return-object p0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzd:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzd:I

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p0

    return-object p0
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zzd()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zze()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->FLUSH_LATENCY_MEASUREMENT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->createForLatencyMeasurement(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(JLcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    return-void
.end method

.method public final zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    return-void
.end method

.method public final zzi(Z)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzd:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzd:I

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method
