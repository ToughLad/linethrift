.class public final synthetic LA50/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA50/t;->a:I

    iput-object p2, p0, LA50/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LA50/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LA50/t;->c:Ljava/lang/Object;

    iget-object v4, p0, LA50/t;->b:Ljava/lang/Object;

    iget p0, p0, LA50/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/services/ServiceListFragment;->c:[LLv0/h;

    check-cast v4, Lue1/o;

    check-cast v3, Ljava/util/List;

    const-string p0, "items"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lue1/o;->f:Ljava/util/List;

    invoke-virtual {v4}, Lue1/o;->r()I

    move-result p0

    check-cast v3, Ljava/lang/Iterable;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v7, Ljava/util/List;

    new-instance v9, Lue1/o$b;

    invoke-direct {v9, v2, v7}, Lue1/o$b;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_1
    iget-object v0, v4, Lue1/o;->g:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p0, v0, :cond_2

    sub-int v0, p0, v0

    invoke-virtual {v4, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    goto :goto_1

    :cond_2
    if-ge p0, v0, :cond_3

    sub-int/2addr v0, p0

    invoke-virtual {v4, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v4, Led0/b;

    iget-object p0, v4, Led0/b;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v2

    const/4 v2, 0x0

    aput v2, v5, v0

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Led0/c;

    invoke-direct {v0, v4}, Led0/c;-><init>(Led0/b;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :pswitch_2
    check-cast v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->I5(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v4, LOw0/l;

    invoke-virtual {v4}, LOw0/l;->d()Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    move-result-object p0

    check-cast v3, Ltz0/h;

    invoke-virtual {v3}, Ltz0/h;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setSticonTextWithVisibility(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v4, LAj/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LZi/b;

    const-string p0, "liffAppParams"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LZi/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lfj/l$a;->HEADER_BUTTON_CLOSE_SUB_WINDOW:Lfj/l$a;

    goto :goto_2

    :cond_4
    sget-object p0, Lfj/l$a;->HEADER_BUTTON_CLOSE:Lfj/l$a;

    :goto_2
    invoke-virtual {v3}, LZi/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LZi/b;->f:LZi/c;

    iget-object v1, v0, LZi/c;->j:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, LZi/b;->g:LZi/d;

    iget-object v3, v3, LZi/d;->a:Ljava/lang/String;

    sget-object v4, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/l;

    invoke-interface {v2, v3, p0, v1}, Lfj/l;->e(Ljava/lang/String;Lfj/l$a;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k()Ljava/lang/String;

    move-result-object p0

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    if-eqz p0, :cond_8

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v0

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v3, v0, v1}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le60/a;

    const/16 v0, 0x190

    invoke-direct {p0, v3, v0}, Le60/a;-><init>(Landroid/app/Activity;I)V

    invoke-static {p0}, Ld60/o;->a(Le60/a;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
