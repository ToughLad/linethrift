.class public final Ln50/b;
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
    c = "com.linecorp.line.pay.transact.ipass.mycode.PayIPassPayMyCodePaymentMethodSelectionActivity$getPaymentMethodChangeTask$1$handleFromOuter$1"
    f = "PayIPassPayMyCodePaymentMethodSelectionActivity.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

.field public final synthetic c:LA20/K;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;LA20/K;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln50/b;->b:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

    iput-object p2, p0, Ln50/b;->c:LA20/K;

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

    new-instance p1, Ln50/b;

    iget-object v0, p0, Ln50/b;->c:LA20/K;

    iget-object p0, p0, Ln50/b;->b:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

    invoke-direct {p1, p0, v0, p2}, Ln50/b;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;LA20/K;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln50/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln50/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln50/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ln50/b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Ln50/b;->b:Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->t8:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->H:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR70/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LR70/l;->b()Ls70/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ln40/e;->valueOf(Ljava/lang/String;)Ln40/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->H:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR70/l;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LR70/l;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :try_start_1
    iget-object v4, v3, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->r8:Lx50/h;

    new-instance v5, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->k7()Ln40/a;

    move-result-object v6

    invoke-direct {v5, p1, v1, v6}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;-><init>(Ln40/e;Ljava/lang/String;Ln40/a;)V

    iput v2, p0, Ln50/b;->a:I

    invoke-virtual {v4, v5, p0}, Lx50/h;->a(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPayMethodReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassPayMyCodePaymentMethodSelectionActivity;->E6()V

    new-instance v4, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    sget-object p1, Lo10/n;->SUCCESS:Lo10/n;

    invoke-virtual {p1}, Lo10/n;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    :goto_2
    iget-object p0, p0, Ln50/b;->c:LA20/K;

    invoke-virtual {p0, v4}, LA20/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
