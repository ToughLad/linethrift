.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;",
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
            "Lvx0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v9, "chatCount"

    const-string v10, "screenType"

    const-string v1, "serviceType"

    const-string v2, "title"

    const-string v3, "hlsUrl"

    const-string v4, "coverImageUrl"

    const-string v5, "videoHubIdInfo"

    const-string v6, "liveStartTime"

    const-string v7, "viewerCount"

    const-string v8, "heartCount"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "serviceType"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->b:LJ81/r;

    const-string v1, "videoHubIdInfo"

    const-class v2, Lvx0/I0;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->c:LJ81/r;

    const-string v1, "startTime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 36

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

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v18, v12

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v13, "liveStartTime"

    const-string v14, "startTime"

    const-string v15, "heartCount"

    move/from16 v16, v2

    const-string v2, "likeCount"

    move-object/from16 v17, v4

    const-string v4, "serviceType"

    move-object/from16 v19, v5

    const-string v5, "title"

    move-object/from16 v20, v8

    const-string v8, "videoHubIdInfo"

    move-object/from16 v21, v9

    const-string v9, "viewerCount"

    move-object/from16 v22, v10

    const-string v10, "chatCount"

    move-object/from16 v23, v11

    const-string v11, "screenType"

    if-eqz v16, :cond_a

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v12}, LJ81/w;->q(LJ81/w$b;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_0

    :goto_1
    move-object/from16 v12, v16

    :goto_2
    move-object/from16 v4, v17

    :goto_3
    move-object/from16 v5, v19

    :goto_4
    move-object/from16 v8, v20

    :goto_5
    move-object/from16 v9, v21

    :goto_6
    move-object/from16 v10, v22

    :goto_7
    move-object/from16 v11, v23

    goto :goto_0

    :cond_0
    invoke-static {v11, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_2

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_0

    :cond_2
    invoke-static {v2, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_7

    :cond_3
    invoke-static {v9, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_4

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    goto :goto_6

    :cond_4
    invoke-static {v14, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/I0;

    if-eqz v2, :cond_5

    move-object v8, v2

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    goto :goto_5

    :cond_5
    invoke-static {v8, v8, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    and-int/lit8 v3, v3, -0x9

    goto/16 :goto_1

    :cond_6
    const-string v0, "coverImageUrl"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_1

    :cond_7
    const-string v0, "url"

    const-string v2, "hlsUrl"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v5, v2

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_8
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v4, v2

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_9
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v12

    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v12, -0xd

    if-ne v3, v12, :cond_13

    move-object v12, v4

    new-instance v4, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;

    if-eqz v17, :cond_12

    if-eqz v19, :cond_11

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v20, :cond_10

    if-eqz v21, :cond_f

    move-object v0, v10

    move-object v3, v11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v22, :cond_e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v23, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v16, :cond_c

    move-object/from16 v5, v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    if-eqz v18, :cond_b

    move-object v8, v7

    move-object/from16 v9, v20

    move-object v7, v6

    move-object/from16 v6, v19

    invoke-direct/range {v4 .. v18}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJLjava/lang/String;)V

    return-object v4

    :cond_b
    move-object v0, v3

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v14, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_13
    move-object v12, v4

    move-object v4, v10

    move-object v10, v11

    iget-object v11, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v11, :cond_14

    sget-object v35, LL81/c;->c:Ljava/lang/Class;

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v33, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/String;

    const-class v28, Lvx0/I0;

    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    filled-new-array/range {v24 .. v35}, [Ljava/lang/Class;

    move-result-object v11

    move/from16 v24, v3

    const-class v3, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    iput-object v11, v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v0, v11

    goto :goto_9

    :cond_14
    move/from16 v24, v3

    goto :goto_8

    :goto_9
    if-eqz v17, :cond_1c

    if-eqz v19, :cond_1b

    if-eqz v20, :cond_1a

    if-eqz v21, :cond_19

    if-eqz v22, :cond_18

    if-eqz v23, :cond_17

    if-eqz v16, :cond_16

    if-eqz v18, :cond_15

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v13, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;

    return-object v0

    :cond_15
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v2, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v14, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "serviceType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "hlsUrl"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "coverImageUrl"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "videoHubIdInfo"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->c:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->e:Lvx0/I0;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "liveStartTime"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter_OnAirLiveInfoJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {p0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "viewerCount"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->g:J

    const-string v3, "heartCount"

    invoke-static {v1, v2, p0, p1, v3}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->h:J

    const-string v3, "chatCount"

    invoke-static {v1, v2, p0, p1, v3}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->i:J

    const-string v3, "screenType"

    invoke-static {v1, v2, p0, p1, v3}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const/16 p0, 0x3c

    const-string v0, "GeneratedJsonAdapter(OnAirLiveInfoAdapter.OnAirLiveInfoJson)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
