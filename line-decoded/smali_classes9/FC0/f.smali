.class public final LFC0/f;
.super LBb/c;
.source "SourceFile"

# interfaces
.implements LFC0/c;
.implements Ly3/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFC0/f$a;
    }
.end annotation


# instance fields
.field public final a:LBC0/b;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LBC0/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LE3/j;

.field public g:LGC0/a;

.field public final h:LO3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBC0/b;LBC0/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LO3/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, LBb/c;-><init>()V

    iput-object v1, v0, LFC0/f;->a:LBC0/b;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, LFC0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, LFC0/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LE3/j;

    iget-object v1, v1, LBC0/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v1}, LE3/j;-><init>(Landroid/net/Uri;)V

    iput-object v4, v0, LFC0/f;->f:LE3/j;

    new-instance v13, LFC0/d;

    invoke-direct {v13, v0}, LFC0/d;-><init>(LFC0/f;)V

    new-instance v14, LFC0/e;

    invoke-direct {v14, v0}, LFC0/e;-><init>(LFC0/f;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v15

    move-object/from16 v1, p3

    iget-object v1, v1, LBC0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "en"

    :cond_0
    invoke-interface {v15, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    new-instance v1, LO3/b;

    new-instance v5, LO3/c$a;

    const-wide/16 v6, 0x2710

    const/4 v8, -0x1

    const/4 v10, 0x1

    move v9, v8

    move v11, v10

    move v12, v8

    invoke-direct/range {v5 .. v15}, LO3/c$a;-><init>(JIIZZILFC0/d;LFC0/e;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    invoke-direct {v1, v2, v5, v3}, LO3/b;-><init>(Landroid/content/Context;LO3/c$a;LO3/b$a;)V

    iput-object v1, v0, LFC0/f;->h:LO3/b;

    return-void
.end method

.method public static o0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)LBC0/e;
    .locals 1

    :try_start_0
    sget-object v0, LBC0/e;->Companion:LBC0/e$a;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LBC0/e;->MID:LBC0/e;

    return-object p0

    :cond_0
    sget-object p0, LBC0/e;->PRE:LBC0/e;

    return-object p0

    :cond_1
    sget-object p0, LBC0/e;->POST:LBC0/e;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LBC0/e;->PRE:LBC0/e;

    return-object p0
.end method


# virtual methods
.method public final I(I)V
    .locals 5

    iget-boolean v0, p0, LFC0/f;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ADS]onPlaybackStateChanged playbackState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adSkipped : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAdsController"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, LFC0/f;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LFC0/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ADS] onSkipped : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LFC0/f;->p0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LFC0/f;->d:Z

    :cond_1
    return-void
.end method

.method public final f(LGC0/a;)V
    .locals 0

    iput-object p1, p0, LFC0/f;->g:LGC0/a;

    return-void
.end method

.method public final p0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    sget-object v1, LFC0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, LFC0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    const-string v3, "GoogleAdsController"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[ADS]LOG :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, v0

    :goto_3
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "errorMessage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBC0/f;

    invoke-interface {v1, p0, p1}, LBC0/f;->w(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_1
    sget-object p1, LBC0/d;->THIRD_QUARTILE:LBC0/d;

    invoke-virtual {p0, p1}, LFC0/f;->q0(LBC0/d;)V

    return-void

    :pswitch_2
    sget-object p1, LBC0/d;->MIDPOINT:LBC0/d;

    invoke-virtual {p0, p1}, LFC0/f;->q0(LBC0/d;)V

    return-void

    :pswitch_3
    sget-object p1, LBC0/d;->FIRST_QUARTILE:LBC0/d;

    invoke-virtual {p0, p1}, LFC0/f;->q0(LBC0/d;)V

    return-void

    :pswitch_4
    const-string p1, "[ADS]notifyOnWillStartAd"

    invoke-static {v3, p1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LFC0/f;->c:Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBC0/f;

    invoke-interface {p1}, LBC0/f;->H()V

    goto :goto_5

    :pswitch_5
    invoke-virtual {p0}, LFC0/f;->r0()V

    return-void

    :pswitch_6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBC0/f;

    invoke-interface {p1}, LBC0/f;->D()V

    goto :goto_6

    :pswitch_7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBC0/f;

    invoke-interface {p1}, LBC0/f;->C()V

    goto :goto_7

    :pswitch_8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBC0/f;

    invoke-interface {p1}, LBC0/f;->j()V

    goto :goto_8

    :pswitch_9
    iput-boolean v2, p0, LFC0/f;->d:Z

    invoke-static {p1}, LFC0/f;->o0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)LBC0/e;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[ADS]notifySkipped RollPosition : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBC0/f;

    invoke-interface {v0, p0}, LBC0/f;->B(LBC0/e;)V

    goto :goto_9

    :pswitch_a
    invoke-static {p1}, LFC0/f;->o0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)LBC0/e;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[ADS]notifyOnAdFinished RollPosition : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBC0/f;

    invoke-interface {v0, p0}, LBC0/f;->m(LBC0/e;)V

    goto :goto_a

    :pswitch_b
    invoke-static {p1}, LFC0/f;->o0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)LBC0/e;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[ADS]notifyOnStarted RollPosition : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBC0/f;

    invoke-interface {v0, p0}, LBC0/f;->p(LBC0/e;)V

    goto :goto_b

    :pswitch_c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBC0/f;

    invoke-interface {p1}, LBC0/f;->G()V

    goto :goto_c

    :pswitch_d
    invoke-static {p1}, LFC0/f;->o0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)LBC0/e;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[ADS]notifyLoaded RollPosition : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBC0/f;

    invoke-interface {v2, p0}, LBC0/f;->u(LBC0/e;)V

    goto :goto_d

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBC0/f;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getVastMediaWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getVastMediaHeight()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[ADS]vastMediaWidth : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vastMediaHeight : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getVastMediaWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getVastMediaHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, LBC0/f;->t(II)V

    goto :goto_e

    :cond_3
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(LBC0/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ADS]notifyOnPointReached RollPosition : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAdsController"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFC0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBC0/f;

    invoke-interface {v0, p1}, LBC0/f;->o(LBC0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    const-string v0, "GoogleAdsController"

    const-string v1, "[ADS]notifyOnWillFinishAd"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFC0/f;->g:LGC0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGC0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LFC0/f;->c:Z

    iget-object p0, p0, LFC0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBC0/f;

    invoke-interface {v0}, LBC0/f;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method
