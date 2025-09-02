.class public final Ll50/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo10/s$b<",
        "+",
        "Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.ipass.bank.PayIPassBankAccountListActivity$observeLiveData$1$1"
    f = "PayIPassBankAccountListActivity.kt"
    l = {
        0x74,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;",
            "Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll50/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll50/a;->b:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    iput-object p2, p0, Ll50/a;->c:Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll50/a;

    iget-object v1, p0, Ll50/a;->b:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    iget-object p0, p0, Ll50/a;->c:Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;

    invoke-direct {v0, v1, p0, p1}, Ll50/a;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll50/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll50/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll50/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll50/a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll50/a;->b:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->Q6()Ll50/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v1

    sget-object v4, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    iget-object v5, p0, Ll50/a;->c:Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankRemoveReqDto;

    const-class v6, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->x8:Lo10/x;

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    iput v3, p0, Ll50/a;->a:I

    sget-object v1, Lo10/s$a;->WITHDRAWAL_LINKED_BANK_REMOVE:Lo10/s$a;

    invoke-virtual {p1, v1, v5, v6, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lo10/s$b;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    iput v2, p0, Ll50/a;->a:I

    sget-object v1, Lo10/s$a;->CHARGE_LINKED_BANK_REMOVE:Lo10/s$a;

    invoke-virtual {p1, v1, v5, v6, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lo10/s$b;

    return-object p1
.end method
