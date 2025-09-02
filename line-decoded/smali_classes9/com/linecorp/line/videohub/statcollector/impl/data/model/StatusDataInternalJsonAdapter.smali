.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;",
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
            "LND0/o;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v22, "ss"

    const-string v23, "shls"

    const-string v3, "vb"

    const-string v4, "vsp"

    const-string v5, "vft"

    const-string v6, "vmt"

    const-string v7, "ht"

    const-string v8, "vr"

    const-string v9, "ab"

    const-string v10, "amt"

    const-string v11, "dw"

    const-string v12, "dh"

    const-string v13, "dn"

    const-string v14, "vp"

    const-string v15, "cdnd"

    const-string v16, "sdc"

    const-string v17, "sds"

    const-string v18, "sdt"

    const-string v19, "ads"

    const-string v20, "sdv"

    const-string v21, "pbs"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "videoBitrate"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->b:LJ81/r;

    const-string v3, "videoStreamingProtocol"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->c:LJ81/r;

    const-string v3, "videoFeatureType"

    const-class v5, LND0/o;

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->d:LJ81/r;

    const-string v3, "videoMimeType"

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->e:LJ81/r;

    const-string v3, "isHlsTemplate"

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->f:LJ81/r;

    const-string v3, "deviceWidth"

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->g:LJ81/r;

    const-string v3, "segmentDownloadCount"

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->h:LJ81/r;

    const-string v3, "avgDownloadSpeed"

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->i:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 56

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

    move-object v14, v11

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

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v12, "vb"

    const-string v13, "videoBitrate"

    move/from16 v27, v2

    const-string v2, "vsp"

    move-object/from16 v28, v4

    const-string v4, "videoStreamingProtocol"

    move-object/from16 v29, v5

    const-string v5, "ab"

    move-object/from16 v30, v6

    const-string v6, "audioBitrate"

    move-object/from16 v31, v7

    const-string v7, "cdnd"

    move-object/from16 v32, v8

    const-string v8, "cdnDomain"

    if-eqz v27, :cond_4

    move-object/from16 v27, v9

    iget-object v9, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v9}, LJ81/w;->q(LJ81/w$b;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Boolean;

    const v2, -0x100001

    :goto_1
    and-int/2addr v3, v2

    :goto_2
    move-object/from16 v9, v27

    :goto_3
    move-object/from16 v4, v28

    :goto_4
    move-object/from16 v5, v29

    :goto_5
    move-object/from16 v6, v30

    :goto_6
    move-object/from16 v7, v31

    :goto_7
    move-object/from16 v8, v32

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const v2, -0x80001

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Double;

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Long;

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Long;

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Long;

    goto :goto_2

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_0

    :goto_8
    goto :goto_2

    :cond_0
    invoke-static {v8, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1

    goto :goto_8

    :cond_1
    invoke-static {v6, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    and-int/lit8 v3, v3, -0x11

    move-object/from16 v9, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_7

    :pswitch_12
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LND0/o;

    and-int/lit8 v3, v3, -0x5

    move-object/from16 v9, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    goto/16 :goto_6

    :pswitch_13
    iget-object v5, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object/from16 v9, v27

    move-object/from16 v4, v28

    goto/16 :goto_5

    :cond_2
    invoke-static {v4, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    move-object/from16 v9, v27

    goto/16 :goto_4

    :cond_3
    invoke-static {v13, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v27, v9

    invoke-virtual {v1}, LJ81/w;->l2()V

    const v9, -0x180015

    if-ne v3, v9, :cond_9

    move-object v9, v5

    new-instance v5, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;

    if-eqz v28, :cond_8

    move-object v0, v6

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v29, :cond_7

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v18, :cond_5

    move-object v13, v11

    move-object/from16 v11, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    invoke-direct/range {v5 .. v26}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;-><init>(ILjava/lang/String;LND0/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v5

    :cond_5
    move-object v0, v7

    move-object v2, v8

    invoke-static {v2, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v9, v27

    move/from16 v27, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v5

    iget-object v5, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    if-nez v5, :cond_a

    sget-object v55, LL81/c;->c:Ljava/lang/Class;

    const-class v51, Ljava/lang/String;

    const-class v52, Ljava/lang/String;

    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v34, Ljava/lang/String;

    const-class v35, LND0/o;

    const-class v36, Ljava/lang/String;

    const-class v37, Ljava/lang/Boolean;

    const-class v38, Ljava/lang/String;

    const-class v40, Ljava/lang/String;

    const-class v41, Ljava/lang/Integer;

    const-class v42, Ljava/lang/Integer;

    const-class v43, Ljava/lang/String;

    const-class v44, Ljava/lang/Boolean;

    const-class v45, Ljava/lang/String;

    const-class v46, Ljava/lang/Long;

    const-class v47, Ljava/lang/Long;

    const-class v48, Ljava/lang/Long;

    const-class v49, Ljava/lang/Double;

    const-class v50, Ljava/lang/Boolean;

    const-class v53, Ljava/lang/Boolean;

    move-object/from16 v39, v33

    move-object/from16 v54, v33

    filled-new-array/range {v33 .. v55}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v33, v6

    const-class v6, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object v0, v5

    goto :goto_a

    :cond_a
    move-object/from16 v33, v6

    goto :goto_9

    :goto_a
    if-eqz v28, :cond_e

    if-eqz v29, :cond_d

    if-eqz v10, :cond_c

    if-eqz v18, :cond_b

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    const/16 v26, 0x0

    move-object v9, v11

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v33

    move-object/from16 v25, v1

    filled-new-array/range {v4 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;

    return-object v0

    :cond_b
    invoke-static {v3, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "vb"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "vsp"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->c:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "vft"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->d:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->d:LND0/o;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "vmt"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->e:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->e:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v3, "ht"

    invoke-virtual {p1, v3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->f:LJ81/r;

    iget-object v4, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->f:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v4}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v4, "vr"

    invoke-virtual {p1, v4}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v4, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v4, "ab"

    invoke-virtual {p1, v4}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v4, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->h:I

    const-string v5, "amt"

    invoke-static {v4, v1, p1, v5}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->i:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "dw"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->g:LJ81/r;

    iget-object v4, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->j:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v4}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v4, "dh"

    invoke-virtual {p1, v4}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v4, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->k:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v4}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "dn"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->l:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "vp"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->m:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "cdnd"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "sdc"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->h:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->o:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "sds"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->p:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "sdt"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->q:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ads"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternalJsonAdapter;->i:LJ81/r;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->r:Ljava/lang/Double;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "sdv"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->s:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "pbs"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->t:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "ss"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->x:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "shls"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;->y:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const-string v0, "GeneratedJsonAdapter(StatusDataInternal)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
