.class public final Llo0/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Llo0/a$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.BannerLocalDataSourceImpl$storeToLocalStorage-BWLJW6A$$inlined$safeRun-0E7RQCE$1"
    f = "BannerLocalDataSource.kt"
    l = {
        0x23f,
        0x246,
        0x24f,
        0x25c,
        0x26d,
        0x276
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXf/j;

.field public final synthetic c:Llo0/b;

.field public final synthetic d:Lko0/m;

.field public final synthetic e:Llo0/a$a;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LXf/j;Llo0/b;Lko0/m;Llo0/a$a;)V
    .locals 0

    iput-object p2, p0, Llo0/n;->b:LXf/j;

    iput-object p3, p0, Llo0/n;->c:Llo0/b;

    iput-object p4, p0, Llo0/n;->d:Lko0/m;

    iput-object p5, p0, Llo0/n;->e:Llo0/a$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Llo0/n;

    iget-object v4, p0, Llo0/n;->d:Lko0/m;

    iget-object v5, p0, Llo0/n;->e:Llo0/a$a;

    iget-object v2, p0, Llo0/n;->b:LXf/j;

    iget-object v3, p0, Llo0/n;->c:Llo0/b;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Llo0/n;-><init>(Lkotlin/coroutines/Continuation;LXf/j;Llo0/b;Lko0/m;Llo0/a$a;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llo0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    const/4 v0, 0x1

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v5, Llo0/n;->a:I

    sget-object v2, Lik1/B;->a:Lik1/B;

    iget-object v8, v5, Llo0/n;->c:Llo0/b;

    const/4 v3, 0x0

    iget-object v14, v5, Llo0/n;->d:Lko0/m;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Llo0/n;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Llo0/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Llo0/n;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_20

    :pswitch_1
    iget-object v0, v5, Llo0/n;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Llo0/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, p1

    goto/16 :goto_1e

    :pswitch_2
    iget-object v0, v5, Llo0/n;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Llo0/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Llo0/n;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3
    iget-object v0, v5, Llo0/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v5, Llo0/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-object v1, v5, Llo0/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v5, Llo0/n;->g:Ljava/lang/Object;

    check-cast v11, Llo0/L;

    iget-object v12, v5, Llo0/n;->f:Ljava/lang/Object;

    check-cast v12, LXf/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v7, v1

    goto/16 :goto_12

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Llo0/n;->b:LXf/j;

    iget-object v11, v1, LXf/j;->f:Ljava/util/ArrayList;

    const-string v12, "payloads"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LXf/t;

    invoke-virtual {v15}, LXf/t;->e()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/2addr v13, v0

    if-ltz v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    throw v3

    :cond_3
    :goto_1
    if-ltz v13, :cond_4

    if-ge v13, v10, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, v1, LXf/j;->f:Ljava/util/ArrayList;

    invoke-static {v12, v11}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, LXf/t;

    invoke-virtual/range {v17 .. v17}, LXf/t;->f()Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v17, v0

    goto :goto_3

    :cond_6
    invoke-virtual/range {v17 .. v17}, LXf/t;->e()Z

    move-result v17

    if-eqz v17, :cond_7

    if-nez v15, :cond_7

    move v15, v0

    move/from16 v17, v15

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_5

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v9, LXf/j;

    invoke-direct {v9, v1}, LXf/j;-><init>(LXf/j;)V

    iput-object v13, v9, LXf/j;->f:Ljava/util/ArrayList;

    move-object v1, v9

    :goto_4
    invoke-virtual {v14}, Lko0/m;->a()Lko0/g;

    move-result-object v9

    const-string v11, "adBannerStoreStrategy"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Llo0/n;->e:Llo0/a$a;

    if-eqz v11, :cond_f

    iget-object v11, v11, Llo0/a$a;->a:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Llo0/a$b;

    iget-object v4, v4, Llo0/a$b;->a:LBo0/g;

    instance-of v4, v4, LBo0/b;

    if-eqz v4, :cond_9

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    move-object v11, v3

    :goto_6
    move-object/from16 v20, v8

    goto :goto_8

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    move-object v13, v11

    check-cast v13, Llo0/a$b;

    move-object/from16 p1, v4

    iget-wide v3, v13, Llo0/a$b;->c:J

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Llo0/a$b;

    move-object/from16 v20, v8

    iget-wide v7, v15, Llo0/a$b;->c:J

    cmp-long v15, v3, v7

    if-gez v15, :cond_d

    move-wide v3, v7

    move-object v11, v13

    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    :goto_8
    move-object v15, v11

    check-cast v15, Llo0/a$b;

    goto :goto_9

    :cond_e
    move-object/from16 v8, v20

    goto :goto_7

    :cond_f
    move-object/from16 v20, v8

    const/4 v15, 0x0

    :goto_9
    sget-object v3, Llo0/M;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_16

    if-eq v3, v10, :cond_12

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    if-eqz v15, :cond_16

    iget-object v3, v1, LXf/j;->f:Ljava/util/ArrayList;

    invoke-static {v12, v3}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LXf/t;

    invoke-virtual {v8}, LXf/t;->e()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXf/t;

    invoke-virtual {v4}, LXf/t;->a()LXf/a;

    move-result-object v4

    iget-object v4, v4, LXf/a;->b:LXf/w;

    iget-wide v7, v4, LXf/w;->a:J

    iget-wide v11, v15, Llo0/a$b;->c:J

    cmp-long v4, v7, v11

    if-ltz v4, :cond_10

    goto :goto_b

    :cond_16
    :goto_c
    move v3, v0

    :goto_d
    new-instance v11, Llo0/L;

    if-eqz v15, :cond_17

    iget-object v4, v15, Llo0/a$b;->a:LBo0/g;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LBo0/g;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    invoke-direct {v11, v3, v15}, Llo0/L;-><init>(ZLjava/lang/String;)V

    if-eqz v15, :cond_18

    new-instance v4, LBo0/t;

    invoke-direct {v4, v15}, LBo0/t;-><init>(Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_f

    :cond_18
    const/4 v15, 0x0

    :goto_f
    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1a

    iget-object v15, v15, LBo0/t;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    :goto_11
    iput-object v1, v5, Llo0/n;->f:Ljava/lang/Object;

    iput-object v11, v5, Llo0/n;->g:Ljava/lang/Object;

    iput-object v15, v5, Llo0/n;->h:Ljava/lang/Object;

    iput v0, v5, Llo0/n;->a:I

    move-object/from16 v8, v20

    invoke-static {v8, v1, v3, v5}, Llo0/b;->c(Llo0/b;LXf/j;ZLok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    move-object v12, v1

    move-object v7, v15

    :goto_12
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v8, Llo0/b;->c:Llo0/z;

    invoke-virtual {v14}, Lko0/m;->d()Lko0/n;

    move-result-object v3

    iget-boolean v4, v11, Llo0/L;->a:Z

    iput-object v7, v5, Llo0/n;->f:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Llo0/n;->g:Ljava/lang/Object;

    iput-object v15, v5, Llo0/n;->h:Ljava/lang/Object;

    iput v10, v5, Llo0/n;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Llo0/b;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iget-object v1, v8, Llo0/b;->a:Lfo0/a;

    invoke-static/range {v0 .. v5}, Llo0/z;->b(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Lfo0/a;Ljava/util/List;Lko0/n;ZLok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    move-object v0, v7

    :goto_13
    iput-object v0, v5, Llo0/n;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Llo0/n;->a:I

    invoke-virtual {v8, v5}, Llo0/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    :goto_14
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_15

    :cond_1e
    new-instance v1, Llo0/a$a;

    invoke-direct {v1, v2}, Llo0/a$a;-><init>(Ljava/util/List;)V

    :goto_15
    check-cast v1, Llo0/a$a;

    new-instance v2, Llo0/a$c;

    invoke-direct {v2, v1, v0}, Llo0/a$c;-><init>(Llo0/a$a;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LXf/j;->h()Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    const/16 v27, 0x0

    goto :goto_17

    :cond_21
    iget-object v1, v12, LXf/j;->e:LXf/J;

    invoke-virtual {v1}, LXf/J;->g()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lso0/a$b;->UEN:Lso0/a$b;

    :goto_16
    move-object/from16 v27, v1

    goto :goto_17

    :cond_22
    iget-object v1, v12, LXf/j;->e:LXf/J;

    invoke-virtual {v1}, LXf/J;->f()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lso0/a$b;->BEACON:Lso0/a$b;

    goto :goto_16

    :goto_17
    const/4 v1, -0x1

    if-nez v27, :cond_23

    move v4, v1

    goto :goto_18

    :cond_23
    sget-object v4, Llo0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    :goto_18
    if-eq v4, v1, :cond_28

    if-eq v4, v0, :cond_26

    if-ne v4, v10, :cond_25

    iget-object v1, v12, LXf/j;->e:LXf/J;

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v4

    sget-object v9, LXf/J$b;->BEACON:LXf/J$b;

    if-ne v4, v9, :cond_24

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXf/k;

    iget-object v1, v1, LXf/k;->a:Ljava/lang/String;

    :goto_19
    move-object/from16 v28, v1

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LXf/J$b;

    invoke-static {v1}, LXf/J;->e(LXf/J$b;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'beacon\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    iget-object v1, v12, LXf/j;->e:LXf/J;

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v4

    sget-object v9, LXf/J$b;->UEN:LXf/J$b;

    if-ne v4, v9, :cond_27

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXf/K;

    iget-wide v9, v1, LXf/K;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LXf/J$b;

    invoke-static {v1}, LXf/J;->e(LXf/J$b;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'uen\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v28, 0x0

    :goto_1a
    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v22, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v22, 0x1

    if-ltz v22, :cond_29

    check-cast v4, Llo0/A;

    new-instance v18, Lso0/a;

    iget-object v13, v12, LXf/j;->a:Ljava/lang/String;

    const-string v0, "rid"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Llo0/A;->d:Lso0/a$a;

    iget-object v15, v4, Llo0/A;->b:LBo0/g;

    invoke-virtual {v15}, LBo0/g;->a()LBo0/k;

    move-result-object v15

    iget-object v15, v15, LBo0/k;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v32, v1

    iget-wide v0, v12, LXf/j;->b:J

    move-wide/from16 v25, v0

    iget-object v0, v8, Llo0/b;->a:Lfo0/a;

    invoke-interface {v0}, Lfo0/a;->a()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x1

    iget-wide v0, v4, Llo0/A;->a:J

    iget-boolean v4, v4, Llo0/A;->c:Z

    move-wide/from16 v23, v0

    move/from16 v30, v4

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v31}, Lso0/a;-><init>(Ljava/lang/String;Lso0/a$a;Ljava/lang/String;IJJLso0/a$b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, v10

    move-object/from16 v1, v32

    const/4 v0, 0x1

    goto :goto_1b

    :cond_29
    invoke-static {}, Lik1/s;->r()V

    const/4 v15, 0x0

    throw v15

    :cond_2a
    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo0/A;

    iget-object v1, v1, Llo0/A;->b:LBo0/g;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    iget-object v0, v8, Llo0/b;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    move-object v1, v7

    new-instance v7, Llo0/m;

    iget-object v10, v5, Llo0/n;->d:Lko0/m;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Llo0/m;-><init>(Llo0/b;Ljava/util/ArrayList;Lko0/m;Llo0/L;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v5, Llo0/n;->f:Ljava/lang/Object;

    iput-object v12, v5, Llo0/n;->g:Ljava/lang/Object;

    iput-object v1, v5, Llo0/n;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Llo0/n;->a:I

    invoke-static {v0, v7, v5}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    move-object v0, v1

    move-object v7, v9

    move-object v1, v12

    :goto_1d
    invoke-virtual {v14}, Lko0/m;->a()Lko0/g;

    move-result-object v3

    sget-object v4, Lko0/g;->REPLACE:Lko0/g;

    if-ne v3, v4, :cond_2d

    invoke-virtual {v14}, Lko0/m;->d()Lko0/n;

    move-result-object v3

    sget-object v4, Lko0/n;->REPLACE:Lko0/n;

    if-ne v3, v4, :cond_2d

    new-instance v2, Llo0/a$c;

    invoke-static {v8, v1}, Llo0/b;->g(Llo0/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v7, Ljava/util/Collection;

    invoke-static {v1, v7, v8}, Llo0/b;->d(Ljava/util/ArrayList;Ljava/util/Collection;Llo0/b;)Llo0/a$a;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Llo0/a$c;-><init>(Llo0/a$a;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2d
    iget-object v3, v8, Llo0/b;->c:Llo0/z;

    iput-object v1, v5, Llo0/n;->f:Ljava/lang/Object;

    iput-object v0, v5, Llo0/n;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Llo0/n;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Llo0/n;->a:I

    iget-object v4, v8, Llo0/b;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iget-object v7, v8, Llo0/b;->a:Lfo0/a;

    invoke-virtual {v3, v4, v7, v5}, Llo0/z;->a(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Lfo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v33

    :goto_1e
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v0, Llo0/a$c;

    new-instance v3, Llo0/a$a;

    invoke-direct {v3, v2}, Llo0/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v3, v1}, Llo0/a$c;-><init>(Llo0/a$a;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_23

    :cond_2f
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    iput-object v0, v5, Llo0/n;->f:Ljava/lang/Object;

    iput-object v1, v5, Llo0/n;->g:Ljava/lang/Object;

    iput-object v3, v5, Llo0/n;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, Llo0/n;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llo0/g;

    const/4 v15, 0x0

    invoke-direct {v4, v2, v8, v15}, Llo0/g;-><init>(Ljava/util/Collection;Llo0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_30

    :goto_1f
    return-object v6

    :cond_30
    move-object/from16 v33, v3

    move-object v3, v0

    move-object/from16 v0, v33

    :goto_20
    check-cast v2, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LBo0/b;

    if-eqz v6, :cond_31

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    invoke-static {v4, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso0/a;

    new-instance v6, LBo0/k;

    iget-object v5, v5, Lso0/a;->c:Ljava/lang/String;

    invoke-direct {v6, v5}, LBo0/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    invoke-static {v4, v2, v8}, Llo0/b;->f(Ljava/util/ArrayList;Ljava/util/Collection;Llo0/b;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Llo0/a$c;

    invoke-static {v8, v2}, Llo0/b;->g(Llo0/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0, v8}, Llo0/b;->d(Ljava/util/ArrayList;Ljava/util/Collection;Llo0/b;)Llo0/a$a;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Llo0/a$c;-><init>(Llo0/a$a;Ljava/lang/String;)V

    move-object v2, v3

    :goto_23
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
