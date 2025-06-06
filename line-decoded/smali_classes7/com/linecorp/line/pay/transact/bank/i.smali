.class public final Lcom/linecorp/line/pay/transact/bank/i;
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
    c = "com.linecorp.line.pay.transact.bank.PayBankWithdrawalInputActivity$collectUiStateFlow$1"
    f = "PayBankWithdrawalInputActivity.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/bank/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/i;->b:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/i;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/i;->b:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/bank/i;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/bank/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/bank/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/bank/i;->b:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    iget-object v3, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/bank/a;->k:LVl1/G0;

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/pay/transact/bank/i$a;

    invoke-direct {v3, p1}, Lcom/linecorp/line/pay/transact/bank/i$a;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V

    iput v2, p0, Lcom/linecorp/line/pay/transact/bank/i;->a:I

    invoke-virtual {v1, v3, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
