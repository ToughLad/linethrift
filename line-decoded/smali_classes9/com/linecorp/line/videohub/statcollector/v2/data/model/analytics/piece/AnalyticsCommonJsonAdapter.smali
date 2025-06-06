.class public final Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;",
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
            "LSD0/a;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LXD0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v16, "dcmt"

    const-string v17, "dcmv"

    const-string v3, "lv"

    const-string v4, "et"

    const-string v5, "eot"

    const-string v6, "emt"

    const-string v7, "ctid"

    const-string v8, "stid"

    const-string v9, "sc"

    const-string v10, "pt"

    const-string v11, "pv"

    const-string v12, "caid"

    const-string v13, "sd"

    const-string v14, "msti"

    const-string v15, "si"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "logVersion"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->b:LJ81/r;

    const-string v3, "eventType"

    const-class v4, LSD0/a;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->c:LJ81/r;

    const-string v3, "eventOccurTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->d:LJ81/r;

    const-string v3, "clientTrackingId"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->e:LJ81/r;

    const-string v3, "serverTrackingId"

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->f:LJ81/r;

    const-string v3, "playerType"

    const-class v4, LXD0/c;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->g:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 43

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

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v8

    const-string v9, "lv"

    move-object/from16 v16, v2

    const-string v2, "logVersion"

    move-object/from16 v17, v3

    const-string v3, "et"

    move-object/from16 v18, v4

    const-string v4, "eventType"

    move-object/from16 v19, v5

    const-string v5, "eot"

    move-object/from16 v23, v6

    const-string v6, "eventOccurTime"

    move-object/from16 v24, v7

    const-string v7, "emt"

    move/from16 v25, v8

    const-string v8, "eventMediaTime"

    move-object/from16 v26, v10

    const-string v10, "ctid"

    move-object/from16 v27, v11

    const-string v11, "clientTrackingId"

    move-object/from16 v28, v12

    const-string v12, "sc"

    move-object/from16 v29, v13

    const-string v13, "serviceCode"

    move-object/from16 v30, v14

    const-string v14, "pt"

    move-object/from16 v31, v15

    const-string v15, "playerType"

    move-object/from16 v32, v2

    const-string v2, "caid"

    move-object/from16 v33, v9

    const-string v9, "contentAnalyticsId"

    move-object/from16 v34, v3

    const-string v3, "sd"

    move-object/from16 v35, v4

    const-string v4, "sessionDuration"

    move-object/from16 v36, v5

    const-string v5, "msti"

    move-object/from16 v37, v6

    const-string v6, "mediaStartTimestamp"

    move-object/from16 v38, v7

    const-string v7, "si"

    move-object/from16 v39, v8

    const-string v8, "serviceContentId"

    if-eqz v25, :cond_b

    move-object/from16 v25, v10

    iget-object v10, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v10}, LJ81/w;->q(LJ81/w$b;)I

    move-result v10

    move/from16 v40, v10

    iget-object v10, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->d:LJ81/r;

    move-object/from16 v41, v11

    iget-object v11, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->e:LJ81/r;

    move-object/from16 v42, v12

    iget-object v12, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->f:LJ81/r;

    packed-switch v40, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v3, v17

    :goto_3
    move-object/from16 v4, v18

    :goto_4
    move-object/from16 v5, v19

    :goto_5
    move-object/from16 v6, v23

    :goto_6
    move-object/from16 v7, v24

    :goto_7
    move-object/from16 v10, v26

    :goto_8
    move-object/from16 v11, v27

    :goto_9
    move-object/from16 v12, v28

    :goto_a
    move-object/from16 v13, v29

    :goto_b
    move-object/from16 v14, v30

    :goto_c
    move-object/from16 v15, v31

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    goto :goto_7

    :cond_1
    invoke-static {v6, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_6

    :cond_2
    invoke-static {v4, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_0

    :cond_3
    invoke-static {v9, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto/16 :goto_c

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LXD0/c;

    if-eqz v13, :cond_4

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_b

    :cond_4
    invoke-static {v15, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    goto/16 :goto_a

    :cond_5
    move-object/from16 v10, v42

    invoke-static {v13, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v26

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    goto/16 :goto_8

    :cond_6
    move-object/from16 v11, v25

    move-object/from16 v12, v41

    invoke-static {v12, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_7
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_8
    move-object/from16 v2, v36

    move-object/from16 v3, v37

    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LSD0/a;

    if-eqz v5, :cond_9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_5

    :cond_9
    move-object/from16 v2, v34

    move-object/from16 v3, v35

    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    goto/16 :goto_2

    :cond_a
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_b
    move-object v0, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v0

    move-object/from16 v25, v7

    move-object/from16 v7, v36

    move-object/from16 v0, v39

    move-object/from16 v36, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v8

    move-object/from16 v8, v38

    invoke-virtual {v1}, LJ81/w;->l2()V

    new-instance v38, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v19, :cond_15

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v26, :cond_12

    if-eqz v28, :cond_11

    if-eqz v29, :cond_10

    if-eqz v31, :cond_f

    if-eqz v23, :cond_e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v24, :cond_d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v20, :cond_c

    move-wide v9, v4

    move-object/from16 v5, v19

    move-wide/from16 v18, v9

    move-wide v8, v7

    move/from16 v4, v16

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-wide/from16 v6, v33

    move-wide/from16 v16, v2

    move-object/from16 v3, v38

    invoke-direct/range {v3 .. v22}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;-><init>(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    move-object/from16 v0, v25

    move-object/from16 v2, v32

    invoke-static {v2, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4, v3, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v13, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v3, v37

    invoke-static {v3, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v3, v35

    move-object/from16 v2, v36

    invoke-static {v3, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-static {v3, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 5

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "lv"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "et"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->b:LSD0/a;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "eot"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "emt"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v2, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->d:J

    const-string v0, "ctid"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "stid"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->f:LJ81/r;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v3, "sc"

    invoke-virtual {p1, v3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v3, "pt"

    invoke-virtual {p1, v3}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->h:LXD0/c;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommonJsonAdapter;->g:LJ81/r;

    invoke-virtual {p0, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "pv"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "caid"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->j:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "sd"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->k:J

    const-string p0, "msti"

    invoke-static {v3, v4, v1, p1, p0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v3, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->l:J

    const-string p0, "si"

    invoke-static {v3, v4, v1, p1, p0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->m:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "dcmt"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "dcmv"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->o:Ljava/lang/String;

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

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(AnalyticsCommon)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
