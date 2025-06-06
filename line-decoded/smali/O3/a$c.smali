.class public final LO3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LO3/a;


# direct methods
.method public constructor <init>(LO3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/a$c;->a:LO3/a;

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 0

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    iget-object p0, p0, LO3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to getAdProgress when using preloading"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    invoke-virtual {p0}, LO3/a;->m0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iget-object v1, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LO3/a;->V1:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, LO3/a;->V1:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_1

    iput-wide v3, p0, LO3/a;->V1:J

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Ad preloading timed out"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LO3/a;->p0(Ljava/lang/Exception;)V

    invoke-virtual {p0}, LO3/a;->x0()V

    return-object v0

    :cond_0
    iget-wide v1, p0, LO3/a;->i1:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, LO3/a;->q:LI3/m;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly3/y;->E()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LO3/a;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LO3/a;->V1:J

    :cond_1
    return-object v0
.end method

.method public final getVolume()I
    .locals 0

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    invoke-virtual {p0}, LO3/a;->o0()I

    move-result p0

    return p0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    :try_start_0
    invoke-static {p0, p1, p2}, LO3/a;->s(LO3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "loadAd"

    invoke-virtual {p0, p1, p2}, LO3/a;->w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    iget-object v0, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LO3/a;->p:Ljava/lang/Object;

    new-instance v0, Ly3/b;

    const/4 v1, 0x0

    new-array v1, v1, [J

    iget-object v2, p0, LO3/a;->e:Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Ly3/b;-><init>(Ljava/lang/Integer;[J)V

    iput-object v0, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p0}, LO3/a;->z0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, LO3/a;->p0(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onAdError"

    invoke-virtual {p0, v0, v1}, LO3/a;->w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LO3/a;->A:LU3/b$a;

    if-nez v0, :cond_3

    new-instance v0, LU3/b$a;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LO3/a;->A:LU3/b$a;

    :cond_3
    invoke-virtual {p0}, LO3/a;->x0()V

    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    iget-object v0, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0, p1}, LO3/a;->f(LO3/a;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "onAdEvent"

    invoke-virtual {p0, p1, v0}, LO3/a;->w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    iget-object v1, p0, LO3/a$c;->a:LO3/a;

    iget-object v2, v1, LO3/a;->p:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, LO3/a;->p:Ljava/lang/Object;

    iput-object v0, v1, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p1, v1, LO3/a;->a:LO3/c$a;

    iget-object v2, p1, LO3/c$a;->g:LFC0/d;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object p0, p1, LO3/c$a;->h:LFC0/e;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_2
    :try_start_0
    new-instance p0, Ly3/b;

    iget-object p1, v1, LO3/a;->e:Ljava/lang/Integer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LO3/c;->a(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly3/b;-><init>(Ljava/lang/Integer;[J)V

    iput-object p0, v1, LO3/a;->D:Ly3/b;

    invoke-virtual {v1}, LO3/a;->z0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "onAdsManagerLoaded"

    invoke-virtual {v1, p0, p1}, LO3/a;->w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    :try_start_0
    iget-object v0, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LO3/a;->I:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LO3/a;->I:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "pauseAd"

    invoke-virtual {p0, p1, v0}, LO3/a;->w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    :try_start_0
    invoke-static {p0, p1}, LO3/a;->t(LO3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "playAd"

    invoke-virtual {p0, p1, v0}, LO3/a;->w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 0

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    iget-object p0, p0, LO3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    iget-object p0, p0, LO3/a$c;->a:LO3/a;

    :try_start_0
    invoke-static {p0, p1}, LO3/a;->u(LO3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "stopAd"

    invoke-virtual {p0, p1, v0}, LO3/a;->w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    return-void
.end method
