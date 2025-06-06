.class public final LP40/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/f;
.implements Liz0/f;
.implements Lcom/google/android/gms/internal/ads/bo;
.implements Lcom/google/android/gms/internal/ads/Gw;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LP40/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUv0/f;)V
    .locals 1

    const-string v0, "generalKeyUtilsForTimeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LP40/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LP40/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LP40/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, LP40/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Loy0/o;)V
    .locals 6

    sget-object v0, Lyw0/a;->b:Lvh1/b;

    const-string v1, "social_notification_list"

    invoke-static {v0, v1}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy0/o;

    iget-object p0, p0, Loy0/o;->l:Ljava/lang/String;

    sget-object v2, Loy0/f;->SOCIAL_OPERATION_NOTICENTER:Loy0/f;

    invoke-virtual {v2}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loy0/o;

    iget-object v3, v3, Loy0/o;->l:Ljava/lang/String;

    sget-object v4, Loy0/f;->SOCIAL_NOTICENTER:Loy0/f;

    invoke-virtual {v4}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lyw0/a;->b:Lvh1/b;

    invoke-static {v0, v1, p0}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loy0/o;

    iget-object v4, v4, Loy0/o;->l:Ljava/lang/String;

    sget-object v5, Loy0/f;->SOCIAL_NOTICENTER:Loy0/f;

    invoke-virtual {v5}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lyw0/a;->b:Lvh1/b;

    invoke-static {v0, v1, p0}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Liz0/c;)V
    .locals 0

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->s()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, LBb1/a;

    iget-object p0, p0, LBb1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/chat/request/c;->j:LSi/a;

    invoke-virtual {p0, v0}, LSi/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yl;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yl;->c()V

    return-void

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/CG;

    const-string v0, "Image Web View failed to load. Error code: "

    const-string v1, ", Description: "

    const-string v2, ", Failing URL: "

    invoke-static {p2, v0, v1, p1, v2}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    :try_start_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/iO;->b(Z)V

    check-cast p0, Lcom/google/android/gms/internal/ads/iO;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {p1}, Ln8/m;->h(I)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, LBb1/a;

    iget-object p0, p0, LBb1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getOfficialAccount()Luq/h;

    move-result-object v0

    iget-object v0, v0, Luq/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/chat/request/c;->j:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 4

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/q0;->g()Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->b:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
