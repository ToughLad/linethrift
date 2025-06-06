.class public final Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;",
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
            "Ljava/lang/Long;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v20, "acd"

    const-string v21, "ach"

    const-string v3, "vb"

    const-string v4, "vsp"

    const-string v5, "shls"

    const-string v6, "vmt"

    const-string v7, "vr"

    const-string v8, "abr"

    const-string v9, "ab"

    const-string v10, "amt"

    const-string v11, "sdc"

    const-string v12, "sds"

    const-string v13, "sdt"

    const-string v14, "ads"

    const-string v15, "pbs"

    const-string v16, "ss"

    const-string v17, "dr"

    const-string v18, "dvr"

    const-string v19, "vcd"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "videoBitrate"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->b:LJ81/r;

    const-string v3, "videoStreamingProtocol"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->c:LJ81/r;

    const-string v3, "secureHls"

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->d:LJ81/r;

    const-string v3, "videoMimeType"

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    const-string v3, "segmentDownloadCount"

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->f:LJ81/r;

    const-string v3, "segmentDownloadSize"

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->g:LJ81/r;

    const-string v3, "avgDownloadSpeed"

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->h:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v2

    move-object v11, v5

    move-object v14, v3

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "vsp"

    const-string v6, "videoStreamingProtocol"

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Double;

    goto :goto_0

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Long;

    goto :goto_0

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_0

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_0

    :cond_0
    const-string v0, "audioBitrate"

    const-string v2, "ab"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v6, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_2
    const-string v0, "videoBitrate"

    const-string v2, "vb"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v2, -0x42

    if-ne v4, v2, :cond_5

    new-instance v12, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    move-object/from16 v24, v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v15, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-direct/range {v12 .. v33}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v12

    :cond_4
    invoke-static {v6, v3, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v24, v14

    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_6

    sget-object v54, LL81/c;->c:Ljava/lang/Class;

    const-class v51, Ljava/lang/String;

    const-class v52, Ljava/lang/Integer;

    sget-object v34, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v35, Ljava/lang/String;

    const-class v36, Ljava/lang/Boolean;

    const-class v37, Ljava/lang/String;

    const-class v38, Ljava/lang/String;

    const-class v39, Ljava/lang/Boolean;

    const-class v41, Ljava/lang/String;

    const-class v42, Ljava/lang/Integer;

    const-class v43, Ljava/lang/Long;

    const-class v44, Ljava/lang/Long;

    const-class v45, Ljava/lang/Double;

    const-class v46, Ljava/lang/String;

    const-class v47, Ljava/lang/String;

    const-class v48, Ljava/lang/Boolean;

    const-class v49, Ljava/lang/Boolean;

    const-class v50, Ljava/lang/String;

    sget-object v53, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v40, v34

    filled-new-array/range {v34 .. v54}, [Ljava/lang/Class;

    move-result-object v2

    const-class v7, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v15, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v15

    move-object/from16 v15, v25

    const/16 v25, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move-object/from16 v24, v0

    filled-new-array/range {v5 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    return-object v0

    :cond_7
    invoke-static {v6, v3, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "vb"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "vsp"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->c:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "shls"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "vmt"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->e:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v3, "vr"

    invoke-virtual {p1, v3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->e:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v3, "abr"

    invoke-virtual {p1, v3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v3, "ab"

    invoke-virtual {p1, v3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->g:J

    const-string v5, "amt"

    invoke-static {v3, v4, v1, p1, v5}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->h:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "sdc"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->f:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->i:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v3, "sds"

    invoke-virtual {p1, v3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->g:LJ81/r;

    iget-object v4, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->j:Ljava/lang/Long;

    invoke-virtual {v3, p1, v4}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v4, "sdt"

    invoke-virtual {p1, v4}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v4, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->k:Ljava/lang/Long;

    invoke-virtual {v3, p1, v4}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v3, "ads"

    invoke-virtual {p1, v3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreamingJsonAdapter;->h:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->l:Ljava/lang/Double;

    invoke-virtual {p0, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "pbs"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->m:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "ss"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->n:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "dr"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "dvr"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "vcd"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->q:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "acd"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->r:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "ach"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->s:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const-string v0, "GeneratedJsonAdapter(AnalyticsStreaming)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
