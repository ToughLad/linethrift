.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k$d;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;->b(Lcom/linecorp/line/pay/transact/coupon/k$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/pay/transact/coupon/k$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/coupon/k$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;

    iget v1, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v2

    invoke-static {v2}, LI00/c$a;->f(LI00/c;)V

    iget-boolean v2, p1, Lcom/linecorp/line/pay/transact/coupon/k$d;->a:Z

    if-eqz v2, :cond_7

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/coupon/k$d;->b:Z

    if-eqz p1, :cond_7

    sget-object p1, Ll40/c;->a:Ll40/c;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;

    iput v3, v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a$a;->d:I

    invoke-virtual {p1, p2, v0}, Ll40/c;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->n:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k$a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k$a;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p1

    sget-object p2, LR60/h;->VOUCHER:LR60/h;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/transact/coupon/i;->p7(LR60/h;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p1

    sget-object p2, LR60/h;->NORMAL:LR60/h;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/transact/coupon/i;->p7(LR60/h;)V

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    invoke-static {p0}, LI00/c$a;->d(LI00/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
