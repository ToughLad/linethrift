.class public final Lcom/linecorp/line/pay/transact/bank/g;
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
    c = "com.linecorp.line.pay.transact.bank.PayBankAccountListViewModel$updateExposeAccountNumberAgreement$1"
    f = "PayBankAccountListViewModel.kt"
    l = {
        0x14d,
        0x154,
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/pay/transact/bank/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/pay/transact/bank/f;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/pay/transact/bank/f;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/bank/g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/bank/g;->b:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/g;->c:Lcom/linecorp/line/pay/transact/bank/f;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/bank/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/bank/g;->e:Landroid/content/Intent;

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

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/g;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/bank/g;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/bank/g;->b:Z

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/bank/g;->c:Lcom/linecorp/line/pay/transact/bank/f;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/bank/g;->e:Landroid/content/Intent;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/bank/g;-><init>(ZLcom/linecorp/line/pay/transact/bank/f;Ljava/lang/String;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/bank/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/bank/g;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/bank/g;->c:Lcom/linecorp/line/pay/transact/bank/f;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/line/pay/transact/bank/g;->b:Z

    if-eqz p1, :cond_3

    const-string v1, "Y"

    goto :goto_0

    :cond_3
    const-string v1, "N"

    :goto_0
    iget-object v6, p0, Lcom/linecorp/line/pay/transact/bank/g;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    :try_start_2
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/f;->c:LV40/j;

    new-instance v3, Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAgreementUpdateDto;

    invoke-direct {v3, v6, v1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAgreementUpdateDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/linecorp/line/pay/transact/bank/g;->a:I

    invoke-virtual {p1, v3, p0}, LV40/j;->f(Lcom/linecorp/line/pay/transact/shared/http/dto/PayUserAgreementUpdateDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/bank/g;->e:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v7, v5, Lcom/linecorp/line/pay/transact/bank/f;->f:LV00/b;

    invoke-interface {v7, p1}, LV00/b;->c0(Landroid/content/Intent;)LWd0/d0;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    iget-object v7, v5, Lcom/linecorp/line/pay/transact/bank/f;->c:LV40/j;

    new-instance v8, Lcom/linecorp/line/pay/transact/bank/http/dto/PayUserAgreementUpdateWithPasscodeDto;

    if-eqz p1, :cond_6

    iget-object v9, p1, LWd0/d0;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    move-object v9, v4

    :goto_2
    const-string v10, ""

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    if-eqz p1, :cond_8

    :try_start_3
    iget-object v4, p1, LWd0/d0;->b:Ljava/lang/String;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v4

    :goto_3
    invoke-direct {v8, v6, v1, v9, v10}, Lcom/linecorp/line/pay/transact/bank/http/dto/PayUserAgreementUpdateWithPasscodeDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/bank/g;->a:I

    invoke-virtual {v7, v8, p0}, LV40/j;->g(Lcom/linecorp/line/pay/transact/bank/http/dto/PayUserAgreementUpdateWithPasscodeDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput v2, p0, Lcom/linecorp/line/pay/transact/bank/g;->a:I

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/bank/f;->j7(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    check-cast p1, Ljava/util/List;

    new-instance p0, Lcom/linecorp/line/pay/transact/bank/f$c$f;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/bank/f$c$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    new-instance p1, Lcom/linecorp/line/pay/transact/bank/f$c$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/bank/f$c$c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
