.class public final LE50/D;
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
    c = "com.linecorp.line.pay.transact.payment.PayPaymentViewModel$calculate$1"
    f = "PayPaymentViewModel.kt"
    l = {
        0x260,
        0x28d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/a;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE50/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE50/D;->c:Ljava/lang/String;

    iput-object p2, p0, LE50/D;->d:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p3, p0, LE50/D;->e:Ljava/lang/String;

    iput-boolean p4, p0, LE50/D;->f:Z

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

    new-instance v0, LE50/D;

    iget-object v3, p0, LE50/D;->e:Ljava/lang/String;

    iget-boolean v4, p0, LE50/D;->f:Z

    iget-object v1, p0, LE50/D;->c:Ljava/lang/String;

    iget-object v2, p0, LE50/D;->d:Lcom/linecorp/line/pay/transact/payment/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LE50/D;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE50/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE50/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE50/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE50/D;->b:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, v0, LE50/D;->d:Lcom/linecorp/line/pay/transact/payment/a;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LE50/D;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, LE50/D;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/linecorp/line/pay/transact/payment/a;->B8:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    iget-object v10, v8, Lcom/linecorp/line/pay/transact/payment/a;->Z:LR50/b;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, LE50/D;->e:Ljava/lang/String;

    if-nez v9, :cond_4

    iget-object v9, v8, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v9, v9, LE50/P;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object v12, v9

    goto :goto_0

    :cond_5
    move-object v12, v7

    :goto_0
    iget-object v9, v8, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v0, LE50/D;->f:Z

    iget-object v9, v8, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v9, v9, LA7/d;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK50/a;

    if-eqz v9, :cond_6

    iget-object v9, v9, LK50/a;->a:Ljava/util/List;

    move-object v15, v9

    goto :goto_1

    :cond_6
    move-object v15, v7

    :goto_1
    iget-object v9, v8, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    iget-object v9, v8, Lcom/linecorp/line/pay/transact/payment/a;->y8:LE50/P;

    iget-object v9, v9, LE50/P;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v9

    invoke-static {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/a$b;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/a;)Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->c:Ljava/lang/String;

    move-object/from16 v18, v9

    goto :goto_2

    :cond_8
    move-object/from16 v18, v7

    :goto_2
    iput-object v2, v0, LE50/D;->a:Ljava/lang/String;

    iput v5, v0, LE50/D;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LR50/a;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, LR50/a;-><init>(LR50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v10, LR50/b;->b:LSl1/B;

    invoke-static {v2, v9, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v5, v16

    :goto_3
    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->g()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->g()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v9

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->a()Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object v9, v7

    :goto_4
    iget-object v10, v8, Lcom/linecorp/line/pay/transact/payment/a;->c8:Lkotlin/Lazy;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v11, v8, Lcom/linecorp/line/pay/transact/payment/a;->y8:LE50/P;

    iget-object v12, v8, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v13, v8, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    :try_start_3
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ50/h;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/linecorp/line/pay/transact/payment/a;->Q8:Ljava/math/BigDecimal;

    iget-object v6, v8, Lcom/linecorp/line/pay/transact/payment/a;->o:Landroidx/fragment/app/DialogFragment;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v6

    goto :goto_5

    :cond_c
    move v6, v3

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v15, :cond_11

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v15, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-ltz v10, :cond_11

    invoke-virtual {v9, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    iget-object v5, v8, Lcom/linecorp/line/pay/transact/payment/a;->r8:LN00/c;

    invoke-static {v5}, LN00/d;->a(LN00/c;)V

    :cond_11
    :goto_6
    iput-object v9, v8, Lcom/linecorp/line/pay/transact/payment/a;->Q8:Ljava/math/BigDecimal;

    iget-object v5, v8, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v13, LE50/P;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->a()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_13
    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v13, LE50/P;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    iget-object v6, v13, LE50/P;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v12, LA7/d;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v12, LA7/d;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    move-object v6, v7

    :cond_15
    new-instance v2, LK50/a;

    invoke-direct {v2, v6, v3}, LK50/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v11, LE50/P;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    iget-object v5, v11, LE50/P;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v11, LE50/P;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    iget-object v5, v11, LE50/P;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-boolean v2, v0, LE50/D;->f:Z

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lcom/linecorp/line/pay/transact/payment/a;->T1:LJ10/c;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v7, v0, LE50/D;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v0, LE50/D;->b:I

    invoke-virtual {v2, v5, v0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_1b

    :goto_8
    return-object v1

    :goto_9
    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v1, v1, LE50/P;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of v1, v0, Le40/f;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Le40/f;

    sget-object v2, Lcom/linecorp/line/pay/network/a;->EXHAUSTED_COUPON_APPLY_ERROR:Lcom/linecorp/line/pay/network/a;

    iget-object v1, v1, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-ne v1, v2, :cond_1a

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v2, v1, LA7/d;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK50/a;

    if-eqz v2, :cond_16

    iget-object v2, v2, LK50/a;->a:Ljava/util/List;

    goto :goto_a

    :cond_16
    move-object v2, v7

    :goto_a
    iget-object v5, v1, LA7/d;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move-object v6, v7

    :cond_18
    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LA7/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    if-eqz v2, :cond_19

    invoke-virtual {v1, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance v2, LK50/a;

    invoke-direct {v2, v6, v3}, LK50/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/a;->m:LN00/c;

    invoke-virtual {v1, v0}, LN00/c;->v(Ljava/lang/Object;)V

    :cond_1b
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
