.class public final synthetic LL71/H;
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

    iput p2, p0, LL71/H;->a:I

    iput-object p1, p0, LL71/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LL71/H;->b:Ljava/lang/Object;

    iget p0, p0, LL71/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP41/b;

    check-cast v6, Lz61/d;

    iget-object p0, v6, Ld51/g;->l:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Ld51/g;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/b;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ld51/g;->V4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LP41/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    if-eqz v5, :cond_1

    iget-object p1, v6, Lz61/d;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v4, p1, LP41/b;->a:LP41/h;

    :cond_2
    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    if-ne v4, p1, :cond_3

    iget-object p1, v6, Lz61/d;->B:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, v6, Lz61/d;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v6, Lw31/g;

    invoke-virtual {v6}, Lw31/g;->m()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;->p:I

    check-cast v6, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v6}, Lt51/e;->getCameraPaused()Z

    move-result p0

    invoke-virtual {v6}, Lt51/e;->getHasValidFrame()Z

    move-result p1

    invoke-virtual {v6, p0, p1}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;->f(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ls31/j;

    iget-object p0, v6, Ls31/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, Lp61/a$c$a;

    iget-object p1, v6, Lp61/a$c$a;->A:LQ01/Q;

    iget-object p1, p1, LQ01/Q;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, Lj61/x;

    const-wide/16 v3, 0x12c

    if-eqz p0, :cond_6

    iget-object p0, v6, Lj61/x;->j:Lc51/e;

    iget-object p1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LN11/f;->j(I)V

    iget-object p1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v5}, LN11/f;->j(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v6, Lj61/x;->f:LQ01/W;

    iget-object p0, p0, LQ01/W;->l:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object p1, Ll61/j;->a:Lq3/b;

    invoke-static {p0, p1, v3, v4}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_1

    :cond_5
    new-instance p0, Lj61/y;

    invoke-direct {p0, v6}, Lj61/y;-><init>(Lj61/x;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_6
    iget-object p0, v6, Lj61/x;->j:Lc51/e;

    iget-object p1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance p1, LM3/n;

    invoke-direct {p1, v0, p0, v6}, LM3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object p0, Ll61/j;->a:Lq3/b;

    invoke-static {v1, p0, v3, v4}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    :goto_1
    iget-object p0, v6, Lj61/x;->n:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_8

    invoke-virtual {v6}, Lj61/x;->l()V

    :cond_8
    return-void

    :pswitch_6
    check-cast p1, Ly41/c$a;

    check-cast v6, Lh81/n;

    iget-object p0, v6, Lh81/n;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly41/a;

    iget-object v0, p0, Ly41/a;->f:Ly41/c$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Ly41/a;->f:Ly41/c$a;

    invoke-static {p0, v0}, Ly41/a;->P(Ly41/a;Ly41/c$a;)I

    move-result v0

    invoke-static {p0, p1}, Ly41/a;->P(Ly41/a;Ly41/c$a;)I

    move-result v1

    iput-object p1, p0, Ly41/a;->f:Ly41/c$a;

    if-ltz v0, :cond_a

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_a
    if-ltz v1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_b
    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Ljava/util/Map;

    check-cast v6, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object p0, v6, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->r:Lvx0/d0;

    iget-object p1, v6, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->i:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_c

    goto/16 :goto_9

    :cond_c
    if-eqz p0, :cond_18

    iget-object p0, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p0, :cond_d

    move-object v4, p0

    :cond_d
    check-cast v4, LGv0/D;

    if-nez v4, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object p0, v4, LGv0/D;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGv0/B;

    invoke-virtual {v3}, LGv0/B;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/B;

    iget-object v2, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v2}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHv0/b;

    if-eqz v2, :cond_11

    sget-object v3, LHv0/b;->GRAY_RING:LHv0/b;

    if-ne v2, v3, :cond_12

    move v2, v1

    goto :goto_5

    :cond_12
    move v2, v5

    :goto_5
    iget-object v0, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0, v2}, LGv0/C;->g(Z)V

    goto :goto_4

    :cond_13
    iget-object p0, v6, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgv0/b;

    iget-object v3, v3, Lgv0/b;->b:LGv0/B;

    invoke-virtual {v3}, LGv0/B;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv0/b;

    iget-object v2, v0, Lgv0/b;->d:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHv0/b;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lgv0/b;->e:Landroidx/lifecycle/T;

    sget-object v3, LHv0/b;->GRAY_RING:LHv0/b;

    if-ne v2, v3, :cond_17

    move v2, v1

    goto :goto_8

    :cond_17
    move v2, v5

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    :goto_9
    return-void

    :pswitch_8
    check-cast v6, LA50/g;

    invoke-virtual {v6, p1}, LA50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    sget p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->k:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r()Ljava/lang/String;

    move-result-object p0

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    invoke-virtual {v6}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_c

    :cond_19
    iget-object p0, v6, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->i:LW50/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v2, "getCurrentList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    add-int/2addr v5, v1

    goto :goto_a

    :cond_1b
    const/4 v5, -0x1

    :goto_b
    iget p1, p0, LW50/f;->f:I

    div-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v1

    div-int/lit8 v0, v5, 0x6

    add-int/2addr v0, v1

    if-eq p1, v0, :cond_1c

    iget-object p1, v6, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    :cond_1c
    if-ltz v5, :cond_1d

    iget-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge v5, p1, :cond_1d

    iget p1, p0, LW50/f;->f:I

    iput v5, p0, LW50/f;->f:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1d
    :goto_c
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    check-cast v6, LU71/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    iget-object v1, v6, LU71/e;->f:LIP/d;

    iget-object v1, v1, LIP/d;->d:Landroid/widget/TextView;

    const-wide/16 v5, 0x63

    cmp-long v5, v3, v5

    if-lez v5, :cond_1e

    const-string p0, "99:59:59+"

    goto :goto_d

    :cond_1e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr p0, v5

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr p0, v7

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_1f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_d
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, LQ61/s;

    iget-object p1, v6, LN11/f;->a:LN11/d;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v1, "getRoot(...)"

    iget-object v3, v6, LQ61/s;->l:LQ01/G0;

    if-ne p0, v2, :cond_21

    iget-object p0, v3, LQ01/G0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-virtual {v1, v5, p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object p0, v3, LQ01/G0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x82

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-virtual {v1, v5, p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    return-void

    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast v6, LOw0/i;

    const-string p0, "discoverListAdapter"

    if-nez p1, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_25

    iget-object p1, v6, LOw0/i;->k:LOw0/d;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_10

    :cond_24
    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_25
    :goto_f
    iget-object v1, v6, LOw0/i;->b:LRw0/a;

    iget-object v1, v1, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v6, LOw0/i;->k:LOw0/d;

    if-eqz v2, :cond_2b

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v2, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    :goto_10
    iget-object p0, v6, LOw0/i;->l:LOw0/g;

    if-eqz p0, :cond_2a

    iget-object p1, v6, LOw0/i;->b:LRw0/a;

    iget-object v1, p1, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v2, 0x7f151d3d

    invoke-virtual {p0, v2, v1}, LWv0/a;->c(IZ)V

    iget-object p0, v6, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_26

    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_26
    if-nez v4, :cond_27

    goto :goto_11

    :cond_27
    iget-object p0, p1, LRw0/a;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v1

    sub-int/2addr p0, v1

    if-gt p0, v0, :cond_29

    invoke-virtual {p1, v5}, LRw0/a;->l7(Z)V

    :cond_29
    :goto_11
    return-void

    :cond_2a
    const-string p0, "extraInfoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2b
    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_d
    check-cast p1, LG71/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LL71/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v6, LL71/I;

    if-eq p0, v1, :cond_2d

    if-eq p0, v2, :cond_2c

    goto :goto_12

    :cond_2c
    iget-object p0, v6, LL71/I;->f:Lv71/q;

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Lv71/q;->X()Lu71/c$c;

    move-result-object v4

    goto :goto_12

    :cond_2d
    iget-object p0, v6, LL71/I;->f:Lv71/q;

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Lv71/q;->f()Lu71/c$b;

    move-result-object v4

    :cond_2e
    :goto_12
    iget-object p0, v6, LL71/I;->r:Lv71/o;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    iget-object p0, v6, LL71/I;->r:Lv71/o;

    iget-object p1, v6, LL71/I;->j:LG51/K;

    if-eqz p0, :cond_2f

    invoke-interface {p0}, Lv71/o;->a()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2f
    iput-object v4, v6, LL71/I;->r:Lv71/o;

    if-eqz v4, :cond_30

    invoke-interface {v4}, Lv71/o;->a()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_30

    iget-object v0, v6, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_30
    iget-boolean p0, v6, LL71/I;->D:Z

    if-nez p0, :cond_31

    iput-boolean v1, v6, LL71/I;->D:Z

    new-instance p0, LL71/D;

    invoke-direct {p0, v6, v5}, LL71/D;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v6, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
