.class public final Lcom/linecorp/line/pay/transact/bank/c;
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
    c = "com.linecorp.line.pay.transact.bank.BankTransactionViewModel$loadInitialData$1"
    f = "BankTransactionViewModel.kt"
    l = {
        0x8c,
        0x96,
        0x9e,
        0x9f,
        0xa0,
        0xa1,
        0xa2,
        0xa6,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

.field public b:Lcom/linecorp/line/pay/transact/bank/a;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/bank/a;

.field public final synthetic e:LE10/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/a;LE10/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/bank/a;",
            "LE10/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/bank/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/c;->d:Lcom/linecorp/line/pay/transact/bank/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/c;->e:LE10/h;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/c;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/c;->d:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/c;->e:LE10/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/bank/c;-><init>(Lcom/linecorp/line/pay/transact/bank/a;LE10/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/bank/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "intent_key_account_id"

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/bank/c;->d:Lcom/linecorp/line/pay/transact/bank/a;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p0

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->j:LVl1/T0;

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    sget-object v6, Lcom/linecorp/line/pay/transact/bank/a$c$d;->a:Lcom/linecorp/line/pay/transact/bank/a$c$d;

    invoke-virtual {p1, v6}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/bank/a;->s:LWd0/h;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->d:LR00/e;

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/bank/a;->s:LWd0/h;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, LWd0/j;->NULL:LWd0/j;

    iput v3, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LR00/c;

    invoke-direct {v8, v6, v1, v7, v2}, LR00/c;-><init>(LWd0/h;Ljava/lang/String;LWd0/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v8, p0}, LR00/e;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->s:LWd0/h;

    sget-object v1, LWd0/h;->WITHDRAW:LWd0/h;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;->WITHDRAWAL:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;->DEPOSIT:Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;

    :goto_1
    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/a;->e:LV40/j;

    new-instance v6, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;

    iget-object v7, v5, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v7, v4}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v4, p1}, Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto$a;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    invoke-virtual {v1, v6, p0}, LV40/j;->d(Lcom/linecorp/line/pay/transact/bank/http/dto/PayAccountBankGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    goto :goto_4

    :cond_4
    :goto_3
    move-object p1, v2

    :goto_4
    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/a;->g:Lk10/b;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    const/4 v4, 0x3

    iput v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    invoke-static {v1, p0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v4, p1

    move-object p1, v1

    move-object v1, v5

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->g:Lk10/b;

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    const/4 v1, 0x4

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk10/b;->n(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v1, v5

    :goto_6
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/a;->n:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->g:Lk10/b;

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    const/4 v1, 0x5

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    invoke-static {p1, p0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v1, v5

    :goto_7
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/a;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->g:Lk10/b;

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    const/4 v1, 0x6

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    invoke-static {p1, p0}, Lk10/b;->i(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v1, v5

    :goto_8
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/a;->r:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->g:Lk10/b;

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    const/4 v1, 0x7

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    move-object v1, v5

    :goto_9
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/a;->p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->c:Lo10/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/a;->g:Lk10/b;

    if-eqz p1, :cond_b

    :try_start_8
    sget-object p1, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {p1}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    const/16 p1, 0x8

    iput p1, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    sget-object p1, LO40/b;->NONE:LO40/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lk10/g;

    invoke-direct {v6, p1, v2}, Lk10/g;-><init>(LO40/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_b

    :cond_a
    move-object v1, v4

    move-object v0, v5

    :goto_a
    check-cast p1, Ln40/b;

    goto :goto_d

    :cond_b
    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/c;->b:Lcom/linecorp/line/pay/transact/bank/a;

    const/16 p1, 0x9

    iput p1, p0, Lcom/linecorp/line/pay/transact/bank/c;->c:I

    sget-object p1, LO40/b;->NONE:LO40/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lk10/b;->a(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_b
    return-object v0

    :cond_c
    move-object v1, v4

    move-object v0, v5

    :goto_c
    check-cast p1, Ln40/b;

    :goto_d
    iput-object p1, v0, Lcom/linecorp/line/pay/transact/bank/a;->q:Ln40/b;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/c;->e:LE10/h;

    if-eqz p0, :cond_e

    :try_start_9
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    const-string v0, "intent_key_redirect_page"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/lifecycle/f0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ld60/y;->a:Ld60/y;

    sget-object v0, Ld60/y;->b:Ld60/y$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    move v3, v4

    :goto_e
    if-nez v3, :cond_e

    sget-object v0, Le10/a;->Companion:Le10/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le10/a$a;->a(LE10/h;)Le10/a;

    move-result-object p0

    invoke-virtual {p1, p0, v4, v2, v2}, Ld60/y;->a(Le10/a;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/bank/a;->j:LVl1/T0;

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/a$c$c;

    invoke-direct {p1, v1}, Lcom/linecorp/line/pay/transact/bank/a$c$c;-><init>(Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_10

    :goto_f
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/a;->j:LVl1/T0;

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/a$c$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/bank/a$c$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
