.class public final synthetic LCv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LCv0/f;->a:I

    sget-object v0, LJn0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv0/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCv0/f;->a:I

    iput-object p1, p0, LCv0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const-string v1, "$this$call"

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, p0, LCv0/f;->b:Ljava/lang/Object;

    iget p0, p0, LCv0/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v9, Luv/k;

    if-eqz v9, :cond_0

    invoke-interface {v9, p0}, Luv/k;->n(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lp31/f;

    sget-object p0, Lp31/f;->ACCESSING:Lp31/f;

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v9, Landroidx/lifecycle/S;

    invoke-virtual {v9, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LKd0/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd0/o;

    invoke-direct {p0}, LKd0/o;-><init>()V

    check-cast v9, LKd0/d;

    iput-object v9, p0, LKd0/o;->a:LKd0/d;

    const-string v0, "createSession"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lx1/i0$a;

    check-cast v9, Lx1/i0;

    invoke-static {p1, v9, v8, v8}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, LjP/K;

    invoke-virtual {v9}, LjP/K;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v9, LjP/g;

    iget-object p0, v9, LjP/g;->a:LdP/m;

    iget-object p1, v9, LjP/g;->j:LaP/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, LdP/m;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, LdP/m;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, LdP/m;->l:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, v1, v2}, LaP/c;->t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, LdP/m;->m:Landroid/widget/FrameLayout;

    invoke-interface {p1, p0}, LaP/c;->k(Landroid/view/ViewGroup;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, LiF0/e;

    iget-object p0, v9, LiF0/e;->c:LHe0/U;

    iget-object p0, p0, LHe0/U;->c:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v8

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lx1/u;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lfr/M;

    iput-object p1, v9, Lfr/M;->h:Lx1/u;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast v9, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    iget-object p0, v9, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->c:LYg1/f;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "headerViewPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LWd0/m;

    if-eqz p1, :cond_7

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, Ld30/i;

    invoke-direct {v0, v9, p1, v6}, Ld30/i;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;LWd0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, v6, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LQg/a;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LDk1/m;

    iget-wide v0, v9, LDk1/k;->a:J

    iget-wide p0, p1, LQg/a;->c:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_8

    iget-wide v0, v9, LDk1/k;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_8

    goto :goto_1

    :cond_8
    move v5, v8

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast v9, Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {v9}, Lcom/linecorp/voip2/service/groupcall/preview/b;->c()LM11/d;

    move-result-object p0

    invoke-interface {p0}, LM11/d;->y()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v9}, Lcom/linecorp/voip2/service/groupcall/preview/b;->c()LM11/d;

    move-result-object p0

    sget-object p1, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, p1}, LM11/d;->T(LM11/d$a;)V

    invoke-virtual {v9}, Lcom/linecorp/voip2/service/groupcall/preview/b;->c()LM11/d;

    move-result-object p0

    invoke-interface {p0}, LM11/d;->resume()V

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Lcom/linecorp/voip2/service/groupcall/preview/b;->c()LM11/d;

    move-result-object p0

    invoke-interface {p0}, LM11/d;->pause()V

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LbP0/a;

    check-cast v9, LaP0/c;

    invoke-virtual {v9}, LaP0/c;->a()LtQ0/a;

    move-result-object p0

    iget-object p0, p0, LtQ0/a;->k:Landroid/widget/ImageView;

    const-string v0, "newBadgeImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LbP0/a;->d:Z

    if-eqz p1, :cond_b

    move v3, v8

    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, LTL0/c$a;

    iget-object p0, p1, LTL0/c$a;->c:Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->n:[LLv0/h;

    check-cast v9, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;

    iget-object p0, v9, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYg0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYg0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, v9, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v8

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p0, v9, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, v8

    :cond_d
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    const-string p0, "emptyContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    const-string p0, "rootCoordinatorLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_f
    check-cast p1, LVf/b;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;

    invoke-virtual {v9, v8}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;->u3(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LeC0/l;

    check-cast v9, LWB0/S0;

    iget-object p0, v9, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/q0;

    if-eqz p0, :cond_10

    iget-object p0, p0, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_4

    :cond_10
    move-object p0, v6

    :goto_4
    sget-object v0, LGv0/q0$b;->STARTED:LGv0/q0$b;

    if-ne p0, v0, :cond_11

    move p0, v5

    goto :goto_5

    :cond_11
    move p0, v8

    :goto_5
    iget-object v0, v9, LWB0/S0;->s:LQi/a;

    if-eqz p0, :cond_12

    new-instance p0, LWB0/R0;

    invoke-direct {p0, v9, v8, v6}, LWB0/R0;-><init>(LWB0/S0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_12
    iget-object p0, v9, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/q0;

    if-eqz v1, :cond_13

    iget-object v1, v1, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_6

    :cond_13
    move-object v1, v6

    :goto_6
    sget-object v3, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-ne v1, v3, :cond_14

    new-instance v1, LWB0/R0;

    invoke-direct {v1, v9, v8, v6}, LWB0/R0;-><init>(LWB0/S0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_14
    iput-boolean v5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->r:Z

    iput-boolean v8, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->t:Z

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_15
    invoke-virtual {v9, p1}, LWB0/S0;->t(LeC0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/CameraFragment$g;

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$g;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast v9, LSG0/a;

    iget-object p0, v9, LSG0/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v9, LSG0/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {p0, v3, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v9, LSG0/a;->c:LCG0/a;

    if-le p0, v5, :cond_16

    invoke-virtual {p1, v2}, LCG0/a;->c(I)I

    goto :goto_8

    :cond_16
    if-ne p0, v5, :cond_17

    invoke-virtual {p1, v0}, LCG0/a;->c(I)I

    :cond_17
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LTx0/d$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, LRx0/e;

    iget-object p0, v9, LRx0/e;->a:Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    const v0, 0x7f0b1719

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LTx0/d$a$b;

    if-eqz v0, :cond_22

    check-cast p1, LTx0/d$a$b;

    iget-object v0, v9, LRx0/e;->d:LQx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contents"

    iget-object p1, p1, LTx0/d$a$b;->a:LBx0/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LBx0/d;->e:Ljava/util/ArrayList;

    iput-object v1, v0, LQx0/a;->n:Ljava/lang/Object;

    iget-object p1, p1, LBx0/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    iput-object p1, v0, LQx0/a;->o:Ljava/lang/String;

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p1, v9, LRx0/e;->h:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "viewPagerIndicator"

    if-eqz p1, :cond_21

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070d90

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v7, 0x7f060d55

    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v10, v8

    :goto_9
    if-ge v10, v7, :cond_1a

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-lez v10, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_19
    invoke-virtual {v11, p0}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/2addr v10, v5

    goto :goto_9

    :cond_1a
    iget-object p0, v9, LRx0/e;->b:LTx0/d;

    iget-wide v10, p0, LTx0/d;->i:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    const-string v4, "viewPager"

    if-ltz p1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v8

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBx0/b;

    iget-wide v10, v7, LBx0/b;->a:J

    iget-wide v12, p0, LTx0/d;->i:J

    cmp-long v7, v10, v12

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/2addr v1, v5

    goto :goto_a

    :cond_1c
    const/4 v1, -0x1

    :goto_b
    iget-object p0, v9, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v1, v8}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    invoke-virtual {v9, v1, v8}, LRx0/e;->a(IZ)V

    goto :goto_c

    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1e
    iget p0, v9, LRx0/e;->i:I

    iget-object p1, v9, LRx0/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_20

    invoke-virtual {p1, p0, v8}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    invoke-virtual {v9, p0, v8}, LRx0/e;->a(IZ)V

    :goto_c
    iget-object p0, v0, LQx0/a;->n:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v5, :cond_2b

    iget-object p0, v9, LRx0/e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_22
    instance-of v0, p1, LTx0/d$a$a;

    if-eqz v0, :cond_2c

    check-cast p1, LTx0/d$a$a;

    iget-object p1, p1, LTx0/d$a$a;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_23

    goto :goto_d

    :cond_23
    move-object p1, v6

    :goto_d
    invoke-static {p1}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v0

    const-string v1, "getExceptionType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150daf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LRx0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v5, :cond_26

    if-eq v0, v4, :cond_25

    if-eq v0, v2, :cond_24

    goto :goto_10

    :cond_24
    const p1, 0x7f153beb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    const p1, 0x7f150ce1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_27
    move-object p1, v6

    :goto_e
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    goto :goto_f

    :cond_28
    move-object v6, p1

    :cond_29
    :goto_f
    if-nez v6, :cond_2a

    goto :goto_10

    :cond_2a
    move-object v1, v6

    :goto_10
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance p0, LRx0/d;

    invoke-direct {p0, v9, v8}, LRx0/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150cdc

    invoke-virtual {p1, v0, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object v1, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v8, p1, LHg1/f$a;->r:Z

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :cond_2b
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_14
    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p0, v9, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2d
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v9, LOl/v;

    if-eqz p0, :cond_2e

    iget-object p0, v9, LOl/v;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_12

    :cond_2e
    iget-object p0, v9, LOl/v;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_2f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast v9, LKl/g;

    iget-object p0, v9, LKl/g;->c:Lzm/s0;

    iget-object p0, p0, Lzm/s0;->T1:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p1, :cond_30

    goto :goto_15

    :cond_30
    iget-object v1, v9, LKl/g;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v2, v1, LJl/e;

    if-eqz v2, :cond_31

    move-object v6, v1

    check-cast v6, LJl/e;

    :cond_31
    if-nez v6, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v6}, LYe1/f;->R()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/m;

    new-instance v3, LJl/e$d;

    invoke-direct {v3, v2}, LJl/e$d;-><init>(Lhl/m;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_33
    invoke-virtual {v6, v1}, LYe1/f;->Q(Ljava/util/Collection;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, LJl/e$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, LJl/e$b;-><init>(I)V

    invoke-virtual {v6, v0}, LYe1/f;->P(LYe1/f$c;)V

    :cond_34
    invoke-virtual {v6, p0}, LJl/e;->Y(Z)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LLn0/h;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn0/b;->m:LAh1/n$a;

    invoke-virtual {p1}, LLn0/h;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v9, Landroid/content/ContentValues;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h7()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    if-nez p0, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1, p0, v8}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->w3(Landroidx/fragment/app/z;Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;Z)V

    :cond_36
    :goto_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LFT/f;

    invoke-virtual {v9}, LFT/f;->i()Landroid/graphics/Point;

    move-result-object p0

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, v9, LFT/f;->j:I

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_38

    if-le v0, v2, :cond_37

    move v2, v1

    :cond_37
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v8, p0}, LDk1/p;->w(III)I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    const-string v3, "."

    invoke-static {v1, v2, p1, v0, v3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {v9, p1, v8}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x7

    invoke-static {p0, v8, v8, p1}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LIg/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIg/d;

    check-cast v9, Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, LIg/d;-><init>()V

    iput-object v0, p0, LIg/d;->a:Ljava/util/List;

    new-instance v0, LIg/k;

    invoke-direct {v0}, LIg/k;-><init>()V

    iput-object p0, v0, LIg/k;->a:LIg/d;

    const-string p0, "getHomeServices"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LCv0/h;

    iget-object p0, v9, LCv0/h;->j:LQi/a;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    new-instance v0, LCv0/i;

    invoke-direct {v0, v9, v6}, LCv0/i;-><init>(LCv0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v6, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
