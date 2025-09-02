.class public final LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/a$c;,
        LO3/a$b;
    }
.end annotation


# instance fields
.field public A:LU3/b$a;

.field public B:Ly3/B;

.field public C:J

.field public D:Ly3/b;

.field public E:Z

.field public H:Z

.field public I:I

.field public L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public M:LO3/a$b;

.field public N:Z

.field public Q:Ljava/lang/String;

.field public R0:J

.field public T1:Z

.field public V:Z

.field public V1:J

.field public W:Z

.field public X:I

.field public Y:LO3/a$b;

.field public Z:J

.field public final a:LO3/c$a;

.field public final b:LO3/b$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LE3/j;

.field public final e:Ljava/lang/Integer;

.field public final f:Ly3/B$b;

.field public final g:Landroid/os/Handler;

.field public final h:LO3/a$c;

.field public final i:Ljava/util/ArrayList;

.field public i1:J

.field public final j:Ljava/util/ArrayList;

.field public final k:LDo/b;

.field public final l:Lwb/u;

.field public final m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final o:LC6/S;

.field public p:Ljava/lang/Object;

.field public q:LI3/m;

.field public r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:I

.field public x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LO3/c$a;LO3/b$a;Ljava/util/List;LE3/j;Ljava/lang/Integer;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO3/a;->a:LO3/c$a;

    iput-object p3, p0, LO3/a;->b:LO3/b$a;

    iget-object v0, p2, LO3/c$a;->i:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    invoke-static {}, LB3/L;->C()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "1.4.1"

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    iput-object p4, p0, LO3/a;->c:Ljava/util/List;

    iput-object p5, p0, LO3/a;->d:LE3/j;

    iput-object p6, p0, LO3/a;->e:Ljava/lang/Integer;

    new-instance p4, Ly3/B$b;

    invoke-direct {p4}, Ly3/B$b;-><init>()V

    iput-object p4, p0, LO3/a;->f:Ly3/B$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance p6, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p6, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p6, p0, LO3/a;->g:Landroid/os/Handler;

    new-instance p4, LO3/a$c;

    invoke-direct {p4, p0}, LO3/a$c;-><init>(LO3/a;)V

    iput-object p4, p0, LO3/a;->h:LO3/a$c;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, LO3/a;->i:Ljava/util/ArrayList;

    new-instance p6, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, LO3/a;->j:Ljava/util/ArrayList;

    new-instance p6, LDo/b;

    const/4 v2, 0x2

    invoke-direct {p6, p0, v2}, LDo/b;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, LO3/a;->k:LDo/b;

    invoke-static {}, Lwb/u;->b()Lwb/u;

    move-result-object p6

    iput-object p6, p0, LO3/a;->l:Lwb/u;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p6, p0, LO3/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p6, p0, LO3/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LO3/a;->Z:J

    iput-wide v2, p0, LO3/a;->R0:J

    iput-wide v2, p0, LO3/a;->i1:J

    iput-wide v2, p0, LO3/a;->V1:J

    iput-wide v2, p0, LO3/a;->C:J

    sget-object p6, Ly3/B;->a:Ly3/B$a;

    iput-object p6, p0, LO3/a;->B:Ly3/B;

    sget-object p6, Ly3/b;->g:Ly3/b;

    iput-object p6, p0, LO3/a;->D:Ly3/b;

    new-instance p6, LC6/S;

    const/4 v2, 0x3

    invoke-direct {p6, p0, v2}, LC6/S;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, LO3/a;->o:LC6/S;

    if-eqz p7, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p6

    iput-object p6, p0, LO3/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p6

    iput-object p6, p0, LO3/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    :goto_0
    iget-object p6, p0, LO3/a;->m:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p7

    invoke-virtual {p7, p1, v0, p6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p6, p2, LO3/c$a;->g:LFC0/d;

    if-eqz p6, :cond_2

    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_2
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    :try_start_0
    invoke-static {p3, p5}, LO3/c;->b(LO3/b$a;LE3/j;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LO3/a;->p:Ljava/lang/Object;

    invoke-interface {p3, p5}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->setUserRequestContext(Ljava/lang/Object;)V

    const/4 p5, -0x1

    iget p2, p2, LO3/c$a;->b:I

    if-eq p2, p5, :cond_3

    int-to-float p2, p2

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    :cond_3
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p3, Ly3/b;

    new-array p4, v1, [J

    iget-object p5, p0, LO3/a;->e:Ljava/lang/Integer;

    invoke-direct {p3, p5, p4}, Ly3/b;-><init>(Ljava/lang/Integer;[J)V

    iput-object p3, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p0}, LO3/a;->z0()V

    new-instance p3, LU3/b$a;

    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p3, p0, LO3/a;->A:LU3/b$a;

    invoke-virtual {p0}, LO3/a;->x0()V

    :goto_1
    iput-object p1, p0, LO3/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public static f(LO3/a;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LO3/a$a;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LO3/a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO3/a;->Q:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AdEvent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iput-boolean v3, p0, LO3/a;->H:Z

    iget-object p1, p0, LO3/a;->M:LO3/a$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LO3/a;->D:Ly3/b;

    iget p1, p1, LO3/a$b;->a:I

    invoke-virtual {v0, p1}, Ly3/b;->g(I)Ly3/b;

    move-result-object p1

    iput-object p1, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p0}, LO3/a;->z0()V

    return-void

    :goto_0
    :pswitch_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :pswitch_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_5
    iput-boolean v2, p0, LO3/a;->H:Z

    iput v3, p0, LO3/a;->I:I

    iget-boolean p1, p0, LO3/a;->T1:Z

    if-eqz p1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LO3/a;->i1:J

    iput-boolean v3, p0, LO3/a;->T1:Z

    :cond_1
    :goto_2
    return-void

    :pswitch_6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, LO3/a;->D:Ly3/b;

    iget p1, p1, Ly3/b;->b:I

    sub-int/2addr p1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0, v1}, LO3/a;->f0(D)I

    move-result p1

    :goto_3
    invoke-virtual {p0, p1}, LO3/a;->u0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l0(LI3/m;Ly3/B;Ly3/B$b;)J
    .locals 3

    invoke-interface {p0}, Ly3/y;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ly3/y;->r()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p2, v2}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object p0

    iget-wide p0, p0, Ly3/B$b;->e:J

    invoke-static {p0, p1}, LB3/L;->a0(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static s(LO3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v2, v0, LO3/a;->a:LO3/c$a;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LO3/a;->D:Ly3/b;

    iget v1, v1, Ly3/b;->b:I

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LO3/a;->f0(D)I

    move-result v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v5

    sub-int/2addr v5, v4

    new-instance v6, LO3/a$b;

    invoke-direct {v6, v1, v5}, LO3/a$b;-><init>(II)V

    iget-object v7, v0, LO3/a;->l:Lwb/u;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6, v4}, Lwb/u;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LO3/a;->D:Ly3/b;

    iget v7, v2, Ly3/b;->b:I

    if-lt v1, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    iget v7, v2, Ly3/b$a;->b:I

    if-eq v7, v3, :cond_4

    if-lt v5, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Ly3/b$a;->f:[I

    aget v2, v2, v5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    return-void

    :cond_4
    :goto_1
    iget-object v2, v0, LO3/a;->q:LI3/m;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ly3/y;->m()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v2, v0, LO3/a;->q:LI3/m;

    invoke-interface {v2}, Ly3/y;->s()I

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, v0, LO3/a;->g:Landroid/os/Handler;

    iget-object v3, v0, LO3/a;->o:LC6/S;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v2, v0, LO3/a;->D:Ly3/b;

    invoke-virtual {v2, v1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    iget-object v3, v0, LO3/a;->D:Ly3/b;

    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v7

    iget-object v2, v2, Ly3/b$a;->f:[I

    array-length v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ly3/b;->e(II)Ly3/b;

    move-result-object v2

    iput-object v2, v0, LO3/a;->D:Ly3/b;

    invoke-virtual {v2, v1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_7

    iget-object v9, v2, Ly3/b$a;->f:[I

    aget v9, v9, v7

    if-nez v9, :cond_6

    iget-object v9, v0, LO3/a;->D:Ly3/b;

    invoke-virtual {v9, v1, v7}, Ly3/b;->f(II)Ly3/b;

    move-result-object v9

    iput-object v9, v0, LO3/a;->D:Ly3/b;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Ly3/q$b$a;

    invoke-direct {v1}, Ly3/q$b$a;-><init>()V

    new-instance v2, Ly3/q$d$a;

    invoke-direct {v2}, Ly3/q$d$a;-><init>()V

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v13, Lwb/Q;->e:Lwb/Q;

    new-instance v2, Ly3/q$e$a;

    invoke-direct {v2}, Ly3/q$e$a;-><init>()V

    sget-object v20, Ly3/q$g;->a:Ly3/q$g;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_8

    move-object v8, v7

    goto :goto_3

    :cond_8
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v8, v5

    :goto_3
    iget-object v5, v0, LO3/a;->Q:Ljava/lang/String;

    if-eqz v5, :cond_9

    iput-object v7, v0, LO3/a;->Q:Ljava/lang/String;

    move-object v9, v5

    goto :goto_4

    :cond_9
    move-object v9, v7

    :goto_4
    iget-object v5, v0, LO3/a;->D:Ly3/b;

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    new-instance v7, Ly3/q$f;

    const/4 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v15}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    move-object/from16 v17, v7

    goto :goto_5

    :cond_a
    move-object/from16 v17, v10

    :goto_5
    new-instance v14, Ly3/q;

    new-instance v7, Ly3/q$c;

    invoke-direct {v7, v1}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    new-instance v1, Ly3/q$e;

    invoke-direct {v1, v2}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    sget-object v19, Ly3/s;->y:Ly3/s;

    const-string v15, ""

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    iget v1, v5, Ly3/b;->e:I

    iget v2, v6, LO3/a$b;->a:I

    sub-int/2addr v2, v1

    iget-object v1, v5, Ly3/b;->f:[Ly3/b$a;

    array-length v7, v1

    invoke-static {v7, v1}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Ly3/b$a;

    aget-object v1, v17, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Ly3/q;->b:Ly3/q$f;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ly3/q$f;->a:Landroid/net/Uri;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-static {v1}, LB3/a;->f(Z)V

    aget-object v1, v17, v2

    iget v6, v6, LO3/a$b;->b:I

    add-int/lit8 v7, v6, 0x1

    iget-object v8, v1, Ly3/b$a;->f:[I

    array-length v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v8, v9, v7, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v3, v1, Ly3/b$a;->g:[J

    array-length v7, v3

    array-length v9, v8

    if-ne v7, v9, :cond_c

    :goto_7
    move-object/from16 v25, v3

    goto :goto_8

    :cond_c
    array-length v7, v8

    invoke-static {v3, v7}, Ly3/b$a;->a([JI)[J

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v3, v1, Ly3/b$a;->e:[Ly3/q;

    array-length v7, v8

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, [Ly3/q;

    aput-object v14, v24, v6

    aput v4, v8, v6

    new-instance v18, Ly3/b$a;

    iget v3, v1, Ly3/b$a;->c:I

    iget-wide v6, v1, Ly3/b$a;->a:J

    iget v1, v1, Ly3/b$a;->b:I

    move/from16 v21, v1

    move/from16 v22, v3

    move-wide/from16 v19, v6

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v25}, Ly3/b$a;-><init>(JII[I[Ly3/q;[J)V

    aput-object v18, v17, v2

    new-instance v15, Ly3/b;

    iget-object v1, v5, Ly3/b;->a:Ljava/lang/Object;

    iget-wide v2, v5, Ly3/b;->c:J

    iget-wide v6, v5, Ly3/b;->d:J

    iget v4, v5, Ly3/b;->e:I

    move-object/from16 v16, v1

    move-wide/from16 v18, v2

    move/from16 v22, v4

    move-wide/from16 v20, v6

    invoke-direct/range {v15 .. v22}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    iput-object v15, v0, LO3/a;->D:Ly3/b;

    invoke-virtual {v0}, LO3/a;->z0()V

    return-void
.end method

.method public static t(LO3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    iget-object v0, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, LO3/a;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Unexpected playAd without stopAd"

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LO3/a;->I:I

    iget-object v2, p0, LO3/a;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, LO3/a;->Z:J

    iput-wide v4, p0, LO3/a;->R0:J

    iput v1, p0, LO3/a;->I:I

    iput-object p1, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v0, p0, LO3/a;->l:Lwb/u;

    invoke-virtual {v0, p1}, Lwb/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LO3/a;->M:LO3/a$b;

    move v0, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO3/a;->Y:LO3/a$b;

    if-eqz v0, :cond_3

    iget-object v1, p0, LO3/a;->M:LO3/a$b;

    invoke-virtual {v0, v1}, LO3/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LO3/a;->Y:LO3/a$b;

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LO3/a;->A0()V

    goto :goto_3

    :cond_4
    iput v1, p0, LO3/a;->I:I

    iget-object v0, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LB3/a;->f(Z)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, LO3/a;->q:LI3/m;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly3/y;->q()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    iget-object p0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void
.end method

.method public static u(LO3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 11

    iget-object v0, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, LO3/a;->I:I

    if-nez v0, :cond_1

    iget-object v0, p0, LO3/a;->l:Lwb/u;

    invoke-virtual {v0, p1}, Lwb/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/a$b;

    if-eqz p1, :cond_6

    iget-object v0, p0, LO3/a;->D:Ly3/b;

    iget v1, v0, Ly3/b;->e:I

    iget v2, p1, LO3/a$b;->a:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Ly3/b;->f:[Ly3/b$a;

    array-length v3, v1

    invoke-static {v3, v1}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ly3/b$a;

    aget-object v1, v5, v2

    const/4 v3, 0x2

    iget p1, p1, LO3/a$b;->b:I

    invoke-virtual {v1, v3, p1}, Ly3/b$a;->d(II)Ly3/b$a;

    move-result-object p1

    aput-object p1, v5, v2

    new-instance v3, Ly3/b;

    iget-object v4, v0, Ly3/b;->a:Ljava/lang/Object;

    iget-wide v6, v0, Ly3/b;->c:J

    iget-wide v8, v0, Ly3/b;->d:J

    iget v10, v0, Ly3/b;->e:I

    invoke-direct/range {v3 .. v10}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    iput-object v3, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p0}, LO3/a;->z0()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LO3/a;->I:I

    iget-object p1, p0, LO3/a;->g:Landroid/os/Handler;

    iget-object v0, p0, LO3/a;->k:LDo/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LO3/a;->M:LO3/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LO3/a;->M:LO3/a$b;

    iget v0, p1, LO3/a$b;->a:I

    iget-object v1, p0, LO3/a;->D:Ly3/b;

    iget v2, v1, Ly3/b;->b:I

    iget p1, p1, LO3/a$b;->b:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v1

    iget v2, v1, Ly3/b$a;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Ly3/b$a;->f:[I

    aget v1, v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, LO3/a;->D:Ly3/b;

    iget v2, v1, Ly3/b;->e:I

    sub-int/2addr v0, v2

    iget-object v2, v1, Ly3/b;->f:[Ly3/b$a;

    array-length v3, v2

    invoke-static {v3, v2}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ly3/b$a;

    aget-object v2, v5, v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p1}, Ly3/b$a;->d(II)Ly3/b$a;

    move-result-object p1

    aput-object p1, v5, v0

    new-instance v3, Ly3/b;

    iget-object v4, v1, Ly3/b;->a:Ljava/lang/Object;

    iget-wide v6, v1, Ly3/b;->c:J

    iget-wide v8, v1, Ly3/b;->d:J

    iget v10, v1, Ly3/b;->e:I

    invoke-direct/range {v3 .. v10}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    move-wide v0, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Ly3/b;

    invoke-direct/range {v3 .. v10}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    :goto_1
    iput-object v3, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p0}, LO3/a;->z0()V

    iget-boolean p1, p0, LO3/a;->V:Z

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iput-object p1, p0, LO3/a;->M:LO3/a$b;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    invoke-virtual {p0}, LO3/a;->k0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iget-object v1, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LO3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO3/a;->g:Landroid/os/Handler;

    iget-object p0, p0, LO3/a;->k:LDo/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B(Ly3/B;I)V
    .locals 10

    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LO3/a;->q:LI3/m;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, LO3/a;->B:Ly3/B;

    invoke-interface {p2}, Ly3/y;->r()I

    move-result v0

    iget-object v1, p0, LO3/a;->f:Ly3/B$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v0

    iget-wide v7, v0, Ly3/B$b;->d:J

    invoke-static {v7, v8}, LB3/L;->a0(J)J

    move-result-wide v2

    iput-wide v2, p0, LO3/a;->C:J

    iget-object v0, p0, LO3/a;->D:Ly3/b;

    iget-wide v2, v0, Ly3/b;->d:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ly3/b;

    iget-wide v5, v0, Ly3/b;->c:J

    iget v9, v0, Ly3/b;->e:I

    iget-object v3, v0, Ly3/b;->a:Ljava/lang/Object;

    iget-object v4, v0, Ly3/b;->f:[Ly3/b$a;

    invoke-direct/range {v2 .. v9}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p0}, LO3/a;->z0()V

    :cond_2
    invoke-static {p2, p1, v1}, LO3/a;->l0(LI3/m;Ly3/B;Ly3/B$b;)J

    move-result-wide p1

    iget-wide v0, p0, LO3/a;->C:J

    invoke-virtual {p0, p1, p2, v0, v1}, LO3/a;->v0(JJ)V

    invoke-virtual {p0}, LO3/a;->s0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I(I)V
    .locals 3

    iget-object v0, p0, LO3/a;->q:LI3/m;

    iget-object v1, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ly3/y;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LO3/a;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LO3/a;->V1:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LO3/a;->V1:J

    :cond_2
    :goto_0
    invoke-interface {v0}, Ly3/y;->q()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LO3/a;->r0(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, LO3/a;->h:LO3/a$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v0, p0, LO3/a;->a:LO3/c$a;

    iget-object v2, v0, LO3/c$a;->g:LFC0/d;

    if-eqz v2, :cond_0

    iget-object v3, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    iget-object v2, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object v0, v0, LO3/c$a;->h:LFC0/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_1
    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method

.method public final b0(IZ)V
    .locals 3

    iget-object p1, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_3

    iget-object v0, p0, LO3/a;->q:LI3/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LO3/a;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    :cond_2
    invoke-interface {v0}, Ly3/y;->E()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LO3/a;->r0(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 6

    iget-boolean v0, p0, LO3/a;->N:Z

    if-nez v0, :cond_4

    iget-wide v0, p0, LO3/a;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, LO3/a;->i1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO3/a;->q:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LO3/a;->B:Ly3/B;

    iget-object v2, p0, LO3/a;->f:Ly3/B$b;

    invoke-static {v0, v1, v2}, LO3/a;->l0(LI3/m;Ly3/B;Ly3/B$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v2, v0

    iget-wide v4, p0, LO3/a;->C:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LO3/a;->D:Ly3/b;

    invoke-static {v0, v1}, LB3/L;->R(J)J

    move-result-wide v0

    iget-wide v3, p0, LO3/a;->C:J

    invoke-static {v3, v4}, LB3/L;->R(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ly3/b;->c(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v2, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    iget-wide v2, v2, Ly3/b$a;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v2, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v0

    iget v2, v0, Ly3/b$a;->b:I

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v1}, Ly3/b$a;->b(I)I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LO3/a;->y0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f0(D)I
    .locals 5

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO3/a;->D:Ly3/b;

    iget v2, v1, Ly3/b;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v1

    iget-wide v1, v1, Ly3/b$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to find cue point"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 0

    invoke-virtual {p0}, LO3/a;->s0()V

    return-void
.end method

.method public final k(Ly3/w;)V
    .locals 3

    iget p1, p0, LO3/a;->I:I

    if-eqz p1, :cond_0

    iget-object p1, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    iget-object v0, p0, LO3/a;->q:LI3/m;

    if-nez v0, :cond_0

    iget-object p0, p0, LO3/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object p0

    :cond_0
    iget v1, p0, LO3/a;->I:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LO3/a;->V:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ly3/y;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object p0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object p0, p0, LO3/a;->q:LI3/m;

    invoke-interface {p0}, Ly3/y;->b()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object p0
.end method

.method public final m0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    iget-wide v0, p0, LO3/a;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, LO3/a;->i1:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iput-boolean v1, p0, LO3/a;->T1:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, LO3/a;->q:LI3/m;

    if-nez v1, :cond_2

    iget-object p0, p0, LO3/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object p0

    :cond_2
    iget-wide v4, p0, LO3/a;->Z:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LO3/a;->Z:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, LO3/a;->R0:J

    add-long v4, v3, v1

    goto :goto_1

    :cond_3
    iget v2, p0, LO3/a;->I:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, LO3/a;->V:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, LO3/a;->B:Ly3/B;

    iget-object v3, p0, LO3/a;->f:Ly3/B$b;

    invoke-static {v1, v2, v3}, LO3/a;->l0(LI3/m;Ly3/B;Ly3/B$b;)J

    move-result-wide v4

    :goto_1
    if-eqz v0, :cond_4

    iget-wide v0, p0, LO3/a;->C:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object p0
.end method

.method public final n0()I
    .locals 6

    iget-object v0, p0, LO3/a;->q:LI3/m;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LO3/a;->B:Ly3/B;

    iget-object v3, p0, LO3/a;->f:Ly3/B$b;

    invoke-static {v0, v2, v3}, LO3/a;->l0(LI3/m;Ly3/B;Ly3/B$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, LB3/L;->R(J)J

    move-result-wide v2

    iget-object v0, p0, LO3/a;->D:Ly3/b;

    iget-wide v4, p0, LO3/a;->C:J

    invoke-static {v4, v5}, LB3/L;->R(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ly3/b;->c(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LO3/a;->D:Ly3/b;

    iget-wide v4, p0, LO3/a;->C:J

    invoke-static {v4, v5}, LB3/L;->R(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ly3/b;->b(JJ)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final o0()I
    .locals 1

    iget-object v0, p0, LO3/a;->q:LI3/m;

    if-nez v0, :cond_0

    iget p0, p0, LO3/a;->t:I

    return p0

    :cond_0
    const/16 p0, 0x16

    invoke-interface {v0, p0}, Ly3/y;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ly3/y;->getVolume()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    invoke-interface {v0}, Ly3/y;->l()Ly3/F;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly3/F;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, LO3/a;->n0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "Unable to determine ad group index for ad group load error"

    invoke-static {p0, p1}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LO3/a;->u0(I)V

    iget-object v1, p0, LO3/a;->A:LU3/b$a;

    if-nez v1, :cond_1

    new-instance v1, LU3/b$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to load ad group "

    invoke-static {v0, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, LO3/a;->A:LU3/b$a;

    :cond_1
    return-void
.end method

.method public final q0(II)V
    .locals 5

    iget-object v0, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string p0, "Ignoring ad prepare error after release"

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LO3/a;->I:I

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LO3/a;->Z:J

    iget-object v0, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v0, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v0

    iget-wide v0, v0, Ly3/b$a;->a:J

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    iput-wide v0, p0, LO3/a;->R0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, LO3/a;->C:J

    iput-wide v0, p0, LO3/a;->R0:J

    :cond_1
    new-instance v0, LO3/a$b;

    invoke-direct {v0, p1, p2}, LO3/a$b;-><init>(II)V

    iput-object v0, p0, LO3/a;->Y:LO3/a$b;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LO3/a;->X:I

    iget-object v2, p0, LO3/a;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-le p2, v1, :cond_3

    move v1, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v1, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Ly3/b$a;->b(I)I

    move-result v1

    iput v1, p0, LO3/a;->X:I

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v0, p1, p2}, Ly3/b;->f(II)Ly3/b;

    move-result-object p1

    iput-object p1, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p0}, LO3/a;->z0()V

    return-void
.end method

.method public final r0(IZ)V
    .locals 6

    iget-boolean v0, p0, LO3/a;->V:Z

    iget-object v1, p0, LO3/a;->j:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LO3/a;->I:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, LO3/a;->W:Z

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_1

    iput-boolean v4, p0, LO3/a;->W:Z

    iget-object v0, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO3/a;->g:Landroid/os/Handler;

    iget-object v4, p0, LO3/a;->k:LDo/b;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iput-boolean v3, p0, LO3/a;->W:Z

    invoke-virtual {p0}, LO3/a;->A0()V

    :cond_2
    :goto_1
    iget v0, p0, LO3/a;->I:I

    if-nez v0, :cond_3

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LO3/a;->d0()V

    return-void

    :cond_3
    if-eqz v0, :cond_6

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    iget-object p1, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-nez p1, :cond_4

    const-string p1, "onEnded without ad media info"

    invoke-static {p1}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p0, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void
.end method

.method public final release()V
    .locals 4

    iget-boolean v0, p0, LO3/a;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO3/a;->E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LO3/a;->p:Ljava/lang/Object;

    invoke-virtual {p0}, LO3/a;->M()V

    iget-object v1, p0, LO3/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, LO3/a;->h:LO3/a$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v2, p0, LO3/a;->a:LO3/c$a;

    iget-object v2, v2, LO3/c$a;->g:LFC0/d;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LO3/a;->H:Z

    iput v1, p0, LO3/a;->I:I

    iput-object v0, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v2, p0, LO3/a;->g:Landroid/os/Handler;

    iget-object v3, p0, LO3/a;->k:LDo/b;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, LO3/a;->M:LO3/a$b;

    iput-object v0, p0, LO3/a;->A:LU3/b$a;

    :goto_0
    iget-object v0, p0, LO3/a;->D:Ly3/b;

    iget v2, v0, Ly3/b;->b:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ly3/b;->g(I)Ly3/b;

    move-result-object v0

    iput-object v0, p0, LO3/a;->D:Ly3/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO3/a;->z0()V

    return-void
.end method

.method public final s0()V
    .locals 11

    iget-object v0, p0, LO3/a;->q:LI3/m;

    iget-object v1, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, LO3/a;->V:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ly3/y;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LO3/a;->d0()V

    iget-boolean v1, p0, LO3/a;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LO3/a;->B:Ly3/B;

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO3/a;->B:Ly3/B;

    iget-object v4, p0, LO3/a;->f:Ly3/B$b;

    invoke-static {v0, v1, v4}, LO3/a;->l0(LI3/m;Ly3/B;Ly3/B$b;)J

    move-result-wide v5

    iget-object v1, p0, LO3/a;->B:Ly3/B;

    invoke-interface {v0}, Ly3/y;->r()I

    move-result v7

    invoke-virtual {v1, v7, v4, v2}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    invoke-static {v5, v6}, LB3/L;->R(J)J

    move-result-wide v7

    iget-object v1, v4, Ly3/B$b;->g:Ly3/b;

    iget-wide v9, v4, Ly3/B$b;->d:J

    invoke-virtual {v1, v7, v8, v9, v10}, Ly3/b;->c(JJ)I

    move-result v1

    if-eq v1, v3, :cond_1

    iput-boolean v2, p0, LO3/a;->T1:Z

    iput-wide v5, p0, LO3/a;->i1:J

    :cond_1
    iget-boolean v1, p0, LO3/a;->V:Z

    iget v4, p0, LO3/a;->X:I

    invoke-interface {v0}, Ly3/y;->g()Z

    move-result v5

    iput-boolean v5, p0, LO3/a;->V:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ly3/y;->s()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iput v5, p0, LO3/a;->X:I

    iget-object v6, p0, LO3/a;->a:LO3/c$a;

    if-eqz v1, :cond_6

    if-eq v5, v4, :cond_6

    iget-object v4, p0, LO3/a;->L:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-nez v4, :cond_3

    const-string v2, "onEnded without ad media info"

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, LO3/a;->l:Lwb/u;

    invoke-virtual {v5, v4}, Lwb/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO3/a$b;

    iget v7, p0, LO3/a;->X:I

    if-eq v7, v3, :cond_4

    if-eqz v5, :cond_6

    iget v5, v5, LO3/a$b;->b:I

    if-ge v5, v7, :cond_6

    :cond_4
    :goto_1
    iget-object v5, p0, LO3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    iget-boolean v2, p0, LO3/a;->N:Z

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    iget-boolean v1, p0, LO3/a;->V:Z

    if-eqz v1, :cond_8

    iget v1, p0, LO3/a;->I:I

    if-nez v1, :cond_8

    iget-object v1, p0, LO3/a;->D:Ly3/b;

    invoke-interface {v0}, Ly3/y;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v0

    iget-wide v1, v0, Ly3/b$a;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    invoke-virtual {p0}, LO3/a;->y0()V

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LO3/a;->Z:J

    iget-wide v0, v0, Ly3/b$a;->a:J

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    iput-wide v0, p0, LO3/a;->R0:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    iget-wide v0, p0, LO3/a;->C:J

    iput-wide v0, p0, LO3/a;->R0:J

    :cond_8
    :goto_3
    iget-object v0, p0, LO3/a;->q:LI3/m;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ly3/y;->m()I

    move-result v1

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v2, v1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v1

    invoke-interface {v0}, Ly3/y;->s()I

    move-result v0

    iget v2, v1, Ly3/b$a;->b:I

    if-eq v2, v3, :cond_c

    if-gt v2, v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, v1, Ly3/b$a;->f:[I

    aget v0, v1, v0

    if-nez v0, :cond_d

    :cond_c
    :goto_4
    iget-object v0, p0, LO3/a;->g:Landroid/os/Handler;

    iget-object p0, p0, LO3/a;->o:LC6/S;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v1, v6, LO3/c$a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_5
    return-void
.end method

.method public final t0()Z
    .locals 6

    iget-object v0, p0, LO3/a;->q:LI3/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO3/a;->n0()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v4, v2}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    iget v4, v2, Ly3/b$a;->b:I

    if-eq v4, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v2, Ly3/b$a;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Ly3/b$a;->a:J

    invoke-static {v2, v3}, LB3/L;->a0(J)J

    move-result-wide v2

    iget-object v4, p0, LO3/a;->B:Ly3/B;

    iget-object v5, p0, LO3/a;->f:Ly3/B$b;

    invoke-static {v0, v4, v5}, LO3/a;->l0(LI3/m;Ly3/B;Ly3/B$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p0, p0, LO3/a;->a:LO3/c$a;

    iget-wide v4, p0, LO3/c$a;->a:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final u0(I)V
    .locals 3

    iget-object v0, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v0, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v0

    iget v1, v0, Ly3/b$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LO3/a;->D:Ly3/b;

    iget-object v0, v0, Ly3/b$a;->f:[I

    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ly3/b;->e(II)Ly3/b;

    move-result-object v0

    iput-object v0, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v0, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Ly3/b$a;->b:I

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Ly3/b$a;->f:[I

    aget v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v2, p1, v1}, Ly3/b;->f(II)Ly3/b;

    move-result-object v2

    iput-object v2, p0, LO3/a;->D:Ly3/b;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO3/a;->z0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LO3/a;->i1:J

    iput-wide v0, p0, LO3/a;->Z:J

    return-void
.end method

.method public final v0(JJ)V
    .locals 11

    iget-object v0, p0, LO3/a;->x:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-boolean v1, p0, LO3/a;->y:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, p0, LO3/a;->y:Z

    iget-object v2, p0, LO3/a;->b:LO3/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    iget-object v3, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LO3/a;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    iget v4, v3, LO3/c$a;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    :cond_0
    iget v4, v3, LO3/c$a;->f:I

    if-eq v4, v5, :cond_1

    div-int/lit16 v4, v4, 0x3e8

    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    :cond_1
    iget-boolean v4, v3, LO3/c$a;->d:Z

    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    iget-object v4, p0, LO3/a;->D:Ly3/b;

    invoke-static {p1, p2}, LB3/L;->R(J)J

    move-result-wide v6

    invoke-static {p3, p4}, LB3/L;->R(J)J

    move-result-wide p3

    invoke-virtual {v4, v6, v7, p3, p4}, Ly3/b;->c(JJ)I

    move-result p3

    if-eq p3, v5, :cond_a

    iget-object p4, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p4, p3}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p4

    iget-wide v4, p4, Ly3/b$a;->a:J

    invoke-static {p1, p2}, LB3/L;->R(J)J

    move-result-wide v6

    cmp-long p4, v4, v6

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz p4, :cond_3

    iget-boolean p4, v3, LO3/c$a;->e:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p4, p0, LO3/a;->D:Ly3/b;

    iget v3, p4, Ly3/b;->b:I

    const-wide/16 v7, 0x0

    if-ne v3, v1, :cond_4

    invoke-virtual {p4, v4}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p4

    iget-wide v9, p4, Ly3/b$a;->a:J

    cmp-long p4, v9, v7

    if-eqz p4, :cond_6

    cmp-long p4, v9, v5

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    if-ne v3, v9, :cond_5

    invoke-virtual {p4, v4}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v3

    iget-wide v9, v3, Ly3/b$a;->a:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_5

    invoke-virtual {p4, v1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p4

    iget-wide v7, p4, Ly3/b$a;->a:J

    cmp-long p4, v7, v5

    if-eqz p4, :cond_6

    :cond_5
    :goto_1
    iput-wide p1, p0, LO3/a;->i1:J

    :cond_6
    :goto_2
    if-lez p3, :cond_a

    :goto_3
    if-ge v4, p3, :cond_7

    iget-object p1, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {p1, v4}, Ly3/b;->g(I)Ly3/b;

    move-result-object p1

    iput-object p1, p0, LO3/a;->D:Ly3/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, LO3/a;->D:Ly3/b;

    iget p2, p1, Ly3/b;->b:I

    if-ne p3, p2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p3}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p1

    iget-wide p1, p1, Ly3/b$a;->a:J

    iget-object p4, p0, LO3/a;->D:Ly3/b;

    sub-int/2addr p3, v1

    invoke-virtual {p4, p3}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p3

    iget-wide p3, p3, Ly3/b$a;->a:J

    cmp-long v1, p1, v5

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-nez v1, :cond_9

    long-to-double p1, p3

    div-double/2addr p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    invoke-interface {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    goto :goto_4

    :cond_9
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    div-double/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    invoke-virtual {p0}, LO3/a;->M()V

    goto :goto_5

    :cond_b
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    :goto_5
    invoke-virtual {p0}, LO3/a;->z0()V

    :cond_c
    return-void
.end method

.method public final w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Internal error in "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LO3/a;->D:Ly3/b;

    iget v3, v2, Ly3/b;->b:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ly3/b;->g(I)Ly3/b;

    move-result-object v2

    iput-object v2, p0, LO3/a;->D:Ly3/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO3/a;->z0()V

    :goto_1
    iget-object v1, p0, LO3/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/a;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LU3/b$a;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, LO3/a;->d:LE3/j;

    invoke-interface {v1, v3, v2}, LU3/a;->a(LU3/b$a;LE3/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, LO3/a;->A:LU3/b$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO3/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/a;

    iget-object v2, p0, LO3/a;->A:LU3/b$a;

    iget-object v3, p0, LO3/a;->d:LE3/j;

    invoke-interface {v1, v2, v3}, LU3/a;->a(LU3/b$a;LE3/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO3/a;->A:LU3/b$a;

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LO3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LO3/a;->N:Z

    iget-object v1, p0, LO3/a;->a:LO3/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, LO3/a;->D:Ly3/b;

    iget v2, v1, Ly3/b;->b:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v1

    iget-wide v1, v1, Ly3/b$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, LO3/a;->D:Ly3/b;

    invoke-virtual {v1, v0}, Ly3/b;->g(I)Ly3/b;

    move-result-object v1

    iput-object v1, p0, LO3/a;->D:Ly3/b;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LO3/a;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO3/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/a;

    iget-object v2, p0, LO3/a;->D:Ly3/b;

    invoke-interface {v1, v2}, LU3/a;->b(Ly3/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
