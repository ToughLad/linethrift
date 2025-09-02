.class public final synthetic LDb1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDb1/X;->a:I

    iput-object p1, p0, LDb1/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    const-string v1, "getContext(...)"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LDb1/X;->b:Ljava/lang/Object;

    iget p0, p0, LDb1/X;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;

    invoke-virtual {v6}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LlU/x;

    iget-object p0, p0, LlU/x;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "notShowDialog"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "agreed"

    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "MultiProfileConfirmSelectionDialog"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, Lcom/linecorp/line/chat/ui/impl/officialaccount/quickreply/QuickReplyActionErrorPopup;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v5, LpA0/c;->u:[I

    check-cast v6, LpA0/c;

    iget-object v5, v6, LpA0/c;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, p0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget v0, v6, LpA0/c;->q:I

    if-ne p0, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iput p0, v6, LpA0/c;->q:I

    iget-object v0, v6, LpA0/c;->h:LpA0/c$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    iget-object v0, v6, LpA0/c;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v5, 0x7f08202c

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, v6, LpA0/c;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, v6, LpA0/c;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-array v5, v2, [I

    filled-new-array {v3, v3}, [I

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    aget v8, v5, v3

    aget v9, v7, v3

    sub-int/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v2

    add-int/2addr v9, v8

    int-to-float v8, v9

    invoke-virtual {v0, v8}, Landroid/view/View;->setX(F)V

    aget v5, v5, v4

    aget v7, v7, v4

    sub-int/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr p1, v7

    div-int/2addr p1, v2

    add-int/2addr p1, v5

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v6, LpA0/c;->a:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v7, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v9, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v7, v0, :cond_6

    move v7, v0

    :cond_6
    mul-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    div-int/2addr v7, v0

    add-int/2addr v7, v4

    int-to-float v0, v7

    new-array v1, v2, [F

    aput p1, v1, v3

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LpA0/b;

    invoke-direct {v0, v6}, LpA0/b;-><init>(LpA0/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LpA0/e;

    invoke-direct {v0, v6, p0}, LpA0/e;-><init>(LpA0/c;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v6, LpA0/c;->s:Landroid/animation/ValueAnimator;

    :goto_0
    return-void

    :pswitch_2
    check-cast v6, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iget-object p0, v6, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/e;

    invoke-direct {p1, v2, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/c;

    invoke-direct {v0, p1, v6, v5}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/c;-><init>(Lxk1/p;Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->e:LlQ/f;

    invoke-virtual {p1, v0}, LlQ/a;->c(Lxk1/l;)V

    new-instance p1, LsQ/d$e;

    sget-object v0, LsQ/d$e$b;->USER:LsQ/d$e$b;

    invoke-direct {p1, v0}, LsQ/d$e;-><init>(LsQ/d$e$b;)V

    iget-object v0, v6, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v6, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;

    iget-object p0, v6, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;->b:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    if-eqz p0, :cond_8

    new-instance p1, LnU/h;

    invoke-direct {p1, p0, v5}, LnU/h;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v5, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LeU/m;->a:LeU/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/m;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LeU/m;->c(Landroid/content/Context;)V

    return-void

    :cond_8
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    check-cast v6, Llx0/a;

    iget-object p0, v6, Llx0/a;->D:Lvx0/I;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lvx0/I;->b:Lcom/linecorp/line/timeline/model/User;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v6, Llx0/a;->y:LO1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llx0/b;

    invoke-direct {v1, p1, v2, p0, v5}, Llx0/b;-><init>(Landroid/content/Context;LO1/m;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LO1/m;->a:Ljava/lang/Object;

    check-cast p0, LQi/a;

    invoke-static {p0, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_b
    :goto_2
    return-void

    :pswitch_5
    check-cast v6, LkP/b;

    iget-object p0, v6, LkP/b;->g:Lxk1/a;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_c
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6
    sget p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i2:I

    check-cast v6, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    iget-object p0, v6, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p0, :cond_d

    const-string p1, "about:blank"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    check-cast v6, LW60/a;

    check-cast v6, LX60/d;

    iget-object p0, v6, LX60/d;->i:LH70/h;

    invoke-virtual {p0}, LH70/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v6, Ley0/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LKy0/n;->SETTINGS:LKy0/n;

    iget-object p0, p0, LKy0/n;->value:Ljava/lang/String;

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Ley0/o;->d:Ljava/lang/String;

    iget-object v0, v6, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-static {v0, p1, p0}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v6, Ley0/o;->A:Lqz0/a;

    invoke-interface {p0, v0}, Lqz0/a;->G(Lzg1/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    check-cast v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LV30/a;

    invoke-interface {p0}, LV30/a;->n()V

    return-void

    :pswitch_a
    check-cast v6, LRx0/b;

    iget-object p0, v6, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_b
    const-string p0, "argument_cancel_key"

    check-cast v6, Lcom/linecorp/line/aibilling/AiAssistantBillingConfirmDialogFragment;

    invoke-virtual {v6, p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingConfirmDialogFragment;->z3(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    new-instance p0, LOi0/o;

    check-cast v6, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-direct {p0, v6, v5}, LOi0/o;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->y3(Lxk1/l;)LSl1/L0;

    return-void

    :pswitch_d
    check-cast v6, LK41/f;

    iget-object p0, v6, LK41/f;->e:Lkotlin/jvm/internal/m;

    sget-object v0, LK41/a;->EVENT_STOP_PLAY_TONE:LK41/a;

    invoke-interface {p0, v0, v5}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_e
    check-cast v6, LGV/f;

    invoke-virtual {v6, v5}, LGV/f;->l(Ljava/lang/String;)V

    iget-object p0, v6, LGV/f;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :pswitch_f
    sget-object p0, Lcom/linecorp/line/webview/dialog/a$a;->a:Lcom/linecorp/line/webview/dialog/a$a;

    check-cast v6, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    invoke-virtual {v6, p0}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_10
    check-cast v6, Ljp/naver/gallery/viewer/i;

    iget-object p0, v6, Ljp/naver/gallery/viewer/i;->c:Ljp/naver/gallery/viewer/g;

    iget-object p0, p0, Ljp/naver/gallery/viewer/g;->h:LSl1/L0;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v5}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object p0, v6, Ljp/naver/gallery/viewer/i;->e:Lgh1/q;

    invoke-virtual {p0}, Lgh1/q;->a()V

    sget-object p0, Ljp/naver/gallery/viewer/i;->i:[LEk1/m;

    aget-object p0, p0, v3

    iget-object p1, v6, Ljp/naver/gallery/viewer/i;->g:LDb1/Z;

    invoke-virtual {p1, v6, p0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    if-eqz p0, :cond_f

    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_f
    iget-object p0, v6, Ljp/naver/gallery/viewer/i;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p0

    instance-of p1, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    if-eqz p1, :cond_10

    move-object v5, p0

    check-cast v5, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->A3()V

    :cond_11
    invoke-virtual {v6, v3}, Ljp/naver/gallery/viewer/i;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
