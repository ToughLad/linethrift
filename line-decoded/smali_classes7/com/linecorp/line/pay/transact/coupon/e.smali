.class public final synthetic Lcom/linecorp/line/pay/transact/coupon/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object p0

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const-string p0, "ref"

    const-string v1, "payment"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, La50/m;

    invoke-direct {v3, v0, p0, v2}, La50/m;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
