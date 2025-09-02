.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter;",
        "",
        "<init>",
        "()V",
        "fromJson",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;",
        "data",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;",
        "toJson",
        "RecommendFollowJson",
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
.method public final fromJson(Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;)Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;
    .locals 2
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    iget-object v0, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;

    iget-object v0, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;->a:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;->b:Lzx0/a;

    invoke-direct {p0, v1, v0, p1}, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;-><init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;Lzx0/a;)V

    return-object p0
.end method

.method public final toJson(Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;)Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;
    .locals 2
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;

    new-instance v0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->a:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->b:Lzx0/a;

    invoke-direct {p0, v1, p1, v0}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;-><init>(Lcom/linecorp/line/timeline/model/User;Lzx0/a;Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;)V

    return-object p0
.end method
