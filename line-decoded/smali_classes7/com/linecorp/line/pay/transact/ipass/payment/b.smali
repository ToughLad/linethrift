.class public final Lcom/linecorp/line/pay/transact/ipass/payment/b;
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
    c = "com.linecorp.line.pay.transact.ipass.payment.PayIPassPaymentConfirmViewModel$getTransactionInfo$1"
    f = "PayIPassPaymentConfirmViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/ipass/payment/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/payment/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/ipass/payment/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/ipass/payment/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;->b:Lcom/linecorp/line/pay/transact/ipass/payment/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/ipass/payment/b;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;->b:Lcom/linecorp/line/pay/transact/ipass/payment/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/ipass/payment/b;-><init>(Lcom/linecorp/line/pay/transact/ipass/payment/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/ipass/payment/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/ipass/payment/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;->b:Lcom/linecorp/line/pay/transact/ipass/payment/a;

    iget-object v3, v2, Lcom/linecorp/line/pay/transact/ipass/payment/a;->c:Landroidx/lifecycle/T;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/ipass/payment/a;->b:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryReqDto;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v4, v5}, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v4, p0, Lcom/linecorp/line/pay/transact/ipass/payment/b;->a:I

    sget-object v2, Lo10/s$a;->ACCOUNT_INFO_INQUIRY:Lo10/s$a;

    const-class v4, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto;

    invoke-virtual {p1, v2, v1, v4, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo10/s$b;

    invoke-virtual {p1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lo10/s$b$b;->b:Lt10/b;

    :try_start_2
    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v0

    iget p0, p0, Lo10/s$b$b;->a:I

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto;->d()Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto$Payee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto$Payee;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "yesOrNo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "YES"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo10/n;->SUCCESS:Lo10/n;

    if-ne v0, p0, :cond_3

    new-instance p0, Lcom/linecorp/line/pay/transact/ipass/payment/a$a$b;

    check-cast p1, Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/ipass/payment/a$a$b;-><init>(Lcom/linecorp/line/pay/transact/ipass/payment/http/dto/PayIPassAccountRealNameInquiryResDto;)V

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/linecorp/line/pay/transact/ipass/payment/a$a$a;->a:Lcom/linecorp/line/pay/transact/ipass/payment/a$a$a;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
