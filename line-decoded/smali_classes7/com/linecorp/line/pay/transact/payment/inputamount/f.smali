.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/f;
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
    c = "com.linecorp.line.pay.transact.payment.inputamount.PayPaymentInputViewModel$reserveQrPayment$1"
    f = "PayPaymentInputViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LB00/a;

.field public b:Lo40/b;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/inputamount/d;

.field public final synthetic e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/d;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->e:Ljava/math/BigDecimal;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/payment/inputamount/f;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->e:Ljava/math/BigDecimal;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/f;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->c:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->b:Lo40/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->a:LB00/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->t:LB00/a;

    sget-object v1, Lo40/b;->QR_PAYMENT_RESERVE:Lo40/b;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->e:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, LB00/a;->a(Lo40/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->b:LL50/q;

    iget-object v6, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->x:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v8, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM50/c;

    new-instance v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveReqDto;

    invoke-direct {v9, v6, v7, v4, v8}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LM50/c;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->a:LB00/a;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->b:Lo40/b;

    iput v3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/f;->c:I

    invoke-virtual {v5, v9, p0}, LL50/q;->n(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_0
    :try_start_3
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveResDto$Info;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0, v0}, Lp40/a;->b(Lo40/b;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->n:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->p:LN00/c;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveResDto$Info;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_5
    const-string p0, "merchantId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    invoke-interface {p0, v0}, Lp40/a;->b(Lo40/b;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance p1, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->h7(Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
