.class public final synthetic LAe1/c;
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

    iput p2, p0, LAe1/c;->a:I

    iput-object p1, p0, LAe1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LAe1/c;->b:Ljava/lang/Object;

    iget v0, v0, LAe1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LkS0/d;

    iget-object v0, v5, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    check-cast v5, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lvx0/f;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Lvx0/f;

    :cond_0
    return-object v4

    :pswitch_1
    check-cast v5, Ljp/naver/line/android/settings/b;

    iget-object v0, v5, Ljp/naver/line/android/settings/b;->d:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v1, "notificationMutePrefs"

    invoke-virtual {v0, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MESSAGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    new-instance v0, LvB0/d;

    check-cast v5, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-direct {v0, v5}, LYe1/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    check-cast v5, LeT/l;

    invoke-virtual {v5, v3}, LeT/l;->x0(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v5, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object v0, v5, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const v0, 0x7f0b1206

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v5, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->f:Ljava/util/List;

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    sget v0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->E:I

    new-array v0, v2, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lc51/k;

    check-cast v5, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;

    invoke-direct {v1, v5}, Lc51/k;-><init>(Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_9
    check-cast v5, Lam/p;

    iget-object v0, v5, Lam/p;->l:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ec3

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_a
    check-cast v5, LaP0/q;

    iget-object v0, v5, LaP0/q;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v5, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iget-object v0, v5, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LL80/v;->p()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "bankInputView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    sget v0, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->t:I

    check-cast v5, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->h:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_d
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    new-instance v0, LDk1/j;

    check-cast v5, LTj1/f;

    iget-object v1, v5, LTj1/f;->a:LTj1/c$c;

    iget-object v2, v5, LTj1/f;->b:LTj1/c$c;

    iget v1, v1, LTj1/c$c;->c:I

    iget v2, v2, LTj1/c$c;->c:I

    invoke-direct {v0, v1, v2, v3}, LDk1/h;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_1
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v2

    iget-object v3, v5, LTj1/f;->a:LTj1/c$c;

    const/4 v6, 0x3

    invoke-static {v3, v4, v2, v6}, LTj1/c$c;->g(LTj1/c$c;LTj1/e;II)LTj1/c$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v5, LSa0/a;

    iget-object v0, v5, LSa0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget-object v1, Lub0/f;->h:Lub0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub0/f;

    return-object v0

    :cond_5
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz v0, :cond_6

    iget-object v4, v0, LQw0/k;->c:LMw0/g;

    :cond_6
    return-object v4

    :pswitch_11
    sget v0, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;->W:I

    check-cast v5, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b5d

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b009f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_7

    const v1, 0x7f0b00f3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    const v1, 0x7f0b026e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_7

    const v1, 0x7f0b0280

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_7

    const v1, 0x7f0b0655

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    const v1, 0x7f0b0ac3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_7

    const v1, 0x7f0b0ec2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const v1, 0x7f0b0edb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const v1, 0x7f0b0ede

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_7

    const v1, 0x7f0b0f40

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_7

    const v1, 0x7f0b0f47

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_7

    const v1, 0x7f0b168f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_7

    const v1, 0x7f0b1a52

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    const v1, 0x7f0b2133

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_7

    const v1, 0x7f0b2241

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz v16, :cond_7

    const v1, 0x7f0b2b0d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_7

    const v1, 0x7f0b2b13

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_7

    new-instance v3, LVu0/g;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v18}, LVu0/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    sget v0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->g:I

    new-instance v0, LMP/b;

    new-instance v1, LMP/a;

    new-instance v2, Landroid/graphics/PointF;

    check-cast v5, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v5, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->b:F

    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    iget v5, v5, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->a:F

    sub-float/2addr v8, v5

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, LMP/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-instance v2, LMP/a;

    new-instance v3, Landroid/graphics/PointF;

    add-float/2addr v5, v4

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v3, v5, v6}, LMP/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-direct {v0, v1, v2}, LMP/b;-><init>(LMP/a;LMP/a;)V

    return-object v0

    :pswitch_13
    check-cast v5, LA7/d;

    invoke-virtual {v5}, LA7/d;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v5, LIz0/z;

    iget-object v0, v5, LIz0/z;->a:Lh/h;

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->m()LDw0/q;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LJ8/e;->e:LJ8/e;

    check-cast v5, LHT0/e;

    iget-object v1, v5, LHT0/e;->a:Landroid/content/Context;

    sget v4, LJ8/f;->a:I

    invoke-virtual {v0, v1, v4}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v5, LFL/g;

    invoke-static {v5}, LFL/g;->e(LFL/g;)Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, LE60/g;

    invoke-virtual {v5}, LE60/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, LE60/g;->d()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LDV/n;

    check-cast v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object v1, v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz v1, :cond_a

    iget-object v1, v1, LcX/b;->d:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, LDV/n;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :cond_a
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_19
    sget v0, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;->Y:I

    check-cast v5, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT_STORY_PRIVACY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    return-object v0

    :pswitch_1a
    new-instance v0, LAe/e;

    check-cast v5, Lcom/linecorp/account/email/EmailVerificationFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LAe/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    check-cast v5, LBq/c;

    iget-object v0, v5, LBq/c;->b:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->c()Lz0/d;

    move-result-object v0

    iget-object v0, v0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGA0/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lsd0/m;

    check-cast v5, LAe1/d;

    iget-object v1, v5, LAe1/d;->a:Landroid/content/Context;

    invoke-static {v1}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0}, Lsd0/m;-><init>()V

    iput-object v1, v0, Lsd0/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lsd0/m;->b:Ljava/lang/String;

    return-object v0

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
.end method
