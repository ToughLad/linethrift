.class public final Ll50/g;
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
        "Lo10/s$b<",
        "+",
        "Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.ipass.bank.PayIPassBankChargeInputActivity$getAccountInfoObservable$1$response$1"
    f = "PayIPassBankChargeInputActivity.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

.field public final synthetic c:Lm60/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Lm60/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;",
            "Lm60/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll50/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll50/g;->b:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    iput-object p2, p0, Ll50/g;->c:Lm60/a;

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

    new-instance p1, Ll50/g;

    iget-object v0, p0, Ll50/g;->b:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    iget-object p0, p0, Ll50/g;->c:Lm60/a;

    invoke-direct {p1, v0, p0, p2}, Ll50/g;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;Lm60/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll50/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll50/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll50/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll50/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll50/g;->b:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->r8:Lo10/x;

    invoke-virtual {v1}, Lo10/x;->a()Lo10/s;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetReqDto;

    iget-object v4, p0, Ll50/g;->c:Lm60/a;

    iget-object v5, v4, Lm60/a;->i:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object p1, p1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->r8:Lo10/x;

    iget-object p1, p1, Lo10/x;->f:Ljava/lang/String;

    iget-object v4, v4, Lm60/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4, p1}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ll50/g;->a:I

    sget-object p1, Lo10/s$a;->CHARGE_BANK_ACCOUNT_INFO:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;

    invoke-virtual {v1, p1, v3, v2, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
