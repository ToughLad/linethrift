.class public final synthetic LV50/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV50/m;->a:I

    iput-object p1, p0, LV50/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "it"

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, LV50/m;->b:Ljava/lang/Object;

    iget p0, p0, LV50/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lrv0/p;

    iget-object p1, v4, Lrv0/p;->E:LVu0/E;

    iget-object p1, p1, LVu0/E;->b:Landroid/widget/ProgressBar;

    const-string v0, "loadingProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Lu41/t$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr41/k$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr41/k$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    iget v0, v4, Lr41/k$b;->B:I

    iget-object v1, v4, Lr41/k$b;->A:LQ01/e2;

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    iget-object p0, v1, LQ01/e2;->k:Landroid/widget/TextView;

    iget p1, v4, Lr41/k$b;->C:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v1, LQ01/e2;->h:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LQ01/e2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, LQ01/e2;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f14004f

    invoke-static {p1, p0}, La21/j;->a(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, v1, LQ01/e2;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v1, LQ01/e2;->h:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LQ01/e2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LQ01/e2;->f:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p0, v1, LQ01/e2;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v1, LQ01/e2;->h:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LQ01/e2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, LQ01/e2;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, La21/j;->b(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LAx0/m;

    check-cast v4, Lqx0/w;

    if-nez p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_4
    iget-object p0, v4, Lqx0/w;->r:LQ01/X0;

    if-eqz p0, :cond_6

    iget-object p0, p0, LQ01/X0;->f:Landroid/view/View;

    check-cast p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    sget-object v1, LAx0/m$b;->a:LAx0/m$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    instance-of p0, p1, LAx0/m$c;

    const/4 v1, 0x0

    const-wide/16 v5, 0xc8

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lqx0/w;->D()Lqx0/w$a;

    move-result-object p0

    const-wide/16 v7, 0x7d0

    invoke-virtual {p0, v7, v8}, Lqx0/w$a;->b(J)V

    iget-object p0, v4, Lqx0/w;->r:LQ01/X0;

    if-eqz p0, :cond_1e

    iget-object p0, p0, LQ01/X0;->f:Landroid/view/View;

    check-cast p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LAL/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAL/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_7

    :cond_7
    instance-of p0, p1, LAx0/m$a;

    if-eqz p0, :cond_1c

    invoke-virtual {v4}, Lqx0/w;->D()Lqx0/w$a;

    move-result-object p0

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v1, v2}, Lqx0/w$a;->b(J)V

    check-cast p1, LAx0/m$a;

    iget-object p0, v4, Lqx0/w;->h:Landroid/content/Context;

    const-string v1, "context"

    if-eqz p0, :cond_1b

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->Q()Z

    move-result p0

    iget-object p1, p1, LAx0/m$a;->a:Ljava/lang/Exception;

    const-string v2, ""

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v4, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_d

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lbw0/c;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, p1

    :goto_1
    invoke-static {p0, v2}, LHg1/h;->l(Landroid/content/Context;Ljava/lang/String;)LHg1/f;

    goto/16 :goto_7

    :cond_b
    invoke-static {p0, v0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto/16 :goto_7

    :cond_c
    :goto_2
    invoke-static {p0, v0}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto/16 :goto_7

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    instance-of p0, p1, Lhk1/T8;

    const v3, 0x7f151d0e

    if-nez p0, :cond_10

    iget-object p0, v4, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast p1, Lhk1/T8;

    iget-object p0, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v5, Lhk1/B4;->EXCEED_FOLLOW_LIMIT:Lhk1/B4;

    if-ne p0, v5, :cond_12

    iget-object p0, v4, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153962

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v5, Lhk1/B4;->EXCEED_FOLLOWER_LIMIT:Lhk1/B4;

    if-ne p0, v5, :cond_17

    iget-object p0, v4, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, v4, Lqx0/w;->g:LaP/d;

    if-eqz p1, :cond_15

    invoke-interface {p1}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCP/x;

    if-eqz p1, :cond_13

    iget-object p1, p1, LCP/x;->h:LCP/e;

    iget-object p1, p1, LCP/e;->c:Ljava/lang/String;

    goto :goto_4

    :cond_13
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v2, p1

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f153960

    invoke-virtual {p0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_15
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object p0, p1, Lhk1/T8;->b:Ljava/lang/String;

    if-nez p0, :cond_19

    iget-object p0, v4, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p0, :cond_18

    const-string p1, "getString(...)"

    invoke-static {p0, p1, v3}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_6
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, v4, Lqx0/w;->h:Landroid/content/Context;

    if-eqz p1, :cond_1a

    invoke-static {p1, p0, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_7

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1c
    instance-of p0, p1, LAx0/m$b;

    if-eqz p0, :cond_1f

    iget-object p0, v4, Lqx0/w;->r:LQ01/X0;

    if-eqz p0, :cond_1d

    iget-object p0, p0, LQ01/X0;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    iget-object p0, v4, Lqx0/w;->r:LQ01/X0;

    if-eqz p0, :cond_1e

    iget-object p0, p0, LQ01/X0;->f:Landroid/view/View;

    check-cast p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1e
    :goto_7
    return-void

    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_20

    goto :goto_8

    :cond_20
    const/16 p0, 0xfd

    invoke-static {p1, v0, v0, v0, p0}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p0

    check-cast v4, LXl/e;

    iget-object p1, v4, LXl/e;->j:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget p0, LV50/n;->m:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->H()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_23

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v1, v4

    check-cast v1, LV50/n;

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF40/e;

    invoke-virtual {v1}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->v7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v1, v2, v0}, Lh10/i;->a(Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    iget-object p0, v1, LV50/n;->l:LV50/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV50/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
