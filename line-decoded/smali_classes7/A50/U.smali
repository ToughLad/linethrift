.class public final LA50/U;
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
    c = "com.linecorp.line.pay.transact.mycode.paymentmethod.PayMyCodePaymentMethodSelectionViewModel$loadInitialData$2"
    f = "PayMyCodePaymentMethodSelectionViewModel.kt"
    l = {
        0x104,
        0x106,
        0x10a,
        0x110,
        0x111,
        0x113,
        0x126,
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LSl1/M;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

.field public g:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

.field public h:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA50/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA50/U;->k:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LA50/U;

    iget-object p0, p0, LA50/U;->k:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-direct {v0, p0, p2}, LA50/U;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LA50/U;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA50/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA50/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA50/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA50/U;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LA50/U;->k:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, p0, LA50/U;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    iget-object v2, p0, LA50/U;->a:LSl1/M;

    iget-object v6, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, LA50/U;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v2, p0, LA50/U;->b:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    iget-object v6, p0, LA50/U;->a:LSl1/M;

    iget-object v7, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast v7, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LA50/U;->d:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v2, p0, LA50/U;->c:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    iget-object v6, p0, LA50/U;->b:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    iget-object v7, p0, LA50/U;->a:LSl1/M;

    iget-object v8, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast v8, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, LA50/U;->h:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v2, p0, LA50/U;->g:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v6, p0, LA50/U;->f:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v7, p0, LA50/U;->e:Ljava/lang/Object;

    iget-object v8, p0, LA50/U;->d:Ljava/lang/Object;

    check-cast v8, LSl1/M;

    iget-object v9, p0, LA50/U;->c:Ljava/lang/Object;

    check-cast v9, LSl1/M;

    iget-object v10, p0, LA50/U;->b:Ljava/lang/Object;

    check-cast v10, LSl1/M;

    iget-object v11, p0, LA50/U;->a:LSl1/M;

    iget-object v12, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast v12, LSl1/M;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LA50/U;->e:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v6, p0, LA50/U;->d:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    iget-object v7, p0, LA50/U;->c:Ljava/lang/Object;

    check-cast v7, LSl1/M;

    iget-object v8, p0, LA50/U;->b:Ljava/lang/Object;

    check-cast v8, LSl1/M;

    iget-object v9, p0, LA50/U;->a:LSl1/M;

    iget-object v10, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast v10, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object v8, v6

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LA50/U;->f:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v6, p0, LA50/U;->e:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    iget-object v7, p0, LA50/U;->d:Ljava/lang/Object;

    check-cast v7, LSl1/M;

    iget-object v8, p0, LA50/U;->c:Ljava/lang/Object;

    check-cast v8, LSl1/M;

    iget-object v9, p0, LA50/U;->b:Ljava/lang/Object;

    check-cast v9, LSl1/M;

    iget-object v10, p0, LA50/U;->a:LSl1/M;

    iget-object v11, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast v11, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA50/U;->j:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, LA50/U$f;

    invoke-direct {v1, v5, v3}, LA50/U$f;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v6, LA50/U$d;

    invoke-direct {v6, v5, v3}, LA50/U$d;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v6, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v11

    new-instance v6, LA50/U$b;

    invoke-direct {v6, v5, v3}, LA50/U$b;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v6, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v10

    new-instance v6, LA50/U$e;

    invoke-direct {v6, v5, v3}, LA50/U$e;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v6, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    new-instance v6, LA50/U$g;

    invoke-direct {v6, v5, v3}, LA50/U$g;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v6, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v8

    new-instance v6, LA50/U$a;

    invoke-direct {v6, v5, v3}, LA50/U$a;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v6, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v7

    new-instance v6, LA50/U$c;

    invoke-direct {v6, v5, v3}, LA50/U$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v6, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v6

    iput-object v11, p0, LA50/U;->j:Ljava/lang/Object;

    iput-object v10, p0, LA50/U;->a:LSl1/M;

    iput-object v9, p0, LA50/U;->b:Ljava/lang/Object;

    iput-object v8, p0, LA50/U;->c:Ljava/lang/Object;

    iput-object v7, p0, LA50/U;->d:Ljava/lang/Object;

    iput-object v6, p0, LA50/U;->e:Ljava/lang/Object;

    iput-object v5, p0, LA50/U;->f:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput v4, p0, LA50/U;->i:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_e

    :cond_0
    move-object v1, v5

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->j:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v10, p0, LA50/U;->j:Ljava/lang/Object;

    iput-object v9, p0, LA50/U;->a:LSl1/M;

    iput-object v8, p0, LA50/U;->b:Ljava/lang/Object;

    iput-object v7, p0, LA50/U;->c:Ljava/lang/Object;

    iput-object v6, p0, LA50/U;->d:Ljava/lang/Object;

    iput-object v5, p0, LA50/U;->e:Ljava/lang/Object;

    iput-object v3, p0, LA50/U;->f:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    const/4 p1, 0x2

    iput p1, p0, LA50/U;->i:I

    invoke-interface {v11, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v1, v5

    goto/16 :goto_0

    :goto_2
    move-object v6, p1

    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_1
    iget-object v6, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->c:Li60/j;

    iput-object v12, p0, LA50/U;->j:Ljava/lang/Object;

    iput-object v11, p0, LA50/U;->a:LSl1/M;

    iput-object v10, p0, LA50/U;->b:Ljava/lang/Object;

    iput-object v9, p0, LA50/U;->c:Ljava/lang/Object;

    iput-object v8, p0, LA50/U;->d:Ljava/lang/Object;

    iput-object p1, p0, LA50/U;->e:Ljava/lang/Object;

    iput-object v5, p0, LA50/U;->f:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput-object v5, p0, LA50/U;->g:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput-object v1, p0, LA50/U;->h:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput v2, p0, LA50/U;->i:I

    invoke-virtual {v6, p0}, Li60/j;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object v7, p1

    move-object p1, v2

    move-object v2, v5

    move-object v6, v2

    :goto_3
    :try_start_2
    check-cast p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object v7, p1

    move-object v6, v5

    :catch_1
    move-object p1, v3

    move-object v2, v6

    :goto_4
    iput-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l:Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;

    move-object p1, v7

    :cond_3
    move-object v2, v8

    move-object v6, v9

    move-object v8, v11

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iput-object v8, p0, LA50/U;->j:Ljava/lang/Object;

    iput-object v10, p0, LA50/U;->a:LSl1/M;

    iput-object v6, p0, LA50/U;->b:Ljava/lang/Object;

    iput-object v2, p0, LA50/U;->c:Ljava/lang/Object;

    iput-object v5, p0, LA50/U;->d:Ljava/lang/Object;

    iput-object v3, p0, LA50/U;->e:Ljava/lang/Object;

    iput-object v3, p0, LA50/U;->f:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput-object v3, p0, LA50/U;->g:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput-object v3, p0, LA50/U;->h:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    const/4 p1, 0x4

    iput p1, p0, LA50/U;->i:I

    invoke-interface {v12, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v1, v5

    move-object v7, v10

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->m:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object v7, p0, LA50/U;->j:Ljava/lang/Object;

    iput-object v6, p0, LA50/U;->a:LSl1/M;

    iput-object v2, p0, LA50/U;->b:Ljava/lang/Object;

    iput-object v5, p0, LA50/U;->c:Ljava/lang/Object;

    iput-object v3, p0, LA50/U;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LA50/U;->i:I

    invoke-interface {v8, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object v1, v5

    :goto_6
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->n:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->o:Landroidx/lifecycle/T;

    iput-object v6, p0, LA50/U;->j:Ljava/lang/Object;

    iput-object v2, p0, LA50/U;->a:LSl1/M;

    iput-object v1, p0, LA50/U;->b:Ljava/lang/Object;

    iput-object v3, p0, LA50/U;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LA50/U;->i:I

    invoke-interface {v7, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_7
    move-object v7, p1

    check-cast v7, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget-object v8, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v8

    invoke-virtual {v7}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v7

    const-string v9, "marketingInfoProvision"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->c()Z

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_8

    :cond_7
    sget-object v7, LA10/a;->TH:LA10/a;

    if-ne v8, v7, :cond_8

    move v7, v4

    goto :goto_9

    :cond_8
    :goto_8
    move v7, v9

    :goto_9
    iput-boolean v7, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->p:Z

    sget-object v7, LA10/a;->JP:LA10/a;

    if-eq v8, v7, :cond_a

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->k7()Ln40/a;

    move-result-object v10

    sget-object v11, Ln40/a;->IPASS:Ln40/a;

    if-ne v10, v11, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v11, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->MYCODE_POINT_INFO:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_a

    const-string v11, "mycode.point.info.title"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "mycode.point.info.body"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_b

    :cond_a
    :goto_a
    move-object v10, v3

    :goto_b
    iput-object v10, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->q:Lkotlin/Pair;

    if-eq v8, v7, :cond_b

    goto :goto_c

    :cond_b
    move v4, v9

    :goto_c
    iput-boolean v4, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->r:Z

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v2, p0, LA50/U;->j:Ljava/lang/Object;

    iput-object v3, p0, LA50/U;->a:LSl1/M;

    iput-object v3, p0, LA50/U;->b:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, LA50/U;->i:I

    invoke-interface {v6, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_e

    :cond_c
    move-object v1, v2

    :goto_d
    check-cast p1, Ln40/b;

    if-eqz p1, :cond_d

    iget-object v2, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->s:Landroidx/lifecycle/T;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_d
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    iput-object p1, p0, LA50/U;->j:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, LA50/U;->i:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_e
    return-object v0

    :cond_e
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_f
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

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
    .end packed-switch
.end method
