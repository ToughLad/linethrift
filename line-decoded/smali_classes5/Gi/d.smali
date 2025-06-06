.class public final LGi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGi/d$a;
    }
.end annotation


# instance fields
.field public final a:Lyi/d;

.field public final b:Lwi/d;

.field public final c:LHi/b;

.field public final d:LGi/a;

.field public final e:LQ5/V;

.field public final f:LBi/d$a;

.field public final g:LHi/a;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/d;Lwi/d;LHi/b;LGi/a;LQ5/V;LBi/d$a;LHi/a;)V
    .locals 2

    new-instance v0, LD50/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD50/e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/d;->a:Lyi/d;

    iput-object p2, p0, LGi/d;->b:Lwi/d;

    iput-object p3, p0, LGi/d;->c:LHi/b;

    iput-object p4, p0, LGi/d;->d:LGi/a;

    iput-object p5, p0, LGi/d;->e:LQ5/V;

    iput-object p6, p0, LGi/d;->f:LBi/d$a;

    iput-object p7, p0, LGi/d;->g:LHi/a;

    iput-object v0, p0, LGi/d;->h:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v7, 0x1

    instance-of v8, v3, LGi/e;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, LGi/e;

    iget v9, v8, LGi/e;->h:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LGi/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v8, LGi/e;

    invoke-direct {v8, v0, v3}, LGi/e;-><init>(LGi/d;Lok1/d;)V

    :goto_0
    iget-object v3, v8, LGi/e;->f:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v10, v8, LGi/e;->h:I

    const-string v11, "taskId"

    const-string v12, "context"

    if-eqz v10, :cond_2

    if-ne v10, v7, :cond_1

    iget-object v0, v8, LGi/e;->e:Lti/a;

    iget-object v1, v8, LGi/e;->d:Lti/a;

    iget-object v2, v8, LGi/e;->c:Ljava/lang/String;

    iget-object v9, v8, LGi/e;->b:Landroid/content/Context;

    iget-object v8, v8, LGi/e;->a:LGi/d;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v9

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LGi/d;->h:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v3, v0, LGi/d;->a:Lyi/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyi/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x3

    move-object v5, v4

    check-cast v5, Lti/a;

    const/16 v18, 0x0

    const-string v6, "lflApplication"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13, v14}, Lr1/c;->c(Lti/a;J)J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-nez v5, :cond_3

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static {v15}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti/a;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lui/b;->values()[Lui/b;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v10, v5

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v5

    move/from16 v13, v18

    :goto_2
    if-ge v13, v10, :cond_5

    aget-object v14, v5, v13

    invoke-virtual {v14, v1}, Lui/b;->a(Landroid/content/Context;)Lti/a;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v7

    goto :goto_2

    :cond_5
    new-instance v5, Lqx0/t;

    const/4 v10, 0x7

    invoke-direct {v5, v3, v10}, Lqx0/t;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/16 v24, 0x1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lti/a;->l()LBi/h;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, LBi/h;->c:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v5

    :cond_7
    if-eqz v4, :cond_8

    const-string v5, "sticker_autosuggest"

    :cond_8
    iget-object v10, v0, LGi/d;->g:LHi/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timestampLogs"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LLi/a;

    const-string v13, "task"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v14, "package_name"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v14, "timestamp_logs"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v14, "lfl_app_name"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v13, v6, v3, v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "lfl_common"

    const-string/jumbo v6, "wake_up"

    invoke-direct {v10, v5, v6, v3}, LLi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LLi/a;->a(LLi/a;)LKi/a;

    move-result-object v3

    invoke-static {v3}, Lo01/f;->a(Ly01/a;)V

    if-eqz v4, :cond_1e

    iput-object v0, v8, LGi/e;->a:LGi/d;

    iput-object v1, v8, LGi/e;->b:Landroid/content/Context;

    iput-object v2, v8, LGi/e;->c:Ljava/lang/String;

    iput-object v4, v8, LGi/e;->d:Lti/a;

    iput-object v4, v8, LGi/e;->e:Lti/a;

    iput v7, v8, LGi/e;->h:I

    invoke-virtual {v0, v4, v2, v8}, LGi/d;->b(Lti/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v9, :cond_9

    return-object v9

    :cond_9
    move-object v8, v0

    move-object v0, v4

    :goto_3
    check-cast v3, LBi/b;

    iget-object v5, v8, LGi/d;->h:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lti/a;->g(J)V

    if-nez v3, :cond_a

    invoke-interface {v0}, Lti/a;->d()LBi/b;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lti/a;->l()LBi/h;

    move-result-object v5

    invoke-interface {v0}, Lti/a;->o()I

    move-result v20

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0}, Lti/a;->f()LBi/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, LBi/e;

    iget-object v6, v8, LGi/d;->g:LHi/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modelInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appStatus"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, LMi/a$c;

    if-eqz v0, :cond_c

    iget-boolean v6, v0, LBi/e;->e:Z

    move/from16 v26, v6

    goto :goto_5

    :cond_c
    move/from16 v26, v18

    :goto_5
    if-eqz v0, :cond_d

    iget v0, v0, LBi/e;->h:I

    move/from16 v21, v0

    goto :goto_6

    :cond_d
    move/from16 v21, v18

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, LBi/h;->c:Ljava/lang/String;

    const-string v25, "sticker_autosuggest"

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v26}, LMi/a$c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v19 .. v19}, LMi/a;->b()LLi/a;

    move-result-object v0

    invoke-static {v0}, LLi/a;->a(LLi/a;)LKi/a;

    move-result-object v0

    invoke-static {v0}, Lo01/f;->a(Ly01/a;)V

    sget-object v0, LGi/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 p1, v1

    move-object/from16 p3, v12

    goto/16 :goto_10

    :pswitch_1
    invoke-interface {v4}, Lti/a;->k()Lqi/b;

    move-result-object v0

    iget-object v3, v0, Lqi/b;->a:Lki/a;

    iget-object v5, v3, Lki/a;->a:Lmi/b;

    invoke-virtual {v5}, Lmi/b;->a()Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    move-result-object v5

    new-instance v6, Lri/a;

    iget-object v10, v5, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    iget-object v11, v5, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->f:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    iget-object v11, v11, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonKwds;

    iget-object v5, v5, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    iget v13, v10, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->a:I

    iget v10, v10, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->b:I

    iget v11, v11, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonKwds;->a:F

    invoke-direct {v6, v13, v10, v11, v5}, Lri/a;-><init>(IIFLcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;)V

    invoke-virtual {v6}, Lri/a;->toString()Ljava/lang/String;

    iget-object v14, v3, Lki/a;->a:Lmi/b;

    iget-object v15, v14, Lmi/b;->a:Lmi/a;

    sget-object v9, Lni/c;->INFERENCE_MODEL:Lni/c;

    invoke-virtual {v15, v9}, Lmi/a;->b(Lni/b;)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lni/c;->TRAINING_MODEL:Lni/c;

    iget-object v14, v14, Lmi/b;->a:Lmi/a;

    invoke-virtual {v14, v15}, Lmi/a;->b(Lni/b;)Ljava/lang/String;

    move-result-object v15

    sget-object v7, Lni/d;->OUTPUT_MODEL:Lni/d;

    invoke-virtual {v14, v7}, Lmi/a;->b(Lni/b;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v1

    sget-object v1, Lni/d;->LDP_OUTPUT_MODEL:Lni/d;

    invoke-virtual {v14, v1}, Lmi/a;->b(Lni/b;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v3

    sget-object v3, Lni/d;->OUTPUT_UPLOAD_RESULT:Lni/d;

    invoke-virtual {v14, v3}, Lmi/a;->b(Lni/b;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v12

    sget-object v12, Lni/d;->LDP_UPLOAD_RESULT:Lni/d;

    invoke-virtual {v14, v12}, Lmi/a;->b(Lni/b;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p2, v2

    invoke-virtual/range {v19 .. v19}, Lki/a;->c()LBi/e;

    move-result-object v2

    iget-boolean v2, v2, LBi/e;->c:Z

    move-object/from16 v33, v4

    iget-object v4, v0, Lqi/b;->b:Lki/x;

    iget-object v4, v4, Lki/x;->a:Lli/a;

    invoke-interface {v4}, Lli/a;->g()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v34, v4

    new-instance v4, Lqi/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v8

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v36, v14

    const-string v14, "Prepare to train with: infer:"

    move-object/from16 v31, v4

    const-string v4, " train:"

    move-object/from16 v19, v0

    const-string v0, "output:"

    invoke-static {v14, v9, v4, v15, v0}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ldp:"

    const-string v14, "\n "

    invoke-static {v0, v7, v4, v1, v14}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nupload:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ldpUpload:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nupdateInferModel:"

    const-string v6, " recordCount:"

    invoke-static {v12, v4, v6, v0, v2}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/linecorp/yflkit/YFLConfiguration;

    invoke-direct {v0}, Lcom/linecorp/yflkit/YFLConfiguration;-><init>()V

    invoke-virtual {v0, v10}, Lcom/linecorp/yflkit/YFLConfiguration;->setBatchSize(I)V

    invoke-virtual {v0, v13}, Lcom/linecorp/yflkit/YFLConfiguration;->setEpochs(I)V

    invoke-virtual {v0, v11}, Lcom/linecorp/yflkit/YFLConfiguration;->setLearningRate(F)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/linecorp/yflkit/YFLConfiguration;->setLossSteps(I)V

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    move/from16 v4, v18

    :goto_8
    invoke-virtual {v0, v4}, Lcom/linecorp/yflkit/YFLConfiguration;->setEnableLdp(Z)V

    if-eqz v5, :cond_10

    invoke-virtual {v0, v1}, Lcom/linecorp/yflkit/YFLConfiguration;->setLdpOutputPath(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/linecorp/yflkit/YFLConfiguration;->setLdpUploadResultPath(Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->YFL_DP_ALGORITHM_TYPE_CAGMDP:Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    invoke-virtual {v0, v4}, Lcom/linecorp/yflkit/YFLConfiguration;->setLdpAlgorithmType(Lcom/linecorp/yflkit/YFLDPAlgorithmType;)V

    new-instance v4, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;

    invoke-direct {v4}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;-><init>()V

    iget v6, v5, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->c:F

    invoke-virtual {v4, v6}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->setClippingThreshold(F)V

    iget v6, v5, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->b:F

    invoke-virtual {v4, v6}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->setDelta(F)V

    iget v6, v5, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->a:F

    invoke-virtual {v4, v6}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->setEpsilon(F)V

    iget v6, v5, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->d:I

    invoke-virtual {v4, v6}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->setSecurityBits(I)V

    invoke-virtual {v0, v4}, Lcom/linecorp/yflkit/YFLConfiguration;->setLdpConfiguration(Lcom/linecorp/yflkit/YFLDPConfiguration;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lli/e;

    iget-wide v13, v10, Lli/e;->b:J

    long-to-float v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [F

    aput v11, v14, v18

    move-object/from16 v11, v19

    invoke-virtual {v11, v14}, Lqi/b;->a([F)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object v14

    const-string v13, "input_0"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    iget v14, v10, Lli/e;->d:F

    move-object/from16 v26, v0

    move/from16 v37, v2

    const/4 v2, 0x1

    new-array v0, v2, [F

    aput v14, v0, v18

    iget-object v2, v10, Lli/e;->c:[F

    invoke-static {v2, v0}, Lik1/n;->s([F[F)[F

    move-result-object v0

    invoke-virtual {v11, v0}, Lqi/b;->a([F)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object v0

    const-string v2, "input_1"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-boolean v2, v10, Lli/e;->e:Z

    invoke-static {v2}, Lli/e;->a(Z)F

    move-result v2

    iget-boolean v14, v10, Lli/e;->f:Z

    invoke-static {v14}, Lli/e;->a(Z)F

    move-result v14

    move/from16 v19, v2

    iget-boolean v2, v10, Lli/e;->g:Z

    invoke-static {v2}, Lli/e;->a(Z)F

    move-result v2

    move/from16 v20, v2

    iget-boolean v2, v10, Lli/e;->h:Z

    invoke-static {v2}, Lli/e;->a(Z)F

    move-result v2

    move/from16 v21, v2

    iget-boolean v2, v10, Lli/e;->i:Z

    invoke-static {v2}, Lli/e;->a(Z)F

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x5

    new-array v2, v2, [F

    aput v19, v2, v18

    const/16 v32, 0x1

    aput v14, v2, v32

    const/4 v14, 0x2

    aput v20, v2, v14

    aput v21, v2, v17

    aput v22, v2, v16

    invoke-virtual {v11, v2}, Lqi/b;->a([F)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object v2

    const-string v14, "input_2"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v13, v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->o([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, Lli/e;->j:Z

    invoke-static {v0}, Lli/e;->a(Z)F

    move-result v0

    const/4 v13, 0x1

    new-array v2, v13, [F

    aput v0, v2, v18

    invoke-virtual {v11, v2}, Lqi/b;->a([F)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v11

    move-object/from16 v0, v26

    move/from16 v2, v37

    goto/16 :goto_9

    :cond_11
    move-object/from16 v26, v0

    move/from16 v37, v2

    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/linecorp/yflkit/YFLMapBatchProvider;

    move/from16 v8, v18

    new-array v10, v8, [Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/HashMap;

    invoke-direct {v2, v4}, Lcom/linecorp/yflkit/YFLMapBatchProvider;-><init>([Ljava/util/HashMap;)V

    new-instance v4, Lcom/linecorp/yflkit/YFLArrayBatchProvider;

    new-array v10, v8, [Lcom/linecorp/yflkit/YFLTensor;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/linecorp/yflkit/YFLTensor;

    invoke-direct {v4, v6}, Lcom/linecorp/yflkit/YFLArrayBatchProvider;-><init>([Lcom/linecorp/yflkit/YFLTensor;)V

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/yflkit/YFLMapBatchProvider;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/yflkit/YFLArrayBatchProvider;

    const-string v4, "trainingDataSet"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trainingLabelSet"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v6, v31

    iput v4, v6, Lqi/a;->a:F

    const/4 v8, 0x0

    iput v8, v6, Lqi/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 v4, v17

    new-array v10, v4, [Ljava/lang/String;

    move v11, v8

    :goto_a
    if-ge v11, v4, :cond_12

    const-string v13, "input_"

    invoke-static {v11, v13}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    const/16 v32, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    const-string v4, "output"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v25

    new-instance v19, Lcom/linecorp/yflkit/YFLTrainer;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v31, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move-object/from16 v24, v10

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v31}, Lcom/linecorp/yflkit/YFLTrainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/yflkit/YFLConfiguration;Lcom/linecorp/yflkit/YFLBatchProvider;Lcom/linecorp/yflkit/YFLBatchProvider;Lcom/linecorp/yflkit/YFLBatchProvider;Lcom/linecorp/yflkit/YFLBatchProvider;Lcom/linecorp/yflkit/YFLTrainer$EventListener;)V

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/yflkit/YFLTrainer;->runSync()V

    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/yflkit/YFLTrainer;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v3, v6, Lqi/a;->a:F

    iget v4, v6, Lqi/a;->b:I

    int-to-float v4, v4

    div-float v18, v3, v4

    invoke-virtual/range {v26 .. v26}, Lcom/linecorp/yflkit/YFLConfiguration;->close()V

    invoke-virtual/range {v27 .. v27}, Lcom/linecorp/yflkit/YFLMapBatchProvider;->close()V

    invoke-virtual/range {v28 .. v28}, Lcom/linecorp/yflkit/YFLArrayBatchProvider;->close()V

    if-eqz v5, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    move v6, v8

    :goto_b
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_14

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v5

    goto :goto_c

    :cond_14
    const/16 v21, 0x0

    :goto_c
    if-eqz v6, :cond_15

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v9

    goto :goto_d

    :cond_15
    const/16 v23, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "LDP model file should be exist!! path:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_e
    if-eqz v23, :cond_19

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LDP upload result file should be exist!! path:"

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    if-eqz v37, :cond_1a

    sget-object v0, Lni/c;->INFERENCE_MODEL:Lni/c;

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object v0

    move/from16 v1, v16

    const/4 v13, 0x1

    invoke-static {v3, v0, v13, v1}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_1a
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v19

    new-instance v17, LCi/a;

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v23}, LCi/a;-><init>(FILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    move-object/from16 v0, v17

    move-object/from16 v8, v35

    iget-object v1, v8, LGi/d;->h:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v4, v33

    invoke-interface {v4, v1, v2}, Lti/a;->b(J)V

    invoke-interface {v4}, Lti/a;->f()LBi/e;

    move-result-object v1

    iget-boolean v2, v1, LBi/e;->e:Z

    if-eqz v2, :cond_1b

    iget v2, v1, LBi/e;->i:I

    iget v1, v1, LBi/e;->h:I

    if-le v2, v1, :cond_1b

    iget-object v1, v8, LGi/d;->c:LHi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-interface {v4, v0, v2}, Lti/a;->n(LCi/a;Ljava/lang/String;)LIi/a$a;

    move-result-object v0

    iget-object v0, v0, LIi/a$a;->a:LLi/a;

    invoke-static {v0}, LLi/a;->a(LLi/a;)LKi/a;

    move-result-object v0

    invoke-static {v0}, Lo01/f;->a(Ly01/a;)V

    invoke-interface {v4}, Lti/a;->a()V

    :cond_1b
    invoke-interface {v4}, Lti/a;->p()V

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trained upload result file should be exist!! path:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Trained model file should be exist!! path:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object/from16 p1, v1

    move-object/from16 p3, v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    move-object/from16 v1, p1

    move-object v0, v8

    goto :goto_11

    :cond_1e
    move-object/from16 p3, v12

    :goto_11
    iget-object v2, v0, LGi/d;->f:LBi/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, LGi/d;->h:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, LGi/d;->a:Lyi/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyi/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v1, LAi/a$a;->a:LAi/a$a;

    goto :goto_13

    :cond_1f
    new-instance v5, LAi/a$b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti/a;

    invoke-static {v6, v3, v4}, Lr1/c;->c(Lti/a;J)J

    move-result-wide v6

    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lti/a;

    invoke-static {v8, v3, v4}, Lr1/c;->c(Lti/a;J)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_20

    move-wide v6, v8

    goto :goto_12

    :cond_21
    invoke-direct {v5, v6, v7}, LAi/a$b;-><init>(J)V

    move-object v1, v5

    :goto_13
    instance-of v3, v1, LAi/a$b;

    if-eqz v3, :cond_22

    check-cast v1, LAi/a$b;

    iget-wide v3, v1, LAi/a$b;->a:J

    iget-object v1, v0, LGi/d;->d:LGi/a;

    iget-object v0, v0, LGi/d;->e:LQ5/V;

    invoke-virtual {v1, v0, v2, v3, v4}, LGi/a;->a(LQ5/V;IJ)V

    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    goto :goto_14

    :cond_22
    instance-of v0, v1, LAi/a$a;

    if-eqz v0, :cond_23

    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    :goto_14
    return-object v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lti/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 12

    instance-of v0, p3, LGi/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGi/f;

    iget v1, v0, LGi/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi/f;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, LGi/f;

    invoke-direct {v0, p0, p3}, LGi/f;-><init>(LGi/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v10, LGi/f;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v10, LGi/f;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v10, LGi/f;->c:Ljava/lang/String;

    iget-object p1, v10, LGi/f;->b:Lti/a;

    iget-object p0, v10, LGi/f;->a:LGi/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v10, LGi/f;->a:LGi/d;

    iput-object p1, v10, LGi/f;->b:Lti/a;

    iput-object p2, v10, LGi/f;->c:Ljava/lang/String;

    iput v3, v10, LGi/f;->f:I

    iget-object p3, p0, LGi/d;->b:Lwi/d;

    invoke-virtual {p3, v10}, Lwi/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p3

    check-cast v3, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    if-nez v3, :cond_5

    sget-object p0, LBi/b;->MODEL_UPDATE_FAIL:LBi/b;

    return-object p0

    :cond_5
    iput-object v11, v10, LGi/f;->a:LGi/d;

    iput-object v11, v10, LGi/f;->b:Lti/a;

    iput-object v11, v10, LGi/f;->c:Ljava/lang/String;

    iput v2, v10, LGi/f;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lti/a;->h()LFi/a;

    move-result-object p3

    iget-object v4, p3, LFi/a;->a:Ljava/lang/String;

    new-instance v7, LG60/f;

    invoke-direct {v7, p0, p2, p1}, LG60/f;-><init>(LGi/d;Ljava/lang/String;Lti/a;)V

    new-instance v8, LGi/b;

    invoke-direct {v8, p0, p2, p1}, LGi/b;-><init>(LGi/d;Ljava/lang/String;Lti/a;)V

    new-instance v9, LGi/c;

    invoke-direct {v9, p0, p2, p1}, LGi/c;-><init>(LGi/d;Ljava/lang/String;Lti/a;)V

    const/4 v6, 0x1

    iget-object v1, p0, LGi/d;->b:Lwi/d;

    iget-object v5, p3, LFi/a;->b:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lwi/d;->c(Lti/a;Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;Ljava/lang/String;Ljava/lang/String;ZLG60/f;LGi/b;LGi/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p3, Lxi/a;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p0, p3, Lxi/a$a;

    if-eqz p0, :cond_7

    move-object p0, p3

    check-cast p0, Lxi/a$a;

    iget-object p0, p0, Lxi/a$a;->a:Ljava/lang/Exception;

    instance-of p0, p0, Ljava/security/InvalidParameterException;

    if-eqz p0, :cond_7

    sget-object p0, LBi/b;->MODEL_CONFIG_INVALID_PARAMETER:LBi/b;

    return-object p0

    :cond_7
    instance-of p0, p3, Lxi/a$c;

    if-eqz p0, :cond_8

    return-object v11

    :cond_8
    sget-object p0, LBi/b;->MODEL_UPDATE_FAIL:LBi/b;

    return-object p0
.end method
