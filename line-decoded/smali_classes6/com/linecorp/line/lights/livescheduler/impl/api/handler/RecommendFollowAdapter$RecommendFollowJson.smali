.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendFollowJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;",
        "",
        "Lcom/linecorp/line/timeline/model/User;",
        "userInfo",
        "Lzx0/a;",
        "followInfo",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;",
        "recentBroadcastTitle",
        "<init>",
        "(Lcom/linecorp/line/timeline/model/User;Lzx0/a;Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;)V",
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


# instance fields
.field public final a:Lcom/linecorp/line/timeline/model/User;

.field public final b:Lzx0/a;

.field public final c:Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/User;Lzx0/a;Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;)V
    .locals 1
    .param p3    # Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;
        .annotation runtime LJ81/q;
            name = "recentBroadcast"
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentBroadcastTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;->a:Lcom/linecorp/line/timeline/model/User;

    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;->b:Lzx0/a;

    iput-object p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter$RecommendFollowJson;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/RecentBroadcastTitle;

    return-void
.end method
