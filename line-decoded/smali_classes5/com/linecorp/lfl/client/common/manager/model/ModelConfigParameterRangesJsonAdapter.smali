.class public final Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "lfl-client-common_release"
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
            "Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;",
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

    const-string v8, "crash_counter_threshold"

    const-string v9, "crash_counter_reset_frequency"

    const-string v1, "training.limit"

    const-string v2, "ldp.kwds.epsilon"

    const-string v3, "ldp.kwds.delta"

    const-string v4, "ldp.kwds.clipping_threshold"

    const-string v5, "ldp.kwds.security_bits"

    const-string v6, "rollout.slots.begin"

    const-string v7, "rollout.slots.end"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "trainingLimit"

    const-class v2, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->b:LJ81/r;

    const-string v1, "crashCounterThreshold"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->c:LJ81/r;

    const-string v1, "crashCountResetFrequency"

    const-class v2, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 33

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

    move-object v12, v10

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v3

    const-string v11, "training.limit"

    const-string v13, "trainingLimit"

    const-string v14, "ldp.kwds.epsilon"

    const-string v15, "ldpKwdsEpsilon"

    move-object/from16 v16, v2

    const-string v2, "ldp.kwds.delta"

    move/from16 v17, v3

    const-string v3, "ldpKwdsDelta"

    move-object/from16 v18, v4

    const-string v4, "ldp.kwds.clipping_threshold"

    move-object/from16 v19, v5

    const-string v5, "ldpKwdsClippingThreshold"

    move-object/from16 v20, v6

    const-string v6, "ldp.kwds.security_bits"

    move-object/from16 v21, v7

    const-string v7, "ldpKwdsSecurityBits"

    move-object/from16 v22, v8

    const-string v8, "rollout.slots.begin"

    move-object/from16 v23, v9

    const-string v9, "rolloutSlotsBegin"

    move-object/from16 v24, v10

    const-string v10, "rollout.slots.end"

    move-object/from16 v25, v12

    const-string v12, "rolloutSlotsEnd"

    move-object/from16 v26, v11

    const-string v11, "crash_counter_threshold"

    move-object/from16 v27, v13

    const-string v13, "crashCounterThreshold"

    move-object/from16 v28, v14

    const-string v14, "crash_counter_reset_frequency"

    move-object/from16 v29, v15

    const-string v15, "crashCountResetFrequency"

    if-eqz v17, :cond_9

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    move/from16 v30, v2

    iget-object v2, v0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->b:LJ81/r;

    packed-switch v30, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    if-eqz v12, :cond_0

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    goto :goto_0

    :cond_0
    invoke-static {v15, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_1
    move-object/from16 v4, v18

    :goto_2
    move-object/from16 v5, v19

    :goto_3
    move-object/from16 v6, v20

    :goto_4
    move-object/from16 v7, v21

    :goto_5
    move-object/from16 v8, v22

    :goto_6
    move-object/from16 v9, v23

    :goto_7
    move-object/from16 v10, v24

    :goto_8
    move-object/from16 v12, v25

    goto/16 :goto_0

    :cond_1
    invoke-static {v13, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    if-eqz v2, :cond_2

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_8

    :cond_2
    invoke-static {v12, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    if-eqz v2, :cond_3

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_7

    :cond_3
    invoke-static {v9, v8, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    if-eqz v8, :cond_4

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_6

    :cond_4
    invoke-static {v7, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    if-eqz v7, :cond_5

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_5

    :cond_5
    invoke-static {v5, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    if-eqz v6, :cond_6

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_6
    move-object/from16 v2, v17

    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    if-eqz v5, :cond_7

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_7
    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-static {v3, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    if-eqz v4, :cond_8

    move-object/from16 v2, v16

    goto/16 :goto_2

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

    goto/16 :goto_1

    :cond_9
    move-object/from16 v31, v27

    move-object/from16 v0, v28

    move-object/from16 v32, v29

    invoke-virtual {v1}, LJ81/w;->l2()V

    new-instance v17, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    if-eqz v18, :cond_12

    if-eqz v19, :cond_11

    if-eqz v20, :cond_10

    if-eqz v21, :cond_f

    if-eqz v22, :cond_e

    if-eqz v23, :cond_d

    if-eqz v24, :cond_c

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v25, :cond_a

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    invoke-direct/range {v3 .. v12}, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;-><init>(Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;ILcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;)V

    return-object v3

    :cond_a
    invoke-static {v15, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

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
    move-object/from16 v3, v32

    invoke-static {v3, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v2, v26

    move-object/from16 v3, v31

    invoke-static {v3, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

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
    .locals 2

    check-cast p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "training.limit"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->a:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ldp.kwds.epsilon"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->b:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ldp.kwds.delta"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->c:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ldp.kwds.clipping_threshold"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->d:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ldp.kwds.security_bits"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->e:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "rollout.slots.begin"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->f:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "rollout.slots.end"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->g:Lcom/linecorp/lfl/client/common/manager/model/ParameterRange;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "crash_counter_threshold"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "crash_counter_reset_frequency"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRanges;->i:Lcom/linecorp/lfl/client/common/manager/model/CrashCountResetFrequency;

    iget-object p0, p0, Lcom/linecorp/lfl/client/common/manager/model/ModelConfigParameterRangesJsonAdapter;->d:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(ModelConfigParameterRanges)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
