.class public final LI50/j;
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
    c = "com.linecorp.line.pay.transact.payment.confirm.PayLegacyPaymentConfirmFragment$setCreditCardView$1$1"
    f = "PayLegacyPaymentConfirmFragment.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj50/B0;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;


# direct methods
.method public constructor <init>(Lj50/B0;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/B0;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LI50/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI50/j;->b:Lj50/B0;

    iput-object p2, p0, LI50/j;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

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

    new-instance p1, LI50/j;

    iget-object v0, p0, LI50/j;->b:Lj50/B0;

    iget-object p0, p0, LI50/j;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-direct {p1, v0, p0, p2}, LI50/j;-><init>(Lj50/B0;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI50/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LI50/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI50/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LI50/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lk10/l;->a:Lk10/b;

    iput v2, p0, LI50/j;->a:I

    invoke-static {p1, p0}, Lk10/b;->g(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LI50/j;->b:Lj50/B0;

    iget-object v0, v0, Lj50/B0;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->MAIN:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    iget-object p0, p0, LI50/j;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LF40/e;->valueOf(Ljava/lang/String;)LF40/e;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
