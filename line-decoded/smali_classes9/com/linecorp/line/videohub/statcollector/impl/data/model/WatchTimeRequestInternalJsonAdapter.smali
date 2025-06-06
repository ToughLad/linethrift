.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LMD0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LND0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LND0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;",
            ">;>;"
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

.field public final l:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LND0/o;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v26, "ooid"

    const-string v27, "mcd"

    const-string v3, "lv"

    const-string v4, "tid"

    const-string v5, "pt"

    const-string v6, "pv"

    const-string v7, "vhid"

    const-string v8, "uuid"

    const-string v9, "dm"

    const-string v10, "os"

    const-string v11, "osv"

    const-string v12, "pm"

    const-string v13, "du"

    const-string v14, "ti"

    const-string v15, "vt"

    const-string v16, "mcc"

    const-string v17, "mnc"

    const-string v18, "dn"

    const-string v19, "cg"

    const-string v20, "cdnd"

    const-string v21, "vp"

    const-string v22, "pd"

    const-string v23, "sp"

    const-string v24, "sa"

    const-string v25, "si"

    const-string v28, "sv"

    const-string v29, "vft"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "logVersion"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->b:LJ81/r;

    const-class v3, Ljava/lang/String;

    const-string v4, "trackingId"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    const-string v4, "playerType"

    const-class v5, LMD0/b;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->d:LJ81/r;

    const-string v4, "uuid"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->e:LJ81/r;

    const-string v3, "playMode"

    const-class v4, LND0/i;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->f:LJ81/r;

    const-string v3, "duration"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->g:LJ81/r;

    const-string v3, "videoHubContentType"

    const-class v4, LND0/p;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->h:LJ81/r;

    const-string v3, "isVpn"

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->i:LJ81/r;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "playDataList"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->j:LJ81/r;

    const-string v3, "marketingCampaignsData"

    const-class v4, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->k:LJ81/r;

    const-string v3, "videoFeatureType"

    const-class v4, LND0/o;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->l:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v38, v36

    move-object/from16 v39, v38

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v5

    const-string v10, "pt"

    const-string v11, "playerType"

    const-string v12, "pm"

    const-string v13, "playMode"

    move-object/from16 v26, v2

    const-string v2, "du"

    move-object/from16 v27, v3

    const-string v3, "duration"

    move/from16 v28, v5

    const-string v5, "ti"

    move-object/from16 v29, v6

    const-string v6, "timestamp"

    move-object/from16 v37, v7

    const-string v7, "vt"

    move-object/from16 v40, v8

    const-string v8, "videoHubContentType"

    move-object/from16 v41, v9

    const-string v9, "pd"

    move-object/from16 v42, v14

    const-string v14, "playDataList"

    move-object/from16 v43, v15

    const-string v15, "sv"

    move/from16 v44, v4

    const-string v4, "statCollectorVersion"

    move-object/from16 v45, v10

    const-string v10, "uuid"

    if-eqz v28, :cond_9

    move-object/from16 v28, v11

    iget-object v11, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v11}, LJ81/w;->q(LJ81/w$b;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->l:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, LND0/o;

    const v2, -0x10000001

    and-int v4, v44, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    :goto_1
    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    if-eqz v38, :cond_0

    :goto_2
    move-object/from16 v2, v26

    :goto_3
    move-object/from16 v3, v27

    :goto_4
    move-object/from16 v6, v29

    move-object/from16 v7, v37

    :goto_5
    move-object/from16 v8, v40

    :goto_6
    move-object/from16 v9, v41

    :goto_7
    move-object/from16 v14, v42

    :goto_8
    move-object/from16 v15, v43

    :goto_9
    move/from16 v4, v44

    goto/16 :goto_0

    :cond_0
    invoke-static {v4, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->k:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    goto :goto_2

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->j:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    if-eqz v31, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v14, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, LND0/p;

    if-eqz v24, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v8, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v6, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v4, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    move-object v3, v4

    move-object/from16 v2, v26

    goto/16 :goto_4

    :cond_4
    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LND0/i;

    if-eqz v19, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v13, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v14, v42

    goto/16 :goto_9

    :cond_6
    invoke-static {v10, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    goto/16 :goto_8

    :pswitch_17
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v37

    move-object/from16 v8, v40

    goto/16 :goto_7

    :pswitch_18
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LMD0/b;

    if-eqz v8, :cond_7

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move-object/from16 v7, v37

    goto/16 :goto_6

    :cond_7
    move-object/from16 v2, v28

    move-object/from16 v11, v45

    invoke-static {v2, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    and-int/lit8 v4, v44, -0x3

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_8
    const-string v0, "logVersion"

    const-string v2, "lv"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_2

    :cond_9
    move-object v0, v11

    move-object/from16 v11, v45

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object/from16 v28, v0

    const v0, -0x10000003

    move/from16 v11, v44

    if-ne v11, v0, :cond_12

    new-instance v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    move-object v11, v10

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v40, :cond_11

    if-eqz v43, :cond_10

    if-eqz v19, :cond_f

    if-eqz v27, :cond_e

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v17, v26

    move-object/from16 v16, v27

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    if-eqz v17, :cond_d

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    if-eqz v24, :cond_c

    if-eqz v31, :cond_b

    if-eqz v38, :cond_a

    const-wide/16 v8, 0x0

    move-object/from16 v7, v37

    const/16 v37, 0x0

    move-object/from16 v16, v12

    move-object/from16 v12, v40

    const v40, 0x4000001

    move-object/from16 v17, v13

    move-object/from16 v13, v41

    const/16 v41, 0x0

    move-object v11, v7

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-object v7, v0

    invoke-direct/range {v7 .. v41}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;-><init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;JJLND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_a
    invoke-static {v4, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v14, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v10, v28

    move-object/from16 v0, v45

    invoke-static {v10, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v0, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v27

    move-object/from16 v27, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v22

    move-object/from16 v22, v0

    move-object v0, v10

    move/from16 v44, v11

    move-object/from16 v11, p0

    iget-object v10, v11, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->m:Ljava/lang/reflect/Constructor;

    if-nez v10, :cond_13

    sget-object v76, LL81/c;->c:Ljava/lang/Class;

    const-class v72, Ljava/lang/String;

    const-class v73, Ljava/lang/String;

    sget-object v46, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v47, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v48, Ljava/lang/String;

    const-class v49, LMD0/b;

    const-class v50, Ljava/lang/String;

    const-class v51, Ljava/lang/String;

    const-class v52, Ljava/lang/String;

    const-class v53, Ljava/lang/String;

    const-class v54, Ljava/lang/String;

    const-class v55, Ljava/lang/String;

    const-class v56, LND0/i;

    const-class v59, LND0/p;

    const-class v60, Ljava/lang/String;

    const-class v61, Ljava/lang/String;

    const-class v62, Ljava/lang/String;

    const-class v63, Ljava/lang/String;

    const-class v64, Ljava/lang/String;

    const-class v65, Ljava/lang/Boolean;

    const-class v66, Ljava/util/List;

    const-class v67, Ljava/lang/String;

    const-class v68, Ljava/lang/String;

    const-class v69, Ljava/lang/String;

    const-class v70, Ljava/lang/String;

    const-class v71, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    const-class v74, LND0/o;

    move-object/from16 v57, v46

    move-object/from16 v58, v46

    move-object/from16 v75, v47

    filled-new-array/range {v46 .. v76}, [Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v46, v0

    const-class v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    iput-object v10, v11, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->m:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    move-object v0, v10

    goto :goto_b

    :cond_13
    move-object/from16 v46, v0

    goto :goto_a

    :goto_b
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v40, :cond_1b

    if-eqz v43, :cond_1a

    if-eqz v19, :cond_19

    if-eqz v16, :cond_18

    if-eqz v17, :cond_17

    if-eqz v24, :cond_16

    if-eqz v31, :cond_15

    if-eqz v38, :cond_14

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v29

    move-object/from16 v29, v35

    const/16 v35, 0x0

    move-object/from16 v15, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v31

    const/16 v31, 0x0

    move-object v5, v10

    move-object/from16 v14, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v18, v24

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v24, v30

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v30, v36

    move-object/from16 v7, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v8, v40

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object/from16 v11, v43

    move-object/from16 v34, v1

    filled-new-array/range {v5 .. v35}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    return-object v0

    :cond_14
    invoke-static {v4, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v14, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v8, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v6, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v13, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v0, v46

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v2, v22

    move-object/from16 v0, v45

    invoke-static {v2, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 6

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "lv"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "tid"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "pt"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->f:LMD0/b;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "pv"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "vhid"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "uuid"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->e:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "dm"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "os"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "osv"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "pm"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->f:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->m:LND0/i;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "du"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v3, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "ti"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v4, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->o:J

    const-string v2, "vt"

    invoke-static {v4, v5, v3, p1, v2}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->h:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->p:LND0/p;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "mcc"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "mnc"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "dn"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "cg"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "cdnd"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "vp"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->i:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->v:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "pd"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->j:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->w:Ljava/util/List;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "sp"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "sa"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "si"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "ooid"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "mcd"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->k:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "sv"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->D:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "vft"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternalJsonAdapter;->l:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->E:LND0/o;

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

    const/16 p0, 0x2e

    const-string v0, "GeneratedJsonAdapter(WatchTimeRequestInternal)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
