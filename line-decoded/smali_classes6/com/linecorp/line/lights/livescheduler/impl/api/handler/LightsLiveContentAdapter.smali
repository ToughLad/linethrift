.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter;",
        "",
        "<init>",
        "()V",
        "fromJson",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
        "data",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;",
        "toJson",
        "LightsLiveContentJson",
        "lights-live-scheduler-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;)Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;
    .locals 8
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->g:Lzx0/a;

    iget-object v2, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    if-eqz v4, :cond_3

    new-instance v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lzx0/a;Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;LvN/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OnAir live content must have followInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OnAir live content must have userInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OnAir live content must have broadcastId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    if-eqz p0, :cond_7

    new-instance p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    invoke-direct {p1, v1, v2, v3, p0}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lzx0/a;Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Upcoming live content must have followInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Upcoming live content must have userInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Upcoming live content must have broadcastId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;-><init>(Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;LtN/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    iget-object p0, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->e:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    if-eqz p0, :cond_a

    iget-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-object v1, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    invoke-direct {v7, v1}, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;-><init>(Ljava/util/List;)V

    iget-wide v3, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    iget-object v5, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;)Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-wide v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->a:J

    iget-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->copy(JLjava/lang/String;Ljava/util/List;)Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    invoke-direct {p1, p0}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;-><init>(Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;)V

    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We need at least one of live content data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toJson(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;)Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;
    .locals 9
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    instance-of p0, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of p0, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    instance-of p0, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    :cond_3
    move-object v6, v0

    new-instance v1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;

    invoke-virtual {p1}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->b()Lzx0/a;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;-><init>(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;Lcom/linecorp/line/timeline/model/User;Lzx0/a;)V

    return-object v1
.end method
