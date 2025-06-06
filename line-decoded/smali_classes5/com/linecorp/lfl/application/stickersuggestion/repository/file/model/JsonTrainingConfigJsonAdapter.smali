.class public final Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "lfl-application-sticker-suggestion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
            "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v8, "update_local_model"

    const-string v9, "limit"

    const-string v1, "local_epochs"

    const-string v2, "batch_size"

    const-string v3, "min_batch_size"

    const-string v4, "min_record_size"

    const-string v5, "max_record_size"

    const-string v6, "training_interval_seconds"

    const-string v7, "retry_interval_seconds"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "epochs"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->b:LJ81/r;

    const-string v1, "trainingIntervalSeconds"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->c:LJ81/r;

    const-string v1, "updateLocalModel"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 44

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

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v11

    const-string v12, "local_epochs"

    const-string v13, "epochs"

    const-string v14, "batch_size"

    const-string v15, "batchSize"

    move-object/from16 v16, v2

    const-string v2, "min_batch_size"

    move-object/from16 v17, v3

    const-string v3, "minBatchSize"

    move-object/from16 v18, v4

    const-string v4, "min_record_size"

    move-object/from16 v19, v5

    const-string v5, "minRecordSize"

    move-object/from16 v20, v6

    const-string v6, "max_record_size"

    move-object/from16 v21, v7

    const-string v7, "maxRecordSize"

    move-object/from16 v22, v8

    const-string v8, "training_interval_seconds"

    move-object/from16 v23, v9

    const-string v9, "trainingIntervalSeconds"

    move-object/from16 v24, v10

    const-string v10, "retry_interval_seconds"

    move/from16 v25, v11

    const-string v11, "retryIntervalSeconds"

    move-object/from16 v26, v12

    const-string v12, "update_local_model"

    move-object/from16 v27, v13

    const-string v13, "updateLocalModel"

    move-object/from16 v28, v14

    const-string v14, "limit"

    if-eqz v25, :cond_9

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v15}, LJ81/w;->q(LJ81/w$b;)I

    move-result v15

    move/from16 v29, v15

    iget-object v15, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->c:LJ81/r;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->b:LJ81/r;

    packed-switch v29, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_0

    :cond_0
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    :goto_1
    move-object/from16 v10, v24

    goto/16 :goto_0

    :cond_1
    invoke-static {v13, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    :goto_2
    move-object/from16 v9, v23

    goto :goto_1

    :cond_2
    invoke-static {v11, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    :goto_3
    move-object/from16 v8, v22

    goto :goto_2

    :cond_3
    invoke-static {v9, v8, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    :goto_4
    move-object/from16 v7, v21

    goto :goto_3

    :cond_4
    invoke-static {v7, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_5
    move-object/from16 v6, v20

    goto :goto_4

    :cond_5
    invoke-static {v5, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    :goto_6
    move-object/from16 v5, v19

    goto :goto_5

    :cond_6
    move-object/from16 v2, v30

    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    move-object/from16 v2, v16

    :goto_7
    move-object/from16 v4, v18

    goto :goto_6

    :cond_7
    move-object/from16 v2, v25

    move-object/from16 v15, v28

    invoke-static {v2, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    :goto_8
    move-object/from16 v3, v17

    goto :goto_7

    :cond_8
    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    :goto_9
    move-object/from16 v2, v16

    goto :goto_8

    :cond_9
    move-object v0, v15

    move-object/from16 v31, v27

    move-object/from16 v15, v28

    invoke-virtual {v1}, LJ81/w;->l2()V

    new-instance v32, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v33

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v34

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v35

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v37

    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    if-eqz v22, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    if-eqz v23, :cond_b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    if-eqz v24, :cond_a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v43

    invoke-direct/range {v32 .. v43}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;-><init>(IIIIIJJZI)V

    return-object v32

    :cond_a
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v2, v26

    move-object/from16 v3, v31

    invoke-static {v3, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "local_epochs"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "batch_size"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->b:I

    const-string v2, "min_batch_size"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->c:I

    const-string v2, "min_record_size"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->d:I

    const-string v2, "max_record_size"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->e:I

    const-string v2, "training_interval_seconds"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "retry_interval_seconds"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v3, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->g:J

    const-string v0, "update_local_model"

    invoke-static {v3, v4, v2, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfigJsonAdapter;->d:LJ81/r;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "limit"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget p0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(JsonTrainingConfig)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
