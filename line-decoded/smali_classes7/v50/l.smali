.class public final Lv50/l;
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
    c = "com.linecorp.line.pay.transact.mycode.control.MyCodePaymentMethodSectionControl$observeLiveData$1$1"
    f = "MyCodePaymentMethodSectionControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lv50/k;

.field public final synthetic b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;


# direct methods
.method public constructor <init>(Lv50/k;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv50/k;",
            "Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv50/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv50/l;->a:Lv50/k;

    iput-object p2, p0, Lv50/l;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

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

    new-instance p1, Lv50/l;

    iget-object v0, p0, Lv50/l;->a:Lv50/k;

    iget-object p0, p0, Lv50/l;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-direct {p1, v0, p0, p2}, Lv50/l;-><init>(Lv50/k;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv50/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv50/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lv50/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lv50/l;->a:Lv50/k;

    iget-object v0, p1, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/h;->l8:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    iget-object p0, p0, Lv50/l;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->c8:Ljava/util/Map;

    iget-object v1, p1, Lv50/k;->f:LX00/j;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->f()LF40/e;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage;->a()Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v4, 0x20

    invoke-static {v1, v4}, LG80/b;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x15

    invoke-static {v1, v5}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5, v0}, Lv10/j;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iget-object p1, p1, Lv50/k;->i:Landroidx/lifecycle/T;

    new-instance v4, LO70/h$b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x7f152072

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v5, v0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->q()Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;->b()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_9
    move-object v9, v2

    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->q()Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v10, v2

    invoke-direct/range {v4 .. v10}, LO70/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
