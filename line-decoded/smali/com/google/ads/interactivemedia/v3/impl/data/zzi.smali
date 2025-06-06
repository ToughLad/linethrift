.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zza;


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:J

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private nativeViewHidden:Z

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

.field private nativeVolume:D

.field private queryId:Ljava/lang/String;

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->appState:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
    .locals 14

    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->queryId:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->eventId:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->appState:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    if-eqz v11, :cond_1

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeTime:J

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeVolume:D

    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewHidden:Z

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/zzbb;Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;Lcom/google/ads/interactivemedia/v3/impl/data/zzj;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->queryId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " queryId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->eventId:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " eventId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->appState:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " appState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " nativeTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " nativeVolume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " nativeViewHidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    if-nez v1, :cond_8

    const-string v1, " nativeViewBounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    if-nez p0, :cond_9

    const-string p0, " nativeViewVisibleBounds"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->eventId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eventId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeTime:J

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null nativeViewBounds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewHidden:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null nativeViewVisibleBounds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->nativeVolume:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zza;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->queryId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null queryId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
