.class public final synthetic LB50/e;
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

    iput p2, p0, LB50/e;->a:I

    iput-object p1, p0, LB50/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-string v4, "getString(...)"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LB50/e;->b:Ljava/lang/Object;

    iget v0, v0, LB50/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LyS/h;

    iget-object v0, v9, LyS/h;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move-object v8, v0

    :cond_0
    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "setDuration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTB0/E;

    const/16 v2, 0x14

    invoke-direct {v1, v8, v2}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LyS/f;

    invoke-direct {v2, v1}, LyS/f;-><init>(Lxk1/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-object v0, LnR/b;->LYP_ENTRY_SNACKBAR:LnR/b;

    sget-object v1, LnR/e;->CLOSE:LnR/e;

    iget-object v2, v9, LyS/h;->e:LzS/a;

    invoke-virtual {v2, v0, v1}, LzS/a;->d(LnR/b;LnR/e;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-static {v1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v9, Lxy0/u;

    iget-object v0, v9, Lxy0/u;->L:Lxy0/v;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxy0/v;->c:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast v9, Lxp0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lxp0/d;->d:Lyp0/e;

    iget-object v1, v0, Lyp0/e;->B:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/r0;

    iget-object v2, v9, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lvx0/r0;->a:Z

    if-ne v1, v6, :cond_5

    iget-object v1, v9, Lxp0/d;->f:Lop0/b;

    sget-object v3, Llp0/a$b;->CHAT:Llp0/a$b;

    invoke-virtual {v1, v3}, Lop0/b;->a(Llp0/a$b;)V

    iget-object v0, v0, Lyp0/e;->l:Ljava/lang/String;

    iget-object v1, v9, Lxp0/d;->r:Lmp0/a;

    invoke-interface {v1, v2, v0}, Lmp0/a;->u(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v9, Lxp0/d;->x:Lk/h;

    invoke-virtual {v1, v0, v8}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lyp0/e;->O()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f152bf2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0abd

    invoke-virtual {v1, v3, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b04f4

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    const v3, 0x7f0b1936

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const v3, 0x7f0b1a93

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const v3, 0x7f0b205a

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const v3, 0x7f0b2b00

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f152bf3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f152bf1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f152bf0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/google/android/material/bottomsheet/h;

    const v3, 0x7f1602a5

    invoke-direct {v0, v2, v3}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    new-instance v1, LCe/g;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LK41/b;

    invoke-direct {v1, v5, v0, v9}, LK41/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lwm/e;

    iget-object v1, v9, Lwm/e;->g:Lzm/T;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lzm/T;->i:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x7f1504f8

    invoke-virtual {v1, v4, v2}, Lzm/T;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v11, v2

    const v2, 0x7f1504f3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f1504ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LTB0/E;

    invoke-direct {v14, v1, v3}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lb61/a;

    invoke-direct {v15, v1, v3}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v17, 0xc1

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object v0

    iget-object v1, v9, Lwm/e;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast v9, LuU/a;

    iget-object v0, v9, LuU/a;->i:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$d;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v9, Ltv0/K;

    iget-object v0, v9, Ltv0/K;->q:LGv0/U;

    sget-object v3, Ltv0/K$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v6, :cond_a

    if-eq v0, v2, :cond_a

    const v2, 0x7f0b146b

    if-eq v0, v5, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v9, Ltv0/K;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v9, Ltv0/K;->p:LOd1/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LOd1/g;->onClick(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v9, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "consentLanUrl"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    if-nez v8, :cond_c

    const-string v8, ""

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/a;

    const v2, 0x7f153b68

    invoke-interface {v1, v0, v8, v2}, Lqz0/a;->i(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast v9, LoQ/g;

    iget-object v0, v9, LoQ/g;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LoQ/e;

    invoke-direct {v1, v2, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LoQ/d;

    invoke-direct {v2, v1, v9, v8}, LoQ/d;-><init>(LoQ/e;LoQ/g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v9, LoQ/g;->e:LlQ/f;

    invoke-virtual {v1, v2}, LlQ/a;->c(Lxk1/l;)V

    new-instance v1, LsQ/d$d;

    const-string v2, "welcomepage"

    invoke-direct {v1, v2, v8}, LsQ/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LoQ/g;->d:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void

    :pswitch_7
    check-cast v9, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFirstStepFragment;

    iget-object v0, v9, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFirstStepFragment;->b:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    if-eqz v0, :cond_e

    new-instance v1, LnU/i;

    invoke-direct {v1, v0, v8}, LnU/i;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LeU/m;->a:LeU/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU/m;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LeU/m;->b(Landroid/content/Context;)V

    return-void

    :cond_e
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_8
    check-cast v9, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;

    invoke-virtual {v9}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object v0, LjM0/f;->DELETE:LjM0/f;

    check-cast v9, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-static {v9, v0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;LjM0/f;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151a6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15194b    # 1.981863E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15194e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    const/16 v4, 0xf1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;-><init>()V

    const-string v1, "arg_dialog_request_key"

    const-string v2, "request_key_delete_popup"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v4, "arg_request_params"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LgN0/b;

    invoke-direct {v3, v9, v6}, LgN0/b;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :pswitch_a
    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    check-cast v9, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object v0, v9, Ljp/naver/line/android/activity/group/GroupMembersActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/chathistory/menu/n;

    sget-object v2, Lcom/linecorp/chathistory/menu/n$m;->GROUP:Lcom/linecorp/chathistory/menu/n$m;

    sget-object v3, Lcom/linecorp/chathistory/menu/n$a;->MEMBER_SEARCH:Lcom/linecorp/chathistory/menu/n$a;

    invoke-virtual {v9}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object v0

    iget v4, v0, Ljp/naver/line/android/activity/group/b;->h:I

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    check-cast v9, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v9}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "groupMid"

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->i:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BundlePresenterType"

    sget-object v4, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->BANNED_SQUARE_GROUP_MEMBER_LIST:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BundleSquareGroupMid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "putExtra(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    sget v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    check-cast v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v9}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->c()V

    return-void

    :pswitch_d
    check-cast v9, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;

    iget-object v0, v9, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->d:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;->t:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$a;

    invoke-virtual {v1, v0, v7}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView$a;->b(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;Z)V

    :cond_f
    return-void

    :pswitch_e
    sget-boolean v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    check-cast v9, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    iget-object v0, v9, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->L:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/exception/a;

    iget-object v0, v0, Ljp/naver/line/android/activity/exception/a;->e:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/exception/a$a;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/exception/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->V:LHg1/f;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v9}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v0, LHg1/f$a;->r:Z

    const v1, 0x7f152b30

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LSX0/a;

    invoke-direct {v1, v9, v6}, LSX0/a;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f152b23

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f152b22

    invoke-virtual {v0, v1, v8}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    iput-object v0, v9, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->V:LHg1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_11
    invoke-virtual {v9}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->E5()V

    :goto_5
    return-void

    :pswitch_f
    check-cast v9, LSA/b;

    iget-object v0, v9, LSA/b;->c:LPs/A;

    iget-object v0, v0, LPs/A;->b:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->w()Luv/k;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Luv/k;->e()V

    :cond_12
    return-void

    :pswitch_10
    check-cast v9, LPn/c;

    iget-object v0, v9, LPn/c;->e:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object v1, Lcom/linecorp/line/browserhistory/ui/impl/c$j;->c:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    iget-object v0, v9, LPn/c;->a:Ln/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, v9, LPn/c;->d:LK4/l;

    invoke-virtual {v0}, LK4/l;->r()Z

    return-void

    :pswitch_11
    check-cast v9, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;

    iget-object v0, v9, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->j:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->z3()V

    return-void

    :pswitch_12
    sget v0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    check-cast v9, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object v0

    invoke-interface {v0}, LzF/j;->e()V

    return-void

    :pswitch_13
    check-cast v9, LDb1/y;

    iget-object v0, v9, LDb1/y;->g:Lnb1/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lnb1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lnb1/a;->l:Ljava/io/File;

    goto :goto_6

    :cond_13
    move-object v1, v8

    :goto_6
    if-nez v1, :cond_14

    invoke-virtual {v0}, Lnb1/a;->d()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_15
    :goto_7
    move-object v0, v8

    :goto_8
    iget-object v1, v9, LDb1/y;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-nez v0, :cond_16

    const v0, 0x7f150da4

    invoke-static {v1, v0, v8}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_a

    :cond_16
    sget-object v2, Lcom/linecorp/line/media/picker/b$k;->CHAT:Lcom/linecorp/line/media/picker/b$k;

    new-instance v3, Lcom/linecorp/line/media/picker/b$b;

    sget-object v4, LcS/i;->MEDIA_DOODLE_EDITOR:LcS/i;

    invoke-direct {v3, v1, v4, v2}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-virtual {v3, v7, v0}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    sget-object v0, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    iget-object v2, v3, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v2, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    new-instance v0, LcS/e;

    iget-boolean v4, v9, LDb1/y;->e:Z

    if-eqz v4, :cond_17

    sget-object v4, LcS/e$a;->SQUARE_CHAT_VIEWER:LcS/e$a;

    goto :goto_9

    :cond_17
    sget-object v4, LcS/e$a;->CHAT_VIEWER:LcS/e$a;

    :goto_9
    invoke-direct {v0, v4, v7}, LcS/e;-><init>(LcS/e$a;I)V

    iput-object v0, v2, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    sget-object v0, LnR/y;->CHAT:LnR/y;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iput-boolean v6, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3f2

    invoke-virtual {v1, v0, v2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_a
    return-void

    :pswitch_14
    check-cast v9, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    invoke-static {v9}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->a(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
