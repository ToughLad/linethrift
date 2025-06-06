.class public final Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "live-platform-impl_release"
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
            "LcP/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LcP/r;",
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

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/impl/api/About;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/impl/api/Announcement;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LcP/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 14

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v12, "featureType"

    const-string v13, "onAirServiceParam"

    const-string v1, "broadcastStatus"

    const-string v2, "streamStatus"

    const-string v3, "pollingInterval"

    const-string v4, "heartCount"

    const-string v5, "viewerCount"

    const-string v6, "totalViewerCount"

    const-string v7, "joinUserCount"

    const-string v8, "displayViewerCount"

    const-string v9, "chatCount"

    const-string v10, "about"

    const-string v11, "announcement"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "broadcastStatus"

    const-class v2, LcP/e;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->b:LJ81/r;

    const-string v1, "streamStatus"

    const-class v2, LcP/r;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->c:LJ81/r;

    const-string v1, "pollingInterval"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->d:LJ81/r;

    const-string v1, "about"

    const-class v2, Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->e:LJ81/r;

    const-string v1, "announcement"

    const-class v2, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->f:LJ81/r;

    const-string v1, "featureType"

    const-class v2, LcP/f;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->g:LJ81/r;

    const-string v1, "onAirServiceParam"

    const-class v2, Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->h:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v11

    const-string v12, "broadcastStatus"

    const-string v13, "pollingInterval"

    const-string v14, "heartCount"

    const-string v15, "viewerCount"

    move-object/from16 v16, v2

    const-string v2, "totalViewerCount"

    move-object/from16 v17, v3

    const-string v3, "joinUserCount"

    move-object/from16 v18, v4

    const-string v4, "displayViewerCount"

    move-object/from16 v19, v5

    const-string v5, "chatCount"

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v11}, LJ81/w;->q(LJ81/w$b;)I

    move-result v11

    move-object/from16 v24, v6

    iget-object v6, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->d:LJ81/r;

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v3, v17

    :goto_3
    move-object/from16 v4, v18

    :goto_4
    move-object/from16 v5, v19

    :goto_5
    move-object/from16 v6, v24

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LcP/f;

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/linecorp/line/liveplatform/impl/api/About;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    :goto_6
    goto :goto_1

    :cond_0
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    goto :goto_6

    :cond_2
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_4
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_5
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LcP/r;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LcP/e;

    if-eqz v4, :cond_7

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_7
    invoke-static {v12, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v24, v6

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    if-eqz v18, :cond_10

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v24, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v18, v0

    move-wide/from16 v26, v11

    move-wide/from16 v28, v13

    move-wide v12, v6

    move-wide/from16 v6, v26

    move-wide v10, v15

    move-wide/from16 v14, v24

    move-wide/from16 v16, v8

    move-wide/from16 v8, v28

    invoke-direct/range {v3 .. v23}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;-><init>(LcP/e;LcP/r;JJJJJJJLcom/linecorp/line/liveplatform/impl/api/About;Lcom/linecorp/line/liveplatform/impl/api/Announcement;LcP/f;Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;)V

    return-object v3

    :cond_9
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "broadcastStatus"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "streamStatus"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "pollingInterval"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "heartCount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v2, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->d:J

    const-string v0, "viewerCount"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->e:J

    const-string v0, "totalViewerCount"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->f:J

    const-string v0, "joinUserCount"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->g:J

    const-string v0, "displayViewerCount"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->h:J

    const-string v0, "chatCount"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->i:J

    const-string v0, "about"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->j:Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "announcement"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->f:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "featureType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->g:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->l:LcP/f;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "onAirServiceParam"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfoJsonAdapter;->h:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

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

    const/16 p0, 0x2a

    const-string v0, "GeneratedJsonAdapter(BroadcastCurrentInfo)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
