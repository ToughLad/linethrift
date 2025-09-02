.class public final synthetic LBj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBj0/d;->a:I

    iput-object p1, p0, LBj0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string v0, "context"

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LBj0/d;->b:Ljava/lang/Object;

    iget p0, p0, LBj0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "groupId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v5, LlN/b;

    iget-object p0, v5, LlN/b;->b:Landroid/content/Context;

    sget-object v0, LgN/k;->d:LgN/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgN/k;

    return-object p0

    :pswitch_1
    check-cast v5, Ll6/i$a;

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v5, LhX0/z;

    iget-object p0, v5, LhX0/z;->q:Landroid/content/Context;

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    invoke-interface {p0}, LMZ0/a;->w()LpX0/h;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v5, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object p0

    iget-object p0, p0, Ln80/b;->e:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li80/a;->c(Landroid/app/Activity;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->R0:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/a;

    invoke-interface {p0}, LSM/a;->e()Z

    move-result p0

    new-instance v0, LAL/p0;

    const/16 v1, 0x1a

    invoke-direct {v0, v5, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfa0/n;

    invoke-direct {v1, v5, v3}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfa0/o;

    invoke-direct {v4, v5, v3}, Lfa0/o;-><init>(Ljava/lang/Object;I)V

    if-eqz p0, :cond_3

    new-instance p0, LgA0/b;

    new-instance v3, LPd1/e0;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1539c4

    const v4, 0x7f080b31

    invoke-direct {p0, v1, v4, v3}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    new-instance p0, LgA0/b;

    new-instance v1, LDV/m;

    invoke-direct {v1, v3, v4}, LDV/m;-><init>(ILxk1/a;)V

    const v3, 0x7f1539bf

    const v4, 0x7f080b2f

    invoke-direct {p0, v3, v4, v1}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v1, LgA0/b;

    new-instance v3, LBe1/k;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1539c2

    const v4, 0x7f080b30

    invoke-direct {v1, v0, v4, v3}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    filled-new-array {p0, v1}, [LgA0/b;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LgA0/a;

    invoke-direct {v0, p0, v2, v2}, LgA0/a;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_5
    check-cast v5, Lfa0/q;

    iget-object p0, v5, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, Lea0/a;->z5:Lea0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea0/a;

    return-object p0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    check-cast v5, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$g;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$g;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->m7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v5, Ldc1/e;

    iget-object p0, v5, Ldc1/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07035c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->f:I

    const p0, 0x7f0b2a71

    check-cast v5, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->i1:I

    new-instance p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->e()Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    move-result-object v0

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    iget-object v2, v5, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;-><init>(Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;Landroidx/lifecycle/B;LYU/a;Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View;)V

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    const p0, 0x7f0b121e

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0b18

    invoke-virtual {p0, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b03fd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance v0, Lwh1/N2;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lwh1/N2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->N5()Ljava/lang/String;

    move-result-object v7

    sget-object p0, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/linecorp/line/timeline/database/PostFeedDb;

    sget-object p0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->d()LDw0/M;

    move-result-object v9

    new-instance v11, LIz0/t0;

    sget-object p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {v11, p0}, LIz0/t0;-><init>(Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    new-instance v10, LIz0/J0;

    sget-object p0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/d;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v10, p0, v0}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v6, Lcom/linecorp/line/timeline/hashtag/e;

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/timeline/hashtag/e;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/f;LIz0/J0;LIz0/t0;)V

    return-object v6

    :pswitch_d
    check-cast v5, Lcom/linecorp/square/v2/context/SquareContextImpl;

    iget-object p0, v5, Lcom/linecorp/square/v2/context/SquareContextImpl;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr0/b;

    iget-object p0, p0, Lbr0/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr0/c$a;

    return-object p0

    :pswitch_e
    check-cast v5, LXg/s;

    iget-object p0, v5, LLH/d;->a:Landroid/view/View;

    return-object p0

    :pswitch_f
    new-instance p0, LQi/a;

    check-cast v5, LWB0/V;

    iget-object v0, v5, LWB0/V;->p:Lh/h;

    invoke-direct {p0, v0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    return-object p0

    :pswitch_10
    check-cast v5, LSQ0/b;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_11
    check-cast v5, LS50/t;

    iget-object p0, v5, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/S0;

    return-object p0

    :pswitch_12
    new-instance p0, Ldf0/c;

    check-cast v5, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;

    iget-object v0, v5, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->e:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iget-object v1, v5, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->f:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/b;

    invoke-direct {p0, v0, v1}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;->k8:I

    check-cast v5, Lcom/linecorp/line/pay/impl/common/PayCodeSchemeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v5, LQP0/i;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070eef

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v5, LPs/A0;

    invoke-virtual {v5}, LPs/A0;->w()Luv/k;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v5, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    const-string v0, "binding"

    if-eqz p0, :cond_7

    iget-object p0, p0, Lj50/i;->i:Landroid/widget/EditText;

    invoke-static {v5, p0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lj50/i;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    check-cast v5, LMa0/d;

    iget-object p0, v5, LMa0/d;->a:Landroid/content/Context;

    sget-object v0, Lna0/a;->b:Lna0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/a;

    return-object p0

    :pswitch_18
    new-instance p0, Lr21/b;

    check-cast v5, LL71/z;

    iget-object v0, v5, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f190004

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_19
    sget p0, LFL/v;->j:I

    check-cast v5, LFL/v;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeK/b;->y5:LeK/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->V2:I

    new-instance p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$c;

    new-instance v0, Liz0/i;

    invoke-direct {v0, v2}, Liz0/i;-><init>(I)V

    check-cast v5, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    invoke-virtual {v0, v5, v4}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {p0, v5, v0}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$c;-><init>(Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;Liz0/i;)V

    return-object p0

    :pswitch_1b
    check-cast v5, LCA0/v;

    iget-object p0, v5, LCA0/v;->a:Landroid/content/Context;

    if-eqz p0, :cond_8

    sget-object v0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    invoke-interface {p0}, LGw0/b;->c()LBw0/d;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1c
    check-cast v5, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v5, p0, v2

    add-int/lit8 v6, v4, 0x1

    new-instance v7, LCj0/a$c;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v8, LCj0/c;->ADD_EDIT_MODE:LCj0/c;

    invoke-direct {v7, v4, v5, v8}, LCj0/a$c;-><init>(ILjava/lang/String;LCj0/c;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    move v4, v6

    goto :goto_1

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
