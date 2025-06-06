.class public final synthetic LA61/f;
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

    iput p2, p0, LA61/f;->a:I

    iput-object p1, p0, LA61/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LA61/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LA61/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->e:Lj50/E;

    if-eqz p0, :cond_1

    const-string v0, "payEInvoiceMerchantLinkTextView"

    iget-object p0, p0, Lj50/E;->h:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, LuO/c1;

    const-string v0, "playState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA61/f;->b:Ljava/lang/Object;

    check-cast p0, LuO/E;

    iget-boolean v0, p0, LuO/f0;->a:Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, LuO/c1;->ERROR:LuO/c1;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, LuO/E;->g(Z)V

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, LuO/E;->D:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LuO/E;->D:Z

    iget-object v3, p0, LuO/E;->c:LyO/x;

    iget-object v3, v3, LyO/x;->B:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuO/t;

    invoke-virtual {v4}, LuO/t;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, LuO/E;->b:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {p0, v2}, LuO/E;->g(Z)V

    goto :goto_4

    :cond_7
    sget-object v0, LuO/c1;->PAUSE:LuO/c1;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, LuO/E;->g(Z)V

    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LA61/f;->b:Ljava/lang/Object;

    check-cast p0, Lu61/w;

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_b

    iget-object p1, p0, Lu61/w;->j:Lc51/e;

    iget-object v2, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, LN11/f;->j(I)V

    iget-object v2, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LN11/f;->j(I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lu61/w;->f:LQ01/f0;

    iget-object p1, p1, LQ01/f0;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lq3/b;

    invoke-direct {v2}, Lq3/b;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_a
    new-instance p1, Lu61/x;

    invoke-direct {p1, p0}, Lu61/x;-><init>(Lu61/w;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lu61/w;->j:Lc51/e;

    iget-object v2, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v2, LG51/u0;

    const/4 v4, 0x2

    invoke-direct {v2, p1, p0, v4}, LG51/u0;-><init>(Ljava/lang/Object;LN11/f;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance p1, Lq3/b;

    invoke-direct {p1}, Lq3/b;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    invoke-virtual {p0}, Lu61/w;->m()V

    iget p1, p0, Lu61/w;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    invoke-virtual {p0, p1}, Lu61/w;->l(I)V

    :cond_d
    return-void

    :pswitch_2
    check-cast p1, LAx0/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA61/f;->b:Ljava/lang/Object;

    check-cast p0, Lqx0/o;

    iget-object v0, p0, Lqx0/o;->h:LQ01/g1;

    iget-object v1, v0, LQ01/g1;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ01/g1;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LQ01/g1;->j:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LQ01/g1;->l:Landroid/view/ViewGroup;

    check-cast v4, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LQ01/g1;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, p1, LAx0/j$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    iget-object p0, v0, LQ01/g1;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    instance-of v0, p1, LAx0/j$d;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LAx0/j$d;

    iget-object p0, p0, Lqx0/o;->f:Lqx0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "list"

    iget-object p1, p1, LAx0/j$d;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqx0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    goto :goto_6

    :cond_f
    instance-of p0, p1, LAx0/j$a;

    if-eqz p0, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_6
    return-void

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA61/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH50/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LH50/g;->h7(Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p0, p0, LA61/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->u3()Lc71/b;

    move-result-object p1

    const-string v0, "key_join_message"

    iget-object p1, p1, Lc71/b;->j:Le71/d;

    invoke-virtual {p1, v0}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_14

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/widget/FrameLayout;

    :goto_7
    move-object v1, p1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    goto :goto_7

    :goto_8
    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, LVf/b;

    new-instance v5, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v7, LA61/g;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, LA61/g;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v8, 0x5c

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    :cond_14
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
