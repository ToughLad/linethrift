.class public final synthetic LrY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LrY0/a;->a:I

    iput-object p1, p0, LrY0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LrY0/a;->b:Ljava/lang/Object;

    iget p0, p0, LrY0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lzv0/e;

    iget-object p0, v4, Lzv0/e;->V1:Lzv0/a;

    if-eqz p0, :cond_0

    new-instance p1, Lzv0/b;

    invoke-direct {p1, p0, v3}, Lzv0/b;-><init>(Lzv0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v1}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v4, Lzm/B;

    invoke-virtual {v4}, Lzm/B;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LzN/c;

    iget-object p0, v4, LzN/c;->n:Landroid/view/ViewStub;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, LzN/c;->o:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, LzN/c;->b:LCN/a;

    invoke-virtual {p0}, LCN/a;->D()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast v4, Lxp0/k;

    iget-object p0, v4, Lxp0/k;->g:Lwp0/b;

    iput-boolean v2, p0, Lwp0/b;->l:Z

    iget-object v0, v4, Lxp0/k;->j:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    iget-object v0, v4, Lxp0/k;->b:Lyp0/e;

    iget-boolean v1, v0, Lyp0/e;->r:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyp0/e;->i2:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lwp0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_2

    sget-object v0, Lqp0/b$a;->a:Lqp0/b$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, v4, Lxp0/k;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LzO/b;->LIVE_PR_BANNER_CLOSE:LzO/b;

    check-cast v4, LuO/n0;

    iget-object p1, v4, LuO/n0;->b:LGl/i;

    iget-object v0, v4, LuO/n0;->o:Lyx0/E;

    invoke-virtual {p1, p0, v0}, LGl/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, LuO/n0;->o:Lyx0/E;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iput-object v3, v4, LuO/n0;->o:Lyx0/E;

    new-instance p1, LuO/m0;

    invoke-direct {p1, v4, p0, v3}, LuO/m0;-><init>(LuO/n0;Lyx0/E;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LuO/n0;->i:LQi/a;

    invoke-static {p0, v3, v3, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v4, LuO/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x3f451eb8    # 0.77f

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LDo/b;

    const/4 v0, 0x6

    invoke-direct {p1, v4, v0}, LDo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LI70/a;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->w8:Z

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/h;->o7()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_5
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->x:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/mycode/h$c;->PAYMENT_METHOD:Lcom/linecorp/line/pay/transact/mycode/h$c;

    const-string v0, "refreshType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->H:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->x7()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/mycode/h;->s7(Z)V

    :cond_7
    :goto_2
    const/16 p0, 0x1f

    invoke-static {v4, v2, v2, p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->C6(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;ZZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, LrY0/b;

    check-cast p1, LU91/v;

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, LeW0/w;

    sget-object v0, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    invoke-direct {p0, v0}, LeW0/w;-><init>(LeW0/B;)V

    iget-object v0, v4, LrY0/b;->b:LYn0/a;

    invoke-interface {v0, p0}, LYn0/a;->x2(LeW0/w;)LeW0/x;

    move-result-object p0

    new-instance v0, LIl0/d;

    invoke-direct {v0, p0}, LIl0/d;-><init>(LeW0/x;)V

    invoke-interface {p1, v0}, LU91/v;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, LU91/v;->a(Ljava/lang/Throwable;)Z

    :goto_3
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
