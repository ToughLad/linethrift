.class public final Lt60/q;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayUpdatedTermsOfUseActivity$initData$1"
    f = "PayUpdatedTermsOfUseActivity.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt60/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt60/q;->c:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    iput-object p2, p0, Lt60/q;->d:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lt60/q;

    iget-object v1, p0, Lt60/q;->c:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    iget-object p0, p0, Lt60/q;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, p2}, Lt60/q;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt60/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt60/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt60/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt60/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lt60/q;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lt60/q;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lt60/q;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iput-object p1, p0, Lt60/q;->b:Ljava/lang/Object;

    iput v3, p0, Lt60/q;->a:I

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p1

    invoke-static {p1, p0}, Lk10/r;->a(Lga1/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-nez p1, :cond_3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    new-instance v7, LEJ/c;

    iget-object v3, p0, Lt60/q;->c:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    const/16 p0, 0xf

    invoke-direct {v7, v3, p0}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, p0, Lt60/q;->c:Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    invoke-virtual {v0}, LX00/j;->j6()V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    const-string v3, "updatedTermsView"

    if-eqz v1, :cond_7

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->m8:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lc10/b;->g(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/ArrayList;Z)V

    iget-object p0, p0, Lt60/q;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    if-eqz p1, :cond_4

    const-string v0, "save_instance_agreement_list"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    invoke-virtual {p1, p0}, Lc10/b;->setTermsAgreements([Z)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "requiredTosList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
