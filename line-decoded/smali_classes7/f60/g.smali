.class public final Lf60/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.shared.complete.PaymentCompleteUseCase$get$2"
    f = "PaymentCompleteUseCase.kt"
    l = {
        0x6c,
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lo40/b;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf60/i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lf60/i;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf60/i;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf60/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf60/g;->e:Lf60/i;

    iput-object p2, p0, Lf60/g;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lf60/g;->g:Z

    iput-boolean p4, p0, Lf60/g;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lf60/g;

    iget-boolean v3, p0, Lf60/g;->g:Z

    iget-boolean v4, p0, Lf60/g;->h:Z

    iget-object v1, p0, Lf60/g;->e:Lf60/i;

    iget-object v2, p0, Lf60/g;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf60/g;-><init>(Lf60/i;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf60/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf60/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf60/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lf60/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, Lf60/g;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Lf60/g;->f:Ljava/lang/String;

    iget-object v7, v0, Lf60/g;->e:Lf60/i;

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lf60/g;->b:Ljava/lang/Object;

    iget-object v8, v0, Lf60/g;->a:Lo40/b;

    iget-object v9, v0, Lf60/g;->d:Ljava/lang/Object;

    check-cast v9, Lp40/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v3

    move-object/from16 v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-object v3, v0, Lf60/g;->b:Ljava/lang/Object;

    check-cast v3, LSl1/M;

    iget-object v9, v0, Lf60/g;->a:Lo40/b;

    iget-object v10, v0, Lf60/g;->d:Ljava/lang/Object;

    check-cast v10, Lp40/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lf60/g;->d:Ljava/lang/Object;

    check-cast v3, LSl1/F;

    iget-object v9, v7, Lf60/i;->d:LB00/a;

    sget-object v10, Lo40/b;->PAYMENT_COMPLETE_GET:Lo40/b;

    invoke-virtual {v9, v10}, LB00/a;->a(Lo40/b;)V

    :try_start_2
    new-instance v11, Lf60/g$b;

    invoke-direct {v11, v7, v6, v5}, Lf60/g$b;-><init>(Lf60/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v11, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v11

    new-instance v12, Lf60/g$a;

    invoke-direct {v12, v7, v5}, Lf60/g$a;-><init>(Lf60/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v12, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    iput-object v9, v0, Lf60/g;->d:Ljava/lang/Object;

    iput-object v10, v0, Lf60/g;->a:Lo40/b;

    iput-object v3, v0, Lf60/g;->b:Ljava/lang/Object;

    iput v1, v0, Lf60/g;->c:I

    invoke-virtual {v11, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v11, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v23, v10

    move-object v10, v9

    move-object/from16 v9, v23

    :goto_0
    :try_start_3
    iput-object v10, v0, Lf60/g;->d:Ljava/lang/Object;

    iput-object v9, v0, Lf60/g;->a:Lo40/b;

    iput-object v11, v0, Lf60/g;->b:Ljava/lang/Object;

    iput v8, v0, Lf60/g;->c:I

    invoke-interface {v3, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v8, v9

    move-object v9, v10

    :goto_1
    :try_start_4
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v9, v8}, Lp40/a;->b(Lo40/b;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v7, Lf60/i;->f:LJ10/c;

    new-instance v9, Lf60/a$d;

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_a

    check-cast v12, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;->c()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LR40/h;->RECEIPT:LR40/h;

    invoke-virtual {v15}, LR40/h;->getLogValue()Ljava/lang/String;

    move-result-object v20

    sget-object v17, LR40/e;->RECEIPT_BANNER:LR40/e;

    new-instance v15, Lf60/c;

    invoke-direct {v15, v12}, Lf60/c;-><init>(Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;)V

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    sget-object v4, LR40/b$a;->TARGET_NAME:LR40/b$a;

    move-object/from16 v22, v5

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LR40/b$a;->INDEX:LR40/b$a;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LR40/b$a;->TARGET_URL:LR40/b$a;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LR40/f;->TARGET_TYPE:LR40/f;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LR40/g;->MKT:LR40/g;

    invoke-virtual {v5}, LR40/g;->getLogValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    sget-object v5, LR40/g;->INTERNAL:LR40/g;

    invoke-virtual {v5}, LR40/g;->getLogValue()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v1, v4, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LR40/f;->RECEIPT_TYPE:LR40/f;

    iget-boolean v5, v0, Lf60/g;->g:Z

    if-eqz v5, :cond_7

    sget-object v5, LR40/g;->MYCODE:LR40/g;

    invoke-virtual {v5}, LR40/g;->getLogValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    sget-object v5, LR40/g;->PRINTED_QR:LR40/g;

    invoke-virtual {v5}, LR40/g;->getLogValue()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v1, v4, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, LR40/f;->MERCHANT_ID:LR40/f;

    invoke-virtual {v1, v5, v4}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_8
    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayBannersResDto$Info;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, LR40/f;->PRODUCT_ID:LR40/f;

    invoke-virtual {v1, v5, v4}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v19

    new-instance v16, LP40/q;

    const/16 v21, 0x4

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    new-instance v4, Lu70/b$b;

    invoke-direct {v4, v11, v14, v1}, Lu70/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;LP40/q;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    move-object/from16 v5, v22

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_a
    move-object/from16 v22, v5

    invoke-static {}, Lik1/s;->r()V

    throw v22

    :cond_b
    move-object/from16 v22, v5

    goto :goto_5

    :cond_c
    move-object/from16 v22, v5

    move-object/from16 v10, v22

    :goto_5
    iget-boolean v1, v0, Lf60/g;->h:Z

    invoke-virtual {v8, v10, v1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->a(Ljava/util/ArrayList;Z)Lu70/b;

    move-result-object v1

    invoke-direct {v9, v6, v1}, Lf60/a$d;-><init>(Ljava/lang/String;Lu70/b;)V

    move-object/from16 v1, v22

    iput-object v1, v0, Lf60/g;->d:Ljava/lang/Object;

    iput-object v1, v0, Lf60/g;->a:Lo40/b;

    iput-object v1, v0, Lf60/g;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lf60/g;->c:I

    invoke-virtual {v7, v9, v0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_8
    move-object v8, v10

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-interface {v9, v8}, Lp40/a;->b(Lo40/b;)V

    throw v0
.end method
