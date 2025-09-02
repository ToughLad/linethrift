.class public final Lcom/linecorp/line/pay/transact/creditcard/g;
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
    c = "com.linecorp.line.pay.transact.creditcard.PayCardRegistrationViewModel$registerCreditCard$1"
    f = "PayCardRegistrationViewModel.kt"
    l = {
        0xb1,
        0xb3,
        0xb5,
        0xbb,
        0xc1,
        0xc8,
        0xca,
        0xcf,
        0xd2,
        0xd5,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/creditcard/d;

.field public final synthetic d:Li50/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/d;Li50/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/creditcard/d;",
            "Li50/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/creditcard/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->d:Li50/a;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/g;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->d:Li50/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/creditcard/g;-><init>(Lcom/linecorp/line/pay/transact/creditcard/d;Li50/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/creditcard/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->f:LJ10/c;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/pay/transact/creditcard/d$b$k;->a:Lcom/linecorp/line/pay/transact/creditcard/d$b$k;

    const/4 v1, 0x1

    iput v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-virtual {v4, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_0
    :try_start_3
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->e:Lk10/b;

    const/4 v1, 0x2

    iput v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lcom/linecorp/line/pay/transact/creditcard/g$a;

    invoke-direct {v5, v2, v3}, Lcom/linecorp/line/pay/transact/creditcard/g$a;-><init>(Lcom/linecorp/line/pay/transact/creditcard/d;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v5, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    iget-object v6, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->d:Li50/a;

    if-eqz v5, :cond_6

    :try_start_4
    iget-object v5, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->s:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-static {v2, v1, p1, v6, p0}, Lcom/linecorp/line/pay/transact/creditcard/d;->h7(Lcom/linecorp/line/pay/transact/creditcard/d;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;Li50/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_4
    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    :goto_5
    move-object v1, p1

    goto :goto_7

    :cond_5
    const-string p1, "countryConfigInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    iput-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    sget-object v5, Ln00/C;->a:Lr00/l;

    new-instance v7, Lh50/B;

    invoke-direct {v7, v1, p1, v6, v3}, Lh50/B;-><init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;Li50/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1, v7, p0}, LIg1/d;->e(Lr00/l;Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_6
    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    goto :goto_5

    :goto_7
    iput-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-static {v2, v1, p0}, Lcom/linecorp/line/pay/transact/creditcard/d;->i7(Lcom/linecorp/line/pay/transact/creditcard/d;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_8
    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/linecorp/line/pay/transact/creditcard/d$b$a;->a:Lcom/linecorp/line/pay/transact/creditcard/d$b$a;

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-virtual {v4, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v0, :cond_d

    goto :goto_a

    :goto_9
    instance-of v1, p1, LWd0/m;

    if-eqz v1, :cond_9

    move-object v5, p1

    check-cast v5, LWd0/m;

    iget-object v5, v5, LWd0/m;->a:LWd0/l;

    sget-object v6, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    if-ne v5, v6, :cond_9

    sget-object p1, Lcom/linecorp/line/pay/transact/creditcard/d$b$d;->a:Lcom/linecorp/line/pay/transact/creditcard/d$b$d;

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-virtual {v4, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_a

    :cond_9
    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, LWd0/m;

    iget-object v5, v1, LWd0/m;->a:LWd0/l;

    sget-object v6, LWd0/l;->LIMIT_EXCEEDED:LWd0/l;

    if-ne v5, v6, :cond_a

    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/d$b$c;

    invoke-direct {p1, v1}, Lcom/linecorp/line/pay/transact/creditcard/d$b$c;-><init>(LWd0/m;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-virtual {v4, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_a

    :cond_a
    instance-of v1, p1, Le40/f;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Le40/f;

    sget-object v5, Lcom/linecorp/line/pay/network/a;->DEVICE_BINDING_REQUIRED:Lcom/linecorp/line/pay/network/a;

    iget-object v1, v1, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    if-ne v1, v5, :cond_b

    sget-object p1, Lcom/linecorp/line/pay/transact/creditcard/d$b$e;->a:Lcom/linecorp/line/pay/transact/creditcard/d$b$e;

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-virtual {v4, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_a

    :cond_b
    new-instance v1, Lcom/linecorp/line/pay/transact/creditcard/d$b$j;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/transact/creditcard/d$b$j;-><init>(Ljava/lang/Exception;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->a:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/linecorp/line/pay/transact/creditcard/g;->b:I

    invoke-virtual {v4, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_a
    return-object v0

    :cond_c
    :goto_b
    iget-object p0, v2, Lcom/linecorp/line/pay/transact/creditcard/d;->h:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_d
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
