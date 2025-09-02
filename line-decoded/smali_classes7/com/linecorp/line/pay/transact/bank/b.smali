.class public final Lcom/linecorp/line/pay/transact/bank/b;
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
    c = "com.linecorp.line.pay.transact.bank.BankTransactionViewModel$loadIPassTransactionSettingAndWithdrawFee$1"
    f = "BankTransactionViewModel.kt"
    l = {
        0xeb,
        0xec,
        0xf2,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/bank/a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/bank/a;

.field public final synthetic d:LO40/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/a;LO40/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/bank/a;",
            "LO40/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/bank/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/b;->c:Lcom/linecorp/line/pay/transact/bank/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/b;->d:LO40/b;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/b;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/b;->c:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/b;->d:LO40/b;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/bank/b;-><init>(Lcom/linecorp/line/pay/transact/bank/a;LO40/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/bank/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/bank/b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/bank/b;->c:Lcom/linecorp/line/pay/transact/bank/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo10/A; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/b;->a:Lcom/linecorp/line/pay/transact/bank/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lo10/A; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v7, Lcom/linecorp/line/pay/transact/bank/a;->h:Ld60/r;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/b;->d:LO40/b;

    iput-object v7, p0, Lcom/linecorp/line/pay/transact/bank/b;->a:Lcom/linecorp/line/pay/transact/bank/a;

    iput v4, p0, Lcom/linecorp/line/pay/transact/bank/b;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Ld60/p;

    invoke-direct {v4, v1, v6}, Ld60/p;-><init>(LO40/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v1, v7

    :goto_0
    check-cast p1, Ll60/a;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/a;->t:Ll60/a;

    iput-object v6, p0, Lcom/linecorp/line/pay/transact/bank/b;->a:Lcom/linecorp/line/pay/transact/bank/a;

    iput v5, p0, Lcom/linecorp/line/pay/transact/bank/b;->b:I

    invoke-static {v7, p0}, Lcom/linecorp/line/pay/transact/bank/a;->h7(Lcom/linecorp/line/pay/transact/bank/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v1

    iget-object v1, v1, Ln40/b;->e:Ljava/math/BigDecimal;

    if-nez v1, :cond_7

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v4, "subtract(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$d;->AMOUNT:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$d;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v5

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->r()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$d;)Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;)Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v4

    iput-object v4, v7, Lcom/linecorp/line/pay/transact/bank/a;->r:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object v4

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v5

    new-instance v8, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v10, "ONE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-static {v5, v8}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->a(Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;)Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->a(Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;)Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object v1

    iput-object v1, v7, Lcom/linecorp/line/pay/transact/bank/a;->n:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    iget-object v1, v7, Lcom/linecorp/line/pay/transact/bank/a;->l:LJ10/c;

    new-instance v4, Lcom/linecorp/line/pay/transact/bank/a$a$d;

    invoke-direct {v4, p1}, Lcom/linecorp/line/pay/transact/bank/a$a$d;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/bank/b;->b:I

    invoke-virtual {v1, v4, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lo10/A; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :goto_2
    iget-object v1, v7, Lcom/linecorp/line/pay/transact/bank/a;->l:LJ10/c;

    new-instance v3, Lcom/linecorp/line/pay/transact/bank/a$a$c;

    invoke-direct {v3, p1}, Lcom/linecorp/line/pay/transact/bank/a$a$c;-><init>(Lo10/A;)V

    iput-object v6, p0, Lcom/linecorp/line/pay/transact/bank/b;->a:Lcom/linecorp/line/pay/transact/bank/a;

    iput v2, p0, Lcom/linecorp/line/pay/transact/bank/b;->b:I

    invoke-virtual {v1, v3, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
