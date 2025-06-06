.class public final Ll50/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lm60/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.ipass.bank.PayIPassBankAccountListViewModel$getBankAccountList$2"
    f = "PayIPassBankAccountListViewModel.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll50/d;


# direct methods
.method public constructor <init>(Ll50/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll50/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll50/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll50/c;->b:Ll50/d;

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

    new-instance p1, Ll50/c;

    iget-object p0, p0, Ll50/c;->b:Ll50/d;

    invoke-direct {p1, p0, p2}, Ll50/c;-><init>(Ll50/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll50/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll50/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll50/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll50/c;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListReqDto;

    iget-object v5, v0, Ll50/c;->b:Ll50/d;

    iget-object v6, v5, Ll50/d;->y:Lo10/x;

    iget-object v6, v6, Lo10/x;->f:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListReqDto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v6

    sget-object v7, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    const-class v8, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto;

    iget-object v5, v5, Ll50/d;->y:Lo10/x;

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lo10/x;->a()Lo10/s;

    move-result-object v5

    iput v4, v0, Ll50/c;->a:I

    sget-object v6, Lo10/s$a;->WITHDRAWAL_LINKED_BANK_LIST:Lo10/s$a;

    invoke-virtual {v5, v6, v2, v8, v0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lo10/s$b;

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lo10/x;->a()Lo10/s;

    move-result-object v5

    iput v3, v0, Ll50/c;->a:I

    sget-object v6, Lo10/s$a;->CHARGE_LINKED_BANK_LIST:Lo10/s$a;

    invoke-virtual {v5, v6, v2, v8, v0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    check-cast v0, Lo10/s$b;

    :goto_3
    invoke-virtual {v0}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object v0

    iget-object v1, v0, Lo10/s$b$b;->b:Lt10/b;

    check-cast v1, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto;

    iget v0, v0, Lo10/s$b$b;->a:I

    const/16 v2, 0xc8

    const/4 v5, 0x0

    if-ne v0, v2, :cond_9

    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v0

    sget-object v2, Ll50/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto$Bank;

    new-instance v3, Lm60/a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto$Bank;->g()Z

    move-result v4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto$Bank;->d()Z

    move-result v5

    move v6, v4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto$Bank;->a()Ljava/lang/String;

    move-result-object v4

    move v7, v5

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto$Bank;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassLinkedBankListResDto$Bank;->b()Ljava/lang/String;

    move-result-object v12

    const-string v2, "accountId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "financialCorporationName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    sget-object v2, LF40/a;->ALIVE:LF40/a;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_6
    sget-object v2, LF40/a;->MAINTENANCE:LF40/a;

    goto :goto_5

    :goto_6
    sget-object v15, Lm60/a$a;->UNKNOWN:Lm60/a$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lm60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Lm60/a$a;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lo10/A;

    invoke-direct {v0, v1, v5, v3}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw v0

    :cond_9
    new-instance v0, Lo10/A;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v5, v1}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw v0
.end method
