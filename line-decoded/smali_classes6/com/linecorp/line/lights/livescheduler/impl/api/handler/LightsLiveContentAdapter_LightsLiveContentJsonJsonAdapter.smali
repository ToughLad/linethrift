.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/timeline/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lzx0/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v6, "userInfo"

    const-string v7, "followInfo"

    const-string v1, "broadcastId"

    const-string v2, "onAir"

    const-string v3, "upcoming"

    const-string v4, "linkedNetaCard"

    const-string v5, "multiNetaCard"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "broadcastId"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->b:LJ81/r;

    const-string v1, "onAir"

    const-class v2, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->c:LJ81/r;

    const-string v1, "upcoming"

    const-class v2, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->d:LJ81/r;

    const-string v1, "linkedNetaCard"

    const-class v2, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->e:LJ81/r;

    const-string v1, "multiNetaCard"

    const-class v2, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->f:LJ81/r;

    const-string v1, "userInfo"

    const-class v2, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->g:LJ81/r;

    const-string v1, "followInfo"

    const-class v2, Lzx0/a;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->h:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzx0/a;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/timeline/model/User;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v1, -0x80

    if-ne v3, v1, :cond_1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    new-instance v4, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;-><init>(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;Lcom/linecorp/line/timeline/model/User;Lzx0/a;)V

    return-object v4

    :cond_1
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    iget-object v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    sget-object v20, LL81/c;->c:Ljava/lang/Class;

    const-class v17, Lcom/linecorp/line/timeline/model/User;

    const-class v18, Lzx0/a;

    const-class v12, Ljava/lang/String;

    const-class v13, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    const-class v14, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    const-class v15, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    const-class v16, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v12 .. v20}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "broadcastId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "onAir"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "upcoming"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "linkedNetaCard"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "multiNetaCard"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->f:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->e:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->g:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "followInfo"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter_LightsLiveContentJsonJsonAdapter;->h:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->g:Lzx0/a;

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

    const/16 p0, 0x44

    const-string v0, "GeneratedJsonAdapter(LightsLiveContentAdapter.LightsLiveContentJson)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
