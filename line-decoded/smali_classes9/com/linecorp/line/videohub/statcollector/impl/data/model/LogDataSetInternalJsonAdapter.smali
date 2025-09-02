.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "videohub-statcollector-impl_release"
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
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/TrackingDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/ClientDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/AdvertiseDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;",
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

    const-string v7, "sd"

    const-string v8, "ed"

    const-string v1, "ld"

    const-string v2, "td"

    const-string v3, "mld"

    const-string v4, "md"

    const-string v5, "pd"

    const-string v6, "cd"

    const-string v9, "ad"

    const-string v10, "mcd"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "logData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->b:LJ81/r;

    const-string v1, "trackingData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/TrackingDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->c:LJ81/r;

    const-string v1, "mediaLogData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->d:LJ81/r;

    const-string v1, "mediaData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->e:LJ81/r;

    const-string v1, "playerData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->f:LJ81/r;

    const-string v1, "clientData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/ClientDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->g:LJ81/r;

    const-string v1, "statusData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->h:LJ81/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v2, "eventDataList"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->i:LJ81/r;

    const-string v1, "advertiseData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/AdvertiseDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->j:LJ81/r;

    const-string v1, "marketingCampaignsData"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->k:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "ld"

    const-string v14, "logData"

    const-string v15, "td"

    move/from16 v16, v2

    const-string v2, "trackingData"

    move-object/from16 v17, v4

    const-string v4, "mld"

    move-object/from16 v18, v5

    const-string v5, "mediaLogData"

    move-object/from16 v19, v6

    const-string v6, "md"

    move-object/from16 v20, v7

    const-string v7, "mediaData"

    move-object/from16 v21, v8

    const-string v8, "pd"

    move-object/from16 v22, v9

    const-string v9, "playerData"

    move-object/from16 v23, v10

    const-string v10, "cd"

    move-object/from16 v24, v11

    const-string v11, "clientData"

    if-eqz v16, :cond_6

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v12}, LJ81/w;->q(LJ81/w$b;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->k:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    :goto_1
    move-object/from16 v12, v16

    :goto_2
    move-object/from16 v4, v17

    :goto_3
    move-object/from16 v5, v18

    :goto_4
    move-object/from16 v6, v19

    :goto_5
    move-object/from16 v7, v20

    :goto_6
    move-object/from16 v8, v21

    :goto_7
    move-object/from16 v9, v22

    :goto_8
    move-object/from16 v10, v23

    :goto_9
    move-object/from16 v11, v24

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->j:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/videohub/statcollector/impl/data/model/AdvertiseDataInternal;

    goto :goto_2

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_9

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/videohub/statcollector/impl/data/model/ClientDataInternal;

    if-eqz v9, :cond_0

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto :goto_8

    :cond_0
    invoke-static {v11, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;

    if-eqz v2, :cond_1

    move-object v8, v2

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_7

    :cond_1
    invoke-static {v9, v8, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;

    if-eqz v2, :cond_2

    move-object v7, v2

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_6

    :cond_2
    invoke-static {v7, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;

    if-eqz v6, :cond_3

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_3
    invoke-static {v5, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/videohub/statcollector/impl/data/model/TrackingDataInternal;

    if-eqz v5, :cond_4

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_4
    invoke-static {v2, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataInternal;

    if-eqz v4, :cond_5

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_5
    invoke-static {v14, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v12

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    if-eqz v17, :cond_c

    if-eqz v18, :cond_b

    if-eqz v19, :cond_a

    if-eqz v20, :cond_9

    if-eqz v21, :cond_8

    if-eqz v22, :cond_7

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;-><init>(Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/TrackingDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/ClientDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;Ljava/util/List;Lcom/linecorp/line/videohub/statcollector/impl/data/model/AdvertiseDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;)V

    return-object v3

    :cond_7
    move-object v0, v10

    move-object v2, v11

    invoke-static {v2, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v14, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

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
    .locals 2

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "ld"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->b:Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataInternal;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "td"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/TrackingDataInternal;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "mld"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->d:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "md"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->e:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "pd"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->f:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->f:Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "cd"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->g:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->g:Lcom/linecorp/line/videohub/statcollector/impl/data/model/ClientDataInternal;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "sd"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->h:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->h:Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ed"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->i:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->i:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ad"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->j:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->j:Lcom/linecorp/line/videohub/statcollector/impl/data/model/AdvertiseDataInternal;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "mcd"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternalJsonAdapter;->k:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->k:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

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

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(LogDataSetInternal)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
