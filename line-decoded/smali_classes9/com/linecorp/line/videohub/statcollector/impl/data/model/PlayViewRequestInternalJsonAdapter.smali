.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;",
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
            "LND0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LND0/o;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v26, "sv"

    const-string v27, "vft"

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

    const-string v13, "vt"

    const-string v14, "mcc"

    const-string v15, "mnc"

    const-string v16, "dn"

    const-string v17, "cg"

    const-string v18, "cdnd"

    const-string v19, "vp"

    const-string v20, "sp"

    const-string v21, "sa"

    const-string v22, "si"

    const-string v23, "ooid"

    const-string v24, "ti"

    const-string v25, "mcd"

    filled-new-array/range {v3 .. v27}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "logVersion"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->b:LJ81/r;

    const-string v3, "trackingId"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    const-string v3, "playerType"

    const-class v5, LMD0/b;

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->d:LJ81/r;

    const-string v3, "uuid"

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->e:LJ81/r;

    const-string v3, "playMode"

    const-class v4, LND0/i;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->f:LJ81/r;

    const-string v3, "videoHubContentType"

    const-class v4, LND0/p;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->g:LJ81/r;

    const-string v3, "isVpn"

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->h:LJ81/r;

    const-string v3, "timestamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->i:LJ81/r;

    const-string v3, "marketingCampaignsData"

    const-class v4, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->j:LJ81/r;

    const-string v3, "videoFeatureType"

    const-class v4, LND0/o;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->k:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 69

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

    move-object v7, v3

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

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v5, "pt"

    const-string v10, "playerType"

    const-string v11, "pm"

    const-string v12, "playMode"

    const-string v13, "vt"

    move/from16 v32, v2

    const-string v2, "videoHubContentType"

    move-object/from16 v34, v3

    const-string v3, "ti"

    move-object/from16 v36, v6

    const-string v6, "timestamp"

    move-object/from16 v37, v7

    const-string v7, "sv"

    move-object/from16 v38, v8

    const-string v8, "statCollectorVersion"

    move-object/from16 v39, v9

    const-string v9, "uuid"

    if-eqz v32, :cond_7

    move-object/from16 v32, v14

    iget-object v14, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v14}, LJ81/w;->q(LJ81/w$b;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->k:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, LND0/o;

    const v2, -0x4000001

    and-int/2addr v4, v2

    :goto_1
    move-object/from16 v14, v32

    :goto_2
    move-object/from16 v3, v34

    :goto_3
    move-object/from16 v6, v36

    :goto_4
    move-object/from16 v7, v37

    :goto_5
    move-object/from16 v8, v38

    :goto_6
    move-object/from16 v9, v39

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    if-eqz v35, :cond_0

    :goto_7
    goto :goto_1

    :cond_0
    invoke-static {v8, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->j:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object v3, v2

    move-object/from16 v14, v32

    goto :goto_3

    :cond_1
    invoke-static {v6, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LND0/p;

    if-eqz v20, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v2, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LND0/i;

    if-eqz v19, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {v12, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v9, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v14, v32

    move-object/from16 v3, v34

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LMD0/b;

    if-eqz v8, :cond_5

    move-object/from16 v14, v32

    move-object/from16 v3, v34

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    goto/16 :goto_6

    :cond_5
    invoke-static {v10, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v14, v32

    move-object/from16 v3, v34

    move-object/from16 v6, v36

    goto/16 :goto_5

    :pswitch_18
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    and-int/lit8 v4, v4, -0x3

    move-object/from16 v14, v32

    move-object/from16 v3, v34

    goto/16 :goto_4

    :cond_6
    const-string v0, "logVersion"

    const-string v2, "lv"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v32, v14

    invoke-virtual {v1}, LJ81/w;->l2()V

    const v14, -0x4000003

    if-ne v4, v14, :cond_e

    move-object v14, v7

    new-instance v7, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    move-object v0, v10

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v38, :cond_d

    if-eqz v15, :cond_c

    if-eqz v19, :cond_b

    if-eqz v20, :cond_a

    if-eqz v34, :cond_9

    move-object v0, v14

    move-object/from16 v36, v31

    move-object/from16 v14, v32

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    if-eqz v35, :cond_8

    const-wide/16 v8, 0x0

    const/16 v34, 0x0

    move-object/from16 v11, v37

    const v37, 0x1000001

    move-object/from16 v12, v38

    const/16 v38, 0x0

    move-object/from16 v13, v39

    invoke-direct/range {v7 .. v38}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;-><init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_8
    invoke-static {v8, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6, v3, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    move-object v14, v10

    move-object v10, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move/from16 v32, v4

    iget-object v4, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_f

    sget-object v68, LL81/c;->c:Ljava/lang/Class;

    const-class v64, Ljava/lang/String;

    const-class v65, Ljava/lang/String;

    sget-object v40, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v41, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v42, Ljava/lang/String;

    const-class v43, LMD0/b;

    const-class v44, Ljava/lang/String;

    const-class v45, Ljava/lang/String;

    const-class v46, Ljava/lang/String;

    const-class v47, Ljava/lang/String;

    const-class v48, Ljava/lang/String;

    const-class v49, Ljava/lang/String;

    const-class v50, LND0/i;

    const-class v51, LND0/p;

    const-class v52, Ljava/lang/String;

    const-class v53, Ljava/lang/String;

    const-class v54, Ljava/lang/String;

    const-class v55, Ljava/lang/String;

    const-class v56, Ljava/lang/String;

    const-class v57, Ljava/lang/Boolean;

    const-class v58, Ljava/lang/String;

    const-class v59, Ljava/lang/String;

    const-class v60, Ljava/lang/String;

    const-class v61, Ljava/lang/String;

    const-class v63, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    const-class v66, LND0/o;

    move-object/from16 v62, v40

    move-object/from16 v67, v41

    filled-new-array/range {v40 .. v68}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v40, v14

    const-class v14, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v40, v14

    :goto_8
    const-wide/16 v41, 0x0

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v38, :cond_15

    if-eqz v15, :cond_14

    if-eqz v19, :cond_13

    if-eqz v20, :cond_12

    if-eqz v34, :cond_11

    if-eqz v35, :cond_10

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v12, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v33

    const/16 v33, 0x0

    move-object/from16 v13, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    const/16 v29, 0x0

    move-object v5, v0

    move-object v11, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v26, v30

    move-object/from16 v27, v34

    move-object/from16 v30, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    filled-new-array/range {v5 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    return-object v0

    :cond_10
    invoke-static {v8, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6, v3, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v7, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "lv"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "tid"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "pt"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->d:LMD0/b;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "pv"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "vhid"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "uuid"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->e:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "dm"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "os"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "osv"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "pm"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->f:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->k:LND0/i;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "vt"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->g:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->l:LND0/p;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "mcc"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "mnc"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "dn"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "cg"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "cdnd"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "vp"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->h:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->r:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "sp"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "sa"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "si"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "ooid"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ti"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "mcd"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->j:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "sv"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->D:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "vft"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternalJsonAdapter;->k:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->E:LND0/o;

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

    const/16 p0, 0x2d

    const-string v0, "GeneratedJsonAdapter(PlayViewRequestInternal)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
