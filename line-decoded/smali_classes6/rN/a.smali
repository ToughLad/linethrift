.class public final LrN/a;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrN/a;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v1, Lcom/linecorp/line/lights/common/adapter/NullToEmptyStringAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/lights/common/adapter/NullToEmptyStringAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/VideoHubIdInfoAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/UserInfoAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/FollowInfoAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/FollowInfoAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/RecommendFollowAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter;

    invoke-direct {v1}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LinkedNetaCardInfoAdapter;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/PostAdapter;

    iget-object p0, p0, LrN/a;->a:LKw0/b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/PostAdapter;-><init>(LKw0/b;)V

    invoke-virtual {v0, v1}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter;

    invoke-direct {p0}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter;-><init>()V

    invoke-virtual {v0, p0}, LJ81/G$a;->c(Ljava/lang/Object;)V

    new-instance p0, LJ81/G;

    invoke-direct {p0, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    invoke-virtual {p0, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid argument : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
