.class public final Lcom/linecorp/line/pay/transact/coupon/i$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/i;-><init>(Landroidx/lifecycle/f0;Ljava/util/Set;Ljava/util/Set;Ld50/g;Lj60/a;Ld50/e;ZLk10/b;La50/q;Lg50/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/String;",
        "Lc50/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponListViewModel$selectedCouponState$1"
    f = "PayCouponListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lc50/a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i$i;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i$i;->b:Lc50/a;

    instance-of v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetResDto$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetResDto$Info;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetResDto$Info;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    :cond_3
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc50/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/i$i;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/i$i;->b:Lc50/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
