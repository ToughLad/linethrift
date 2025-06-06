.class public final Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
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
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "feeds"

    const-string v1, "recommendationAccounts"

    const-string v2, "hasTopFixedBroadcast"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->a:LJ81/w$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    sget-object v5, Lik1/D;->a:Lik1/D;

    const-string v6, "scheduleData"

    invoke-virtual {p1, v1, v5, v6}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->b:LJ81/r;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    aput-object v1, v0, v4

    invoke-static {v3, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    const-string v1, "recommendFollowData"

    invoke-virtual {p1, v0, v5, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->c:LJ81/r;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v5, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v6

    const/4 v7, -0x5

    const-string v8, "feeds"

    const-string v9, "scheduleData"

    const-string v10, "recommendationAccounts"

    const-string v11, "recommendFollowData"

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    if-eq v6, v2, :cond_6

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->d:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    const-string p0, "hasTopFixedBroadcast"

    invoke-static {p0, p0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v5, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->c:LJ81/r;

    invoke-virtual {v5, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v11, v10, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v4, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v9, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LJ81/w;->l2()V

    if-ne v3, v7, :cond_a

    new-instance p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v4, v5, p1}, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p0

    :cond_8
    invoke-static {v11, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v9, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    iget-object v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_b

    sget-object v2, LL81/c;->c:Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v7, v12, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_d

    if-eqz v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v4, v5, v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    return-object p0

    :cond_c
    invoke-static {v11, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v9, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "feeds"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "recommendationAccounts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "hasTopFixedBroadcast"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean p2, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainerJsonAdapter;->d:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x2c

    const-string v0, "GeneratedJsonAdapter(LiveSchedulerContainer)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
