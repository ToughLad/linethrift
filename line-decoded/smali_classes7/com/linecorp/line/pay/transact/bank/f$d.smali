.class public final Lcom/linecorp/line/pay/transact/bank/f$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/bank/f;->m7(LE10/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/bank/f$d$a;
    }
.end annotation

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
    c = "com.linecorp.line.pay.transact.bank.PayBankAccountListViewModel$loadMandatoryData$1"
    f = "PayBankAccountListViewModel.kt"
    l = {
        0xa2,
        0xab,
        0xac,
        0xad,
        0xae,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/bank/f;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/bank/f;

.field public final synthetic e:LE10/h;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/f;LE10/h;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/bank/f;",
            "LE10/h;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/bank/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->d:Lcom/linecorp/line/pay/transact/bank/f;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->e:LE10/h;

    iput-boolean p3, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/f$d;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->e:LE10/h;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->f:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->d:Lcom/linecorp/line/pay/transact/bank/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/transact/bank/f$d;-><init>(Lcom/linecorp/line/pay/transact/bank/f;LE10/h;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/bank/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/f$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->d:Lcom/linecorp/line/pay/transact/bank/f;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->b:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception p0

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object p1

    sget-object v1, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    if-ne p1, v1, :cond_1

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/f;->f:LV00/b;

    iput v3, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->c:I

    invoke-interface {p1, p0}, LV00/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_0
    check-cast p1, Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    new-instance p0, Lcom/linecorp/line/pay/transact/bank/f$c$b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/bank/f$c$b;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/f;->e:Lk10/b;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    const/4 v1, 0x2

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->c:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v1, v5

    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/f;->s:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/f;->e:Lk10/b;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    const/4 v1, 0x3

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->c:I

    invoke-static {p1, p0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v1, v5

    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/f;->r:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/f;->e:Lk10/b;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    const/4 v1, 0x4

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->c:I

    invoke-static {p1, p0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v1, v5

    :goto_4
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/f;->e:Lk10/b;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    const/4 v1, 0x5

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->c:I

    invoke-static {p1, p0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v1, v5

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/bank/f;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->e:LE10/h;

    if-eqz p1, :cond_8

    :try_start_6
    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/f;->l:Le10/a;

    if-nez v1, :cond_9

    sget-object v1, Ld60/y;->b:Ld60/y$a;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v1, Ld60/y;->a:Ld60/y;

    sget-object v6, Le10/a;->Companion:Le10/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le10/a$a;->a(LE10/h;)Le10/a;

    move-result-object p1

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/bank/f;->k:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v6, v4}, Ld60/y;->a(Le10/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_6
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/bank/f;->r:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->s()Ljava/util/Map;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v4

    :goto_7
    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v4

    :goto_8
    if-eqz p1, :cond_f

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_9

    :cond_d
    move p1, v2

    :goto_9
    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    move p1, v2

    goto :goto_b

    :cond_f
    :goto_a
    move p1, v3

    :goto_b
    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->a:Lcom/linecorp/line/pay/transact/bank/f;

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->b:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->c:I

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/bank/f;->j7(Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    :goto_c
    return-object v0

    :cond_10
    move v0, p1

    move-object p1, v1

    :goto_d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v0, :cond_11

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v0

    sget-object v1, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-ne v0, v1, :cond_12

    :cond_11
    sget-object p0, Lcom/linecorp/line/pay/transact/bank/f$c$a;->a:Lcom/linecorp/line/pay/transact/bank/f$c$a;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v1

    sget-object v4, Lcom/linecorp/line/pay/transact/bank/f$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_13

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/f;->r:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->DEPOSIT_BANK:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    :cond_13
    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/f;->r:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->WITHDRAWAL_BANK:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_14
    :goto_e
    iput v2, v5, Lcom/linecorp/line/pay/transact/bank/f;->p:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_15

    const v1, 0x7fffffff

    iput v1, v5, Lcom/linecorp/line/pay/transact/bank/f;->p:I

    :cond_15
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v1

    sget-object v2, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    if-ne v1, v2, :cond_16

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/f;->r:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-object v2, v5, Lcom/linecorp/line/pay/transact/bank/f;->t:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v3, v5, Lcom/linecorp/line/pay/transact/bank/f;->s:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {v1, v2, v3}, Lcom/linecorp/line/pay/transact/bank/f;->i7(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    check-cast p1, Ljava/lang/Iterable;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/bank/f$d;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60/a;

    invoke-static {v2, p0}, Lm60/a;->a(Lm60/a;Z)Lm60/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/linecorp/line/pay/transact/bank/f$c$f;

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/bank/f$c$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_11

    :goto_10
    new-instance p1, Lcom/linecorp/line/pay/transact/bank/f$c$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/bank/f$c$c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
