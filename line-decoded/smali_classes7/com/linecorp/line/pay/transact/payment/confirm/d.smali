.class public final Lcom/linecorp/line/pay/transact/payment/confirm/d;
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
    c = "com.linecorp.line.pay.transact.payment.confirm.PaymentConfirmViewModel$loadData$1"
    f = "PaymentConfirmViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LB00/a;

.field public b:Lo40/b;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/confirm/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/confirm/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/confirm/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/confirm/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->d:Lcom/linecorp/line/pay/transact/payment/confirm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/pay/transact/payment/confirm/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->d:Lcom/linecorp/line/pay/transact/payment/confirm/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/payment/confirm/d;-><init>(Lcom/linecorp/line/pay/transact/payment/confirm/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/confirm/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/confirm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->c:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->d:Lcom/linecorp/line/pay/transact/payment/confirm/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->b:Lo40/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->a:LB00/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/payment/confirm/b;->k:LB00/a;

    sget-object v1, Lo40/b;->PAYMENT_AUTHORIZATION_GET:Lo40/b;

    invoke-virtual {p1, v1}, LB00/a;->a(Lo40/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, v2, Lcom/linecorp/line/pay/transact/payment/confirm/b;->b:LL50/q;

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailReqDto;

    iget-object v6, v2, Lcom/linecorp/line/pay/transact/payment/confirm/b;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailReqDto;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->a:LB00/a;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->b:Lo40/b;

    iput v3, p0, Lcom/linecorp/line/pay/transact/payment/confirm/d;->c:I

    invoke-virtual {v4, v5, p0}, LL50/q;->h(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailReqDto;Lok1/d;)Ljava/lang/Object;

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
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0, v0}, Lp40/a;->b(Lo40/b;)V

    iput-object p1, v2, Lcom/linecorp/line/pay/transact/payment/confirm/b;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/confirm/b;->f:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;-><init>(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

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

    :goto_2
    invoke-interface {p0, v0}, Lp40/a;->b(Lo40/b;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/payment/confirm/b;->f:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;

    invoke-direct {v0, p0, v3}, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$a;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
