.class public final Lcom/linecorp/line/pay/transact/creditcard/f;
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
    c = "com.linecorp.line.pay.transact.creditcard.PayCardRegistrationViewModel$initMandatoryData$1"
    f = "PayCardRegistrationViewModel.kt"
    l = {
        0x87,
        0x88,
        0x89,
        0x90,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/creditcard/d;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/creditcard/d;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/creditcard/d;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/creditcard/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    iput-boolean p2, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->d:Z

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

    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/f;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->d:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/creditcard/f;-><init>(Lcom/linecorp/line/pay/transact/creditcard/d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/creditcard/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->b:I

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->d:Z

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->c:Lcom/linecorp/line/pay/transact/creditcard/d;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->j:Landroidx/lifecycle/T;

    sget-object v1, Lcom/linecorp/line/pay/transact/creditcard/d$c$c;->a:Lcom/linecorp/line/pay/transact/creditcard/d$c$c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->e:Lk10/b;

    iput-object v8, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    iput v7, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->b:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v1, v8

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/d;->q:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p1, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->e:Lk10/b;

    iput-object v8, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    iput v6, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->b:I

    invoke-static {p1, p0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v8

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/d;->r:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-object p1, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->e:Lk10/b;

    if-eqz v2, :cond_8

    sget-object v1, LO40/b;->FORCE:LO40/b;

    goto :goto_2

    :cond_8
    sget-object v1, LO40/b;->NONE:LO40/b;

    :goto_2
    iput-object v8, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    iput v5, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lk10/d;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lk10/d;-><init>(LO40/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/d;->s:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object p1, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->e:Lk10/b;

    iput-object v8, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    iput v4, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->b:I

    invoke-static {p1, p0}, Lk10/b;->g(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v8

    :goto_4
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/creditcard/d;->t:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iget-object p1, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->e:Lk10/b;

    if-eqz v2, :cond_b

    sget-object v1, LO40/b;->FORCE:LO40/b;

    goto :goto_5

    :cond_b
    sget-object v1, LO40/b;->NONE:LO40/b;

    :goto_5
    iput-object v8, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    iput v3, p0, Lcom/linecorp/line/pay/transact/creditcard/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lk10/b;->l(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    move-object p0, v8

    :goto_7
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p0, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->j:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/pay/transact/creditcard/d$c$b;->a:Lcom/linecorp/line/pay/transact/creditcard/d$c$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :goto_8
    iget-object p1, v8, Lcom/linecorp/line/pay/transact/creditcard/d;->j:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/pay/transact/creditcard/d$c$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/creditcard/d$c$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
