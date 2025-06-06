.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;
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
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayFaceIdentificationViewModel$setTermsAndInfo$1"
    f = "PayFaceIdentificationViewModel.kt"
    l = {
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->c:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->d:Landroid/widget/LinearLayout;

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

    new-instance p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->c:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->d:Landroid/widget/LinearLayout;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->b:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->c:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ly20/c;->a:Ly20/c;

    iput v4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->b:I

    sget-object v1, LO40/b;->NONE:LO40/b;

    invoke-virtual {p1, v1, p0}, Ly20/c;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->a:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->b:I

    invoke-static {v2, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->h7(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, v1

    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "getContext(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LA20/l0;

    const/4 p0, 0x0

    invoke-direct {v8, v2, p0}, LA20/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA20/m0;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, LA20/m0;-><init>(I)V

    const/4 p0, 0x0

    new-array v7, p0, [Z

    invoke-static/range {v3 .. v9}, LR10/d$a;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;[ZLxk1/p;Lxk1/a;)LR10/d;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->p:LR10/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requiredTermKeyList should not be null at here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->j:LN00/c;

    invoke-virtual {p1, p0}, LN00/c;->v(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
