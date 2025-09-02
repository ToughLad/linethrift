.class public final LE50/N;
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
    c = "com.linecorp.line.pay.transact.payment.PayPaymentViewModel$updatePaymentRequestShipping$1"
    f = "PayPaymentViewModel.kt"
    l = {
        0x33e,
        0x346
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LVl1/F0;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/payment/a;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/a;Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/a;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE50/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE50/N;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p2, p0, LE50/N;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;

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

    new-instance p1, LE50/N;

    iget-object v0, p0, LE50/N;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, p0, LE50/N;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;

    invoke-direct {p1, v0, p0, p2}, LE50/N;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE50/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE50/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE50/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE50/N;->b:I

    iget-object v2, p0, LE50/N;->c:Lcom/linecorp/line/pay/transact/payment/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LE50/N;->a:LVl1/F0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, LI00/c$a;->f(LI00/c;)V

    :try_start_2
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/payment/a;->j:Lr00/l;

    iget-object p1, p1, Lr00/l;->f:LLq/v;

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v5, LVl1/P0$a;->a:LDl1/K;

    const/4 v6, 0x3

    invoke-static {p1, v1, v5, v6}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v1

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/payment/a;->c:LL50/q;

    iget-object v5, p0, LE50/N;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;

    iput-object v1, p0, LE50/N;->a:LVl1/F0;

    iput v4, p0, LE50/N;->b:I

    invoke-virtual {p1, v5, p0}, LL50/q;->p(Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoResDto$Info;->a()LM50/h;

    move-result-object v5

    sget-object v6, LM50/h;->WAIT:LM50/h;

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v2, Lcom/linecorp/line/pay/transact/payment/a;->O8:Z

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoResDto$Info;->b()Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, v2, Lcom/linecorp/line/pay/transact/payment/a;->O8:Z

    if-nez v4, :cond_5

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/a;->B8:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, LI00/c$a;->d(LI00/c;)V

    return-object p0

    :cond_5
    const/4 v4, 0x0

    :try_start_3
    iput-object v4, p0, LE50/N;->a:LVl1/F0;

    iput v3, p0, LE50/N;->b:I

    invoke-virtual {v2, v1, p1, p0}, Lcom/linecorp/line/pay/transact/payment/a;->l7(LVl1/I0;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    invoke-static {v2}, LI00/c$a;->d(LI00/c;)V

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/payment/a;->m:LN00/c;

    invoke-virtual {p1, p0}, LN00/c;->v(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-static {v2}, LI00/c$a;->d(LI00/c;)V

    throw p0
.end method
