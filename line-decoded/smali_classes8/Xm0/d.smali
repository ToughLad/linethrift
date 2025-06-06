.class public final LXm0/d;
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
        "Lcm0/a<",
        "+",
        "LUm0/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.product.usecase.GetPurchaseHistoryRecordsUseCase$execute$2"
    f = "GetPurchaseHistoryRecordsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LIy0/v;

.field public final synthetic b:LUm0/z;

.field public final synthetic c:Lcm0/c;


# direct methods
.method public constructor <init>(LIy0/v;LUm0/z;Lcm0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIy0/v;",
            "LUm0/z;",
            "Lcm0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXm0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXm0/d;->a:LIy0/v;

    iput-object p2, p0, LXm0/d;->b:LUm0/z;

    iput-object p3, p0, LXm0/d;->c:Lcm0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LXm0/d;

    iget-object v0, p0, LXm0/d;->b:LUm0/z;

    iget-object v1, p0, LXm0/d;->c:Lcm0/c;

    iget-object p0, p0, LXm0/d;->a:LIy0/v;

    invoke-direct {p1, p0, v0, v1, p2}, LXm0/d;-><init>(LIy0/v;LUm0/z;Lcm0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXm0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXm0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXm0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LXm0/d;->a:LIy0/v;

    iget-object v1, v1, LIy0/v;->a:Ljava/lang/Object;

    check-cast v1, LVm0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LXm0/d;->b:LUm0/z;

    const-string v3, "productType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LXm0/d;->c:Lcm0/c;

    sget-object v3, LVm0/b;->h:LVm0/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LVm0/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    const-string v2, "sticonshop"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "themeshop"

    goto :goto_0

    :cond_2
    const-string v2, "stickershop"

    :goto_0
    iget-object v6, v1, LVm0/b;->a:Lml0/a;

    invoke-interface {v6}, Lml0/a;->b()Lgk1/C0;

    move-result-object v6

    iget-object v7, v1, LVm0/b;->d:LYn0/e;

    iget v8, v0, Lcm0/c;->a:I

    iget v0, v0, Lcm0/c;->b:I

    invoke-interface {v7, v2, v8, v0, v6}, LYn0/e;->V1(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    check-cast v2, Lgk1/j1;

    iget-object v6, v2, Lgk1/j1;->a:Ljava/util/ArrayList;

    const-string v8, "purchaseRecords"

    invoke-static {v8, v6}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgk1/i1;

    iget-object v11, v1, LVm0/b;->e:LRm0/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "record"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LUm0/z;->Companion:LUm0/z$a;

    iget-object v13, v9, Lgk1/i1;->a:Lgk1/I0;

    iget-object v13, v13, Lgk1/I0;->d:Ljava/lang/String;

    const-string v14, "type"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LUm0/z$a;->c(Ljava/lang/String;)LUm0/z;

    move-result-object v12

    sget-object v13, LRm0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const-string v15, "amount"

    const-string v7, "priceString"

    const-string v10, "NLC"

    const-wide/16 v16, 0x0

    const-string v13, "new"

    const-string v14, "recipient"

    const-string v4, "name"

    if-eq v12, v3, :cond_8

    if-eq v12, v5, :cond_5

    move/from16 v18, v3

    const/4 v3, 0x3

    if-ne v12, v3, :cond_4

    move-object/from16 v33, v1

    move-object/from16 v32, v6

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move/from16 v18, v3

    const/4 v3, 0x3

    iget-object v12, v9, Lgk1/i1;->a:Lgk1/I0;

    iget-object v3, v12, Lgk1/I0;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v32, v6

    iget-wide v5, v12, Lgk1/I0;->n:J

    iget-object v11, v11, LRm0/e;->b:Lqn0/g;

    move-object/from16 v33, v1

    const-string v1, "thumbnail.png"

    invoke-virtual {v11, v5, v6, v3, v1}, Lqn0/g;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v9, Lgk1/i1;->e:Lgk1/G0;

    iget-object v5, v12, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v5}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetSticonProperty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v12, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v5}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getSticonProperty()Lgk1/J1;

    move-result-object v5

    iget-object v5, v5, Lgk1/J1;->c:Lgk1/K1;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    new-instance v19, LUm0/n$b;

    iget-object v6, v12, Lgk1/I0;->f:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lgk1/i1;->d:Ljava/lang/String;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    iget-wide v3, v9, Lgk1/i1;->b:J

    iget-object v11, v12, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v26

    iget-object v11, v9, Lgk1/i1;->c:Ljava/lang/String;

    iget-object v9, v9, Lgk1/i1;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v27, v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v1, Lgk1/G0;->b:Ljava/lang/String;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v11, v16

    if-nez v9, :cond_7

    move/from16 v28, v18

    goto :goto_4

    :cond_7
    const/16 v28, 0x0

    :goto_4
    iget-object v9, v1, Lgk1/G0;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    iget-object v1, v1, Lgk1/G0;->c:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lzn0/i;->Companion:Lzn0/i$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lzn0/i$b;->c(Lgk1/K1;)Lzn0/i;

    move-result-object v31

    move-object/from16 v30, v1

    move-wide/from16 v24, v3

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v31}, LUm0/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZLjava/lang/String;Lzn0/i;)V

    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_8
    move-object/from16 v33, v1

    move/from16 v18, v3

    move-object/from16 v32, v6

    iget-object v1, v9, Lgk1/i1;->a:Lgk1/I0;

    iget-object v3, v1, Lgk1/I0;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v3, v1, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v3}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v3}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-wide v5, v1, Lgk1/I0;->n:J

    iget-object v3, v3, Lgk1/F1;->g:Ljava/lang/String;

    iget-object v11, v11, LRm0/e;->a:Len0/e;

    const-string v21, "thumbnail_shop.png"

    move-object/from16 v20, v3

    move-wide/from16 v24, v5

    move-object/from16 v19, v11

    move-wide/from16 v22, v35

    invoke-virtual/range {v19 .. v25}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v38

    iget-object v3, v9, Lgk1/i1;->e:Lgk1/G0;

    sget-object v5, Lln0/s;->Companion:Lln0/s$a;

    iget-object v6, v1, Lgk1/I0;->N:Lgk1/G1;

    const-string v11, "stickerResourceType"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lln0/l;->Companion:Lln0/l$a;

    iget-object v12, v1, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    move-object/from16 v19, v5

    const-string v5, "productProperty"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lln0/l$a;->b(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Lln0/l;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v47

    new-instance v34, LUm0/n$a;

    iget-object v5, v1, Lgk1/I0;->f:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lgk1/i1;->d:Ljava/lang/String;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, v9, Lgk1/i1;->b:J

    iget-object v1, v1, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v42

    iget-object v1, v9, Lgk1/i1;->c:Ljava/lang/String;

    iget-object v6, v9, Lgk1/i1;->d:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v43, v1, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v3, Lgk1/G0;->b:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v1, v13, v16

    if-nez v1, :cond_b

    move/from16 v44, v18

    goto :goto_6

    :cond_b
    const/16 v44, 0x0

    :goto_6
    iget-object v1, v3, Lgk1/G0;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    iget-object v1, v3, Lgk1/G0;->c:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v1

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move-wide/from16 v40, v11

    invoke-direct/range {v34 .. v47}, LUm0/n$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZLjava/lang/String;Lln0/s;)V

    move-object/from16 v1, v34

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v3, v18

    move-object/from16 v6, v32

    move-object/from16 v1, v33

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_d
    move/from16 v18, v3

    iget v1, v2, Lgk1/j1;->c:I

    iget v2, v2, Lgk1/j1;->b:I

    sub-int v3, v1, v2

    if-le v3, v0, :cond_e

    move/from16 v3, v18

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    new-instance v0, Lcm0/a;

    invoke-direct {v0, v8, v2, v1, v3}, Lcm0/a;-><init>(Ljava/util/ArrayList;IIZ)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    move-object v7, v0

    :goto_a
    check-cast v7, Lcm0/a;

    return-object v7
.end method
