.class final Lcom/google/ads/interactivemedia/v3/impl/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbw;


# instance fields
.field private final zza:Ljava/util/SortedSet;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbh;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zzd:J

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zza:Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zza:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zza:Ljava/util/SortedSet;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zza:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zzd:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zzd:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zze:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaq;->zzc:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    move-result-object p1

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_4
    :goto_2
    return-void
.end method
