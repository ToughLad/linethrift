.class public abstract Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LL00/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;,
        Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;",
        "Landroidx/fragment/app/k;",
        "LL00/h;",
        "",
        "<init>",
        "()V",
        "b",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
        "selectedCouponCode",
        "",
        "shouldRefreshCouponList",
        "",
        "LR60/b;",
        "filters",
        "",
        "couponTotalCount",
        "LR60/h;",
        "locationCouponType",
        "Lcom/linecorp/line/pay/transact/coupon/k$a;",
        "couponViewData",
        "shouldResetList",
        "Lcom/linecorp/line/pay/transact/coupon/k$d;",
        "isLocationServiceEnabled",
        "shouldHideLocationBanner",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

.field public final e:Lo10/x;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/pay/transact/coupon/k;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$f;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$f;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$g;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$g;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$h;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$h;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->a:Landroidx/lifecycle/w0;

    new-instance v1, LAy0/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->b:Lkotlin/Lazy;

    new-instance v1, LAh/B;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAh/B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$i;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$i;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$j;

    invoke-direct {v4, v2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$j;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$i;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/pay/transact/coupon/i;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$k;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$k;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$l;

    invoke-direct {v4, v2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$l;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    const/4 v1, 0x0

    const v2, 0x7f152055

    invoke-direct {v0, v2, v1, v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;-><init>(ILjava/lang/Integer;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->d:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->e:Lo10/x;

    new-instance v0, LE30/h;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/line/pay/transact/coupon/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/i;

    return-object p0
.end method

.method public abstract C3()Ld50/g;
.end method

.method public final D3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/i;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->u3()Lj60/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj60/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/i;->o:Ld50/b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LR60/h;->NORMAL:LR60/h;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/transact/coupon/i;->p7(LR60/h;)V

    return-void

    :cond_4
    sget-object p0, LR60/h;->VOUCHER:LR60/h;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/transact/coupon/i;->p7(LR60/h;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$d;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_2
    return-void
.end method

.method public F3()V
    .locals 0

    return-void
.end method

.method public final K3()V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR60/h;

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Ld50/d;->EXPIRED_VOUCHER_COUPON:Ld50/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Ld50/d;->EXPIRED_COUPON:Ld50/d;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object v1

    sget v2, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object v2

    sget-object v3, Ld50/c;->EXPIRED_COUPON:Ld50/c;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$a;->a(Landroid/content/Context;Ld50/c;Ld50/b;Ljava/util/LinkedHashSet;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_KEY_EXTRA_DEFAULT_TAB"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->g:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This fragment is allowed only on PayCouponActivity"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {v0, p1}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/transact/coupon/i$e$a;->ON_FRAGMENT_CREATED:Lcom/linecorp/line/pay/transact/coupon/i$e$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/transact/coupon/i;->j7(Lcom/linecorp/line/pay/transact/coupon/i$e$a;)V

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$e;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$e;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;)V

    new-instance p0, LW0/a;

    const p2, 0x460ec305

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/k;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/i$f;->REFRESH_WITHOUT_RESET:Lcom/linecorp/line/pay/transact/coupon/i$f;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/coupon/i;->q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/i$e$a;->ON_RESUME:Lcom/linecorp/line/pay/transact/coupon/i$e$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/coupon/i;->j7(Lcom/linecorp/line/pay/transact/coupon/i$e$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->M:Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/pay/transact/coupon/k;->M:Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->i:La50/q;

    iget-object v0, p0, La50/q;->e:LT80/c;

    sget-object v1, La50/q;->f:[LEk1/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p0, v2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p1

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/coupon/i;->W:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAn/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LAn/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/i;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEP/c;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LEP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v0}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/transact/coupon/h;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La50/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La50/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "POPUP_REQUEST_KEY_API_LIMIT_ERROR"

    invoke-virtual {p1, v0, p2, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final t3(ILO0/l;)V
    .locals 27

    move-object/from16 v3, p0

    move/from16 v12, p1

    const v0, -0x3dc648a4

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    const/4 v4, 0x3

    and-int/2addr v0, v4

    if-ne v0, v2, :cond_2

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/i;->T2:LVl1/i;

    invoke-static {v0, v13}, LR4/f;->a(LVl1/i;LO0/l;)LR4/c;

    move-result-object v0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/coupon/i;->y:LVl1/G0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v5, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v9

    iget-object v9, v9, Lcom/linecorp/line/pay/transact/coupon/i;->B:LVl1/G0;

    invoke-static {v9, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v9

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v10

    iget-object v10, v10, Lcom/linecorp/line/pay/transact/coupon/i;->L:LVl1/G0;

    invoke-static {v10, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v10

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v11

    iget-object v11, v11, Lcom/linecorp/line/pay/transact/coupon/i;->Y:LVl1/G0;

    invoke-static {v11, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v11

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v14

    iget-object v14, v14, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    invoke-static {v14, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v14

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v15

    iget-object v15, v15, Lcom/linecorp/line/pay/transact/coupon/k;->n:LVl1/G0;

    invoke-static {v15, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v15

    const/16 p2, 0x4

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/coupon/i;->D:LVl1/G0;

    invoke-static {v1, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/coupon/k;->p:LVl1/G0;

    invoke-static {v4, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/coupon/k;->r:LVl1/G0;

    invoke-static {v2, v6, v13, v7, v8}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v8

    iget-boolean v8, v8, Lcom/linecorp/line/pay/transact/coupon/i;->g:Z

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->u3()Lj60/a;

    move-result-object v8

    sget-object v7, Lj60/a;->PAYMENT:Lj60/a;

    if-eq v8, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->C3()Ld50/g;

    move-result-object v8

    invoke-virtual {v8}, Ld50/g;->a()Ld50/g$a;

    move-result-object v8

    sget-object v6, Ld50/g$a;->MY:Ld50/g$a;

    if-ne v8, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    move-object/from16 v18, v1

    const-string v1, "getString(...)"

    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    const v6, 0x9369f22

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR60/h;

    sget-object v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-eq v6, v2, :cond_6

    const/4 v2, 0x2

    if-ne v6, v2, :cond_5

    const v2, 0x7f152520

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const v2, 0x7f152525

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v2, 0x7f152057

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR60/h;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    const v6, 0x7f152527

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const v6, 0x7f152526

    :goto_6
    invoke-virtual {v3, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/coupon/i;->i:La50/q;

    iget-object v7, v1, La50/q;->e:LT80/c;

    sget-object v16, La50/q;->f:[LEk1/m;

    move-object/from16 v25, v2

    aget-object v2, v16, p2

    invoke-virtual {v7, v1, v2}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v23, v1, 0x1

    const v1, 0x73e92bf9

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v8, :cond_a

    :cond_9
    new-instance v2, LAL/p;

    const/16 v1, 0xe

    invoke-direct {v2, v3, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v2

    check-cast v22, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    const v1, 0x73e942d9

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, LAL/q;

    const/16 v1, 0x12

    invoke-direct {v2, v3, v1}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v26, v2

    check-cast v26, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    new-instance v20, LR60/d$b;

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v26}, LR60/d$b;-><init>(Ljava/lang/String;Lxk1/a;ZLjava/lang/String;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_d
    move-object/from16 v19, v2

    if-eqz v7, :cond_10

    if-nez v6, :cond_10

    const v2, 0x73e99d5a

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    const v2, 0x7f150d4a

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f152057

    invoke-virtual {v3, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x73e9b699

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_e

    if-ne v7, v8, :cond_f

    :cond_e
    new-instance v7, LA20/b0;

    const/16 v1, 0x10

    invoke-direct {v7, v3, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    new-instance v8, LR60/d$a;

    invoke-direct {v8, v2, v6, v7}, LR60/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    move-object/from16 v20, v8

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    const v2, 0x950230c

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    const/16 v20, 0x0

    :goto_7
    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LR4/c;->e()LQ4/w;

    move-result-object v1

    invoke-static {v1}, Lv10/g;->a(LQ4/w;)Lv10/e;

    move-result-object v1

    sget-object v2, Lv10/e$c;->a:Lv10/e$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LR4/c;->c:LR4/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v2, "Paging"

    const/4 v6, 0x3

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    :cond_11
    iget-object v1, v1, LQ4/H0;->c:LQ4/x1;

    invoke-interface {v1}, LQ4/x1;->r()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/transact/coupon/i$e$a;->REFRESH:Lcom/linecorp/line/pay/transact/coupon/i$e$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/coupon/i;->j7(Lcom/linecorp/line/pay/transact/coupon/i$e$a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/coupon/i;->q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/coupon/i;->q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V

    :goto_8
    invoke-virtual {v0}, LR4/c;->e()LQ4/w;

    move-result-object v1

    invoke-static {v1}, Lv10/g;->a(LQ4/w;)Lv10/e;

    move-result-object v1

    instance-of v2, v1, Lv10/e$c;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LR4/c;->c()I

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    invoke-static {v1}, LI00/c$a;->d(LI00/c;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    invoke-static {v1}, LI00/c$a;->f(LI00/c;)V

    goto :goto_a

    :cond_13
    instance-of v2, v1, Lv10/e$b;

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    invoke-static {v1}, LI00/c$a;->d(LI00/c;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/coupon/i;->q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V

    invoke-interface {v15}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/coupon/k$a;

    if-eqz v1, :cond_14

    iget-boolean v1, v1, Lcom/linecorp/line/pay/transact/coupon/k$a;->d:Z

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->y3()Ld50/d;

    move-result-object v2

    if-ne v1, v2, :cond_16

    :goto_9
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/i;->n7()V

    goto :goto_a

    :cond_15
    instance-of v2, v1, Lv10/e$a;

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v2

    check-cast v1, Lv10/e$a;

    iget-object v1, v1, Lv10/e$a;->a:Ljava/lang/Exception;

    const-string v6, "throwable"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LI00/c$a;->d(LI00/c;)V

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/coupon/k;->h:LN00/c;

    invoke-virtual {v2, v1}, LN00/c;->v(Ljava/lang/Object;)V

    :cond_16
    :goto_a
    invoke-virtual {v0}, LR4/c;->d()LQ4/O;

    move-result-object v1

    iget-object v1, v1, LQ4/O;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LQ60/b$c;

    if-eqz v7, :cond_17

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQ60/b$c;

    move-object v1, v0

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;

    move-object v8, v4

    move-object v6, v5

    move-object v7, v10

    move-object v10, v11

    move-object v4, v14

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$a;-><init>(LR4/c;LQ60/b$c;Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;LO0/q0;LR60/d;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/q0;)V

    const v1, -0xeee66c4

    invoke-static {v1, v0, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, LS60/b0;->d(LW0/a;LO0/l;I)V

    :goto_c
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, LFL/k;

    invoke-direct {v1, v3, v12}, LFL/k;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract u3()Lj60/a;
.end method

.method public final w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->g:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "couponActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->d:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    return-object p0
.end method

.method public abstract y3()Ld50/d;
.end method

.method public final z3()Lcom/linecorp/line/pay/transact/coupon/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/k;

    return-object p0
.end method
