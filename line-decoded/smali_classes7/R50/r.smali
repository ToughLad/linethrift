.class public final LR50/r;
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
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.payment.repository.RequestDataSubRepository$retrieve$2"
    f = "RequestDataSubRepository.kt"
    l = {
        0x2b,
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lo40/b;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:LR50/s;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ln40/a;


# direct methods
.method public constructor <init>(ZLR50/s;Ljava/lang/String;Ln40/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LR50/s;",
            "Ljava/lang/String;",
            "Ln40/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR50/r;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LR50/r;->d:Z

    iput-object p2, p0, LR50/r;->e:LR50/s;

    iput-object p3, p0, LR50/r;->f:Ljava/lang/String;

    iput-object p4, p0, LR50/r;->g:Ln40/a;

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

    new-instance v0, LR50/r;

    iget-boolean v1, p0, LR50/r;->d:Z

    iget-object v2, p0, LR50/r;->e:LR50/s;

    iget-object v3, p0, LR50/r;->f:Ljava/lang/String;

    iget-object v4, p0, LR50/r;->g:Ln40/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR50/r;-><init>(ZLR50/s;Ljava/lang/String;Ln40/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR50/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR50/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR50/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LR50/r;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LR50/r;->e:LR50/s;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LR50/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LR50/r;->b:Lo40/b;

    iget-object v3, p0, LR50/r;->a:Ljava/lang/Object;

    check-cast v3, Lp40/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LR50/r;->d:Z

    iget-object v1, p0, LR50/r;->g:Ln40/a;

    iget-object v6, p0, LR50/r;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v3, v5, LR50/s;->b:LB00/a;

    sget-object p1, Lo40/b;->PAYMENT_REQUEST_GET:Lo40/b;

    invoke-virtual {v3, p1}, LB00/a;->a(Lo40/b;)V

    :try_start_1
    iput-object v3, p0, LR50/r;->a:Ljava/lang/Object;

    iput-object p1, p0, LR50/r;->b:Lo40/b;

    iput v4, p0, LR50/r;->c:I

    iget-object v4, v5, LR50/s;->a:LL50/q;

    new-instance v7, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestReqDto;

    invoke-direct {v7, v6, v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestReqDto;-><init>(Ljava/lang/String;Ln40/a;)V

    invoke-virtual {v4, v7, p0}, LL50/q;->i(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    :try_start_2
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v1}, Lp40/a;->b(Lo40/b;)V

    goto :goto_4

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    invoke-interface {v3, v1}, Lp40/a;->b(Lo40/b;)V

    throw p0

    :cond_5
    iput v3, p0, LR50/r;->c:I

    iget-object p1, v5, LR50/s;->a:LL50/q;

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestReqDto;

    invoke-direct {v3, v6, v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestReqDto;-><init>(Ljava/lang/String;Ln40/a;)V

    invoke-virtual {p1, v3, p0}, LL50/q;->i(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    :goto_4
    iget-object v1, v5, LR50/s;->d:LVl1/J0;

    iput-object p1, p0, LR50/r;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LR50/r;->b:Lo40/b;

    iput v2, p0, LR50/r;->c:I

    invoke-virtual {v1, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    return-object p1
.end method
