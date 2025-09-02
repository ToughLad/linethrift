.class public final Lcom/linecorp/line/pay/transact/payment/checkout/d;
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
    c = "com.linecorp.line.pay.transact.payment.checkout.PayPaymentShippingListViewModel$deleteAddress$1"
    f = "PayPaymentShippingListViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/payment/checkout/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/checkout/c;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/checkout/c;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/checkout/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;->b:Lcom/linecorp/line/pay/transact/payment/checkout/c;

    iput p2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;->c:I

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

    new-instance p1, Lcom/linecorp/line/pay/transact/payment/checkout/d;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;->b:Lcom/linecorp/line/pay/transact/payment/checkout/c;

    iget p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/d;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/c;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/checkout/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;->b:Lcom/linecorp/line/pay/transact/payment/checkout/c;

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/linecorp/line/pay/transact/payment/checkout/c;->c:Landroidx/lifecycle/T;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h7()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;->c:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$c;->a:Lcom/linecorp/line/pay/transact/payment/checkout/c$a$c;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v2, Lcom/linecorp/line/pay/transact/payment/checkout/c;->b:LL50/q;

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressDeleteReqDto;

    invoke-direct {v5, p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressDeleteReqDto;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/payment/checkout/d;->a:I

    invoke-virtual {v1, v5, p0}, LL50/q;->g(Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressDeleteReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressDeleteResDto$Info;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h:LN00/c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$b;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressDeleteResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    new-instance p1, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    throw p0

    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
