.class public final LP30/e;
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
    c = "com.linecorp.line.pay.manage.tw.biz.signup.steps.creditcardselection.PayIPassCreditCardSelectionPresenter$getTokenAndMoveNext$1"
    f = "PayIPassCreditCardSelectionPresenter.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/shared/data/AccountInfo;

.field public b:I

.field public final synthetic c:LP30/g;

.field public final synthetic d:LX00/j;


# direct methods
.method public constructor <init>(LP30/g;LX00/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP30/g;",
            "LX00/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP30/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LP30/e;->c:LP30/g;

    iput-object p2, p0, LP30/e;->d:LX00/j;

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

    new-instance p1, LP30/e;

    iget-object v0, p0, LP30/e;->c:LP30/g;

    iget-object p0, p0, LP30/e;->d:LX00/j;

    invoke-direct {p1, v0, p0, p2}, LP30/e;-><init>(LP30/g;LX00/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LP30/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LP30/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LP30/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LP30/e;->b:I

    iget-object v2, p0, LP30/e;->d:LX00/j;

    const/4 v3, 0x1

    iget-object v4, p0, LP30/e;->c:LP30/g;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LP30/e;->a:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, LP30/g;->B5()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    iget v1, v4, LP30/g;->e:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    iget-object v1, v4, LP30/g;->c:LY20/g;

    new-instance v5, Lcom/linecorp/line/pay/shared/data/CardTokenReqDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/linecorp/line/pay/shared/data/CardTokenReqDto;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LP30/e;->a:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    iput v3, p0, LP30/e;->b:I

    invoke-virtual {v1, v5, p0}, LY20/g;->a(Lcom/linecorp/line/pay/shared/data/CardTokenReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v2}, LX00/j;->t()V

    invoke-virtual {v4}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->CREDIT_CARD_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const-string v4, "CREDIT_CARD_TOKEN"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "MASKED_CREDIT_CARD_NUMBER"

    invoke-virtual {p0}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->v()Ljava/lang/String;

    move-result-object p0

    const-string v5, "<this>"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "*"

    const-string v6, "\u2022"

    const/4 v7, 0x0

    invoke-static {p0, v5, v6, v7}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, v1, p0, v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;->f4(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;Landroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v2, p0}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
