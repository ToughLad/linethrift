.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/e;
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
    c = "com.linecorp.line.pay.transact.payment.inputamount.PayPaymentInputViewModel$loadMerchantData$1"
    f = "PayPaymentInputViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LB00/a;

.field public b:Lo40/b;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/inputamount/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/d;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/payment/inputamount/e;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/e;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->b:Lo40/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->a:LB00/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->t:LB00/a;

    sget-object v1, Lo40/b;->QR_MERCHANT_INFO:Lo40/b;

    invoke-virtual {p1, v1}, LB00/a;->a(Lo40/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->b:LL50/q;

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMechantInfoReqDto;

    iget-object v6, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM50/c;

    invoke-direct {v5, v6, v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMechantInfoReqDto;-><init>(Ljava/lang/String;LM50/c;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->a:LB00/a;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->b:Lo40/b;

    iput v2, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/e;->c:I

    invoke-virtual {v4, v5, p0}, LL50/q;->m(Lcom/linecorp/line/pay/transact/payment/http/dto/PayMechantInfoReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    :try_start_3
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0, v1}, Lp40/a;->b(Lo40/b;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->t()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->x:Ljava/lang/String;

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b;

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->D()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->i()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object p1

    invoke-static {p1}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Symbol;I)V

    invoke-direct {p0, v4}, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->h7(Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_2
    invoke-interface {p0, v1}, Lp40/a;->b(Lo40/b;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p1, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->h7(Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
