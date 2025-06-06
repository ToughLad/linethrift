.class public final Lu50/j;
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
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeActivity$initData$1"
    f = "PayLegacyMyCodeActivity.kt"
    l = {
        0x28c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu50/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu50/j;->b:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

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

    new-instance p1, Lu50/j;

    iget-object p0, p0, Lu50/j;->b:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-direct {p1, p0, p2}, Lu50/j;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu50/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu50/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu50/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu50/j;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lu50/j;->b:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    iput v2, p0, Lu50/j;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/b;->s7(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v0, v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->w8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    new-instance v5, Lt60/n;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lt60/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5}, Ld60/c;->a(Ljava/lang/Boolean;Lxk1/l;)V

    iget-object v0, v3, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->y8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->w()Z

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v4, Lz50/d;

    invoke-direct {v4, v0, v1}, Lz50/d;-><init>(Lz50/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object v0

    iget-object v0, v0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setCountryCorporation(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p1

    iget-object p1, p1, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->setMenuOrigin(Ln40/a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/linecorp/line/pay/transact/mycode/b;->N:Z

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->X6()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->Z6()Z

    move-result p1

    const/16 v0, 0xc8

    invoke-virtual {v3, v0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->R6(IZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->K6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lu50/j;->b:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    const/4 v2, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
