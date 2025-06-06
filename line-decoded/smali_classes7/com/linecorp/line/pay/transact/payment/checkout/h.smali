.class public final Lcom/linecorp/line/pay/transact/payment/checkout/h;
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
    c = "com.linecorp.line.pay.transact.payment.checkout.PayShippingDetailInputViewModel$saveAddress$1"
    f = "PayShippingDetailInputViewModel.kt"
    l = {
        0xfa,
        0xfd,
        0xfe,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/payment/checkout/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/checkout/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/checkout/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/checkout/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/h;->c:Lcom/linecorp/line/pay/transact/payment/checkout/g;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/h;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/linecorp/line/pay/transact/payment/checkout/h;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/h;->c:Lcom/linecorp/line/pay/transact/payment/checkout/g;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/h;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/h;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/checkout/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->b:I

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->c:Lcom/linecorp/line/pay/transact/payment/checkout/g;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/linecorp/line/pay/transact/payment/checkout/g;->c:LJ10/c;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$b;->a:Lcom/linecorp/line/pay/transact/payment/checkout/g$a$b;

    iput v7, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->b:I

    invoke-virtual {v9, v0, v1}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/g;->h7(Lcom/linecorp/line/pay/transact/payment/checkout/g;Ljava/lang/String;)Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v7, v3, Lcom/linecorp/line/pay/transact/payment/checkout/g;->b:LL50/q;

    iput-object v0, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;

    iput v6, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->b:I

    invoke-virtual {v7, v0, v1}, LL50/q;->o(Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast v6, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveResDto$Info;

    new-instance v7, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$c;

    new-instance v10, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveResDto$Info;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/checkout/g;->W:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d()LM50/g;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_7
    move-object v12, v8

    :goto_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->f()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v20

    invoke-direct/range {v10 .. v20}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;-><init>(Ljava/lang/String;LM50/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;)V

    invoke-direct {v7, v10}, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$c;-><init>(Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)V

    iput-object v8, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;

    iput v5, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->b:I

    invoke-virtual {v9, v7, v1}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_6
    new-instance v3, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$a;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;

    iput v4, v1, Lcom/linecorp/line/pay/transact/payment/checkout/h;->b:I

    invoke-virtual {v9, v3, v1}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
