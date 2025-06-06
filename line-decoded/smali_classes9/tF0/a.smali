.class public final synthetic LtF0/a;
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

    iput p2, p0, LtF0/a;->a:I

    iput-object p1, p0, LtF0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LtF0/a;->b:Ljava/lang/Object;

    iget p0, p0, LtF0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iget-boolean p0, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->x:Z

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->k:Lxk1/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v3, Lyp0/e;

    iget-object p0, v3, Lyp0/e;->N:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Exception;

    :cond_2
    iget-object p0, v3, Lyp0/e;->V3:Landroidx/lifecycle/S;

    if-eqz v1, :cond_4

    iget-object p1, v3, Lyp0/e;->E:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lxy0/v;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxy0/k;

    iget-object p0, v3, Lxy0/k;->t:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lxy0/v;->k:Lzx0/e;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LSl1/t0;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v3, Lxy0/k;->n:Landroidx/lifecycle/T;

    new-instance v0, Lxy0/g$b;

    invoke-direct {v0, p1}, Lxy0/g$b;-><init>(Lxy0/v;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LGv0/o0;

    check-cast v3, Lxp0/d;

    iget-object p0, v3, Lxp0/d;->d:Lyp0/e;

    iget-object p0, p0, Lyp0/e;->i1:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHv0/b;

    if-nez p0, :cond_7

    sget-object p0, LHv0/b;->NONE:LHv0/b;

    :cond_7
    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Lxp0/d;->d()Lxp0/d$a;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    instance-of v4, p1, LGv0/r0;

    iget-object v5, v1, Lxp0/d$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v6, 0x8

    if-eqz v4, :cond_a

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    goto :goto_1

    :cond_a
    instance-of v0, p1, LGv0/m0;

    iget-object v4, v5, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v4, LC6/J;->b:LQ6/f;

    invoke-virtual {v0}, LQ6/a;->removeAllListeners()V

    new-instance v0, Lxp0/g;

    invoke-direct {v0, v3, v5}, Lxp0/g;-><init>(Lxp0/d;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_1

    :cond_b
    instance-of v0, p1, LGv0/d;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v4, LC6/J;->b:LQ6/f;

    invoke-virtual {v0}, LQ6/a;->removeAllListeners()V

    new-instance v0, Lxp0/g;

    invoke-direct {v0, v3, v5}, Lxp0/g;-><init>(Lxp0/d;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_1

    :cond_d
    instance-of v0, p1, LGv0/p0;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_e
    instance-of v0, p1, LGv0/n0;

    if-eqz v0, :cond_10

    :goto_1
    instance-of p1, p1, LGv0/p0;

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    move v2, v6

    :goto_2
    iget-object p1, v1, Lxp0/d$a;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p0}, Lxp0/d;->l(LHv0/b;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v3, Lty/x0;

    iget-object p0, v3, Lty/x0;->I:Lgu/B;

    if-eqz p0, :cond_11

    sget-object p1, Lgu/B$a;->IDLE:Lgu/B$a;

    invoke-virtual {p0, p1}, Lgu/B;->g(Lgu/B$a;)V

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ls3/a;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwe0/v;

    check-cast v3, Lle0/a;

    iget-object v5, v3, Lle0/a;->a:Lse0/b;

    iget-object v7, v3, Lle0/a;->c:LBq/f;

    iget-object v8, v3, Lle0/a;->h:LbV0/c;

    iget-object v6, v3, Lle0/a;->b:LtU0/e;

    iget-object v9, v3, Lle0/a;->i:LDo/o;

    iget-object v10, v3, Lle0/a;->g:Lfe0/c;

    invoke-direct/range {v4 .. v10}, Lwe0/v;-><init>(Lse0/b;LtU0/e;LBq/f;LbV0/c;LDo/o;Lfe0/c;)V

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    check-cast v3, LtF0/b;

    iget-object p0, v3, LtF0/b;->i:Landroidx/fragment/app/n;

    const p1, 0x7f150f25

    invoke-static {p0, p1}, LjI0/H;->d(Landroid/content/Context;I)V

    iget-object p0, v3, LtF0/b;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->j7()I

    move-result p1

    iget-object v1, v3, LtF0/b;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->k7(I)LzF0/s;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, v3, LtF0/b;->d:LmF0/b;

    invoke-virtual {p1}, LmF0/b;->b()V

    :cond_12
    iget-object p1, v3, LtF0/b;->o:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_13
    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    iput v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    :cond_15
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
