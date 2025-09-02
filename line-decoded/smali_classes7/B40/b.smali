.class public final synthetic LB40/b;
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

    iput p2, p0, LB40/b;->a:I

    iput-object p1, p0, LB40/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$callWithResult"

    const/4 v2, 0x4

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, "getString(...)"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "it"

    const/4 v10, 0x1

    iget-object v11, v0, LB40/b;->b:Ljava/lang/Object;

    iget v0, v0, LB40/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Lxp0/d;

    invoke-virtual {v11}, Lxp0/d;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lp31/B;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v11, Lx31/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp31/B;->TAKE_PHOTO:Lp31/B;

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lx31/f;->f:LQ01/l1;

    iget-object v1, v0, LQ01/l1;->d:Landroid/view/View;

    check-cast v1, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->setProgress(F)V

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    iget-object v3, v0, LQ01/l1;->e:Landroid/view/View;

    const-string v4, "rotation"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v3, v4, v10

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v11, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1500b4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQ01/l1;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LwB0/n;

    iget-object v1, v11, LwB0/n;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v11, LwB0/n;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v11, Lv61/c;

    iget-object v1, v11, Lv61/c;->f:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LAl0/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contact_id"

    invoke-static {v0, v1}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v4}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LBB0/b0$b;

    instance-of v1, v0, LBB0/b0$b$h;

    check-cast v11, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    if-eqz v1, :cond_1

    check-cast v0, LBB0/b0$b$h;

    iget-object v0, v0, LBB0/b0$b$h;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    invoke-virtual {v11, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->N3(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, LBB0/b0$b$e;

    if-eqz v1, :cond_6

    check-cast v0, LBB0/b0$b$e;

    iget-object v0, v0, LBB0/b0$b$e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getDescription()Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_1
    const/16 v0, 0x79

    invoke-static {v11, v1, v3, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->M3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, LBB0/b0$b$b;

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->D3()LBB0/A;

    move-result-object v1

    iget-object v0, v1, LBB0/A;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LBB0/o0;->WAITING:LBB0/o0;

    if-eq v2, v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v2, LBB0/o0;->STYLES:LBB0/o0;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v1, LBB0/A;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBB0/n0;

    sget-object v4, LBB0/o0;->CLOSE_WAITING_MOVE_TO_STYLE:LBB0/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_a
    instance-of v1, v0, LBB0/b0$b$i;

    if-eqz v1, :cond_c

    iget-object v0, v11, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->g:LyB0/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LyB0/a;->b()Z

    move-result v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_4

    :cond_b
    new-instance v0, LyB0/a;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LyB0/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, v11, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->g:LyB0/a;

    invoke-virtual {v0, v7}, LyB0/a;->c(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_c
    instance-of v1, v0, LBB0/b0$b$g;

    if-eqz v1, :cond_d

    iget-object v0, v11, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->g:LyB0/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LyB0/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, LBB0/b0$b$n;

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "FAILED_RETRYALBLE_DIALOG_ERROR_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_e
    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarRefundDialog;

    invoke-direct {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarRefundDialog;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    instance-of v1, v0, LBB0/b0$b$m;

    if-eqz v1, :cond_11

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "ADD_OA_AS_FRIEND_DIALOG_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_4

    :cond_10
    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarAddOaFriendDialog;

    invoke-direct {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarAddOaFriendDialog;-><init>()V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    instance-of v1, v0, LBB0/b0$b$k;

    if-eqz v1, :cond_13

    check-cast v0, LBB0/b0$b$k;

    iget-boolean v0, v0, LBB0/b0$b$k;->a:Z

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->D3()LBB0/A;

    move-result-object v0

    invoke-virtual {v0}, LBB0/A;->C()V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v11}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->D3()LBB0/A;

    move-result-object v0

    invoke-virtual {v0}, LBB0/A;->D()V

    invoke-virtual {v11}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->w3()LcB0/j;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LcB0/j;->f0(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_13
    instance-of v1, v0, LBB0/b0$b$d;

    if-eqz v1, :cond_18

    check-cast v0, LBB0/b0$b$d;

    iget-object v0, v0, LBB0/b0$b$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getRetry()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->getRetryable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v3

    :cond_15
    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_17

    const/16 v0, 0x57

    invoke-static {v11, v2, v3, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->M3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x6f

    invoke-static {v11, v2, v3, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->M3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081df8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_18
    instance-of v1, v0, LBB0/b0$b$c;

    if-eqz v1, :cond_19

    const v0, 0x7f152be1

    invoke-virtual {v11, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f152bdf

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x6d

    invoke-static {v11, v0, v1, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->M3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081df7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :cond_19
    instance-of v1, v0, LBB0/b0$b$l;

    const v3, 0x7f152b4d

    if-nez v1, :cond_1c

    instance-of v1, v0, LBB0/b0$b$j;

    if-eqz v1, :cond_1a

    goto :goto_3

    :cond_1a
    instance-of v1, v0, LBB0/b0$b$f;

    if-eqz v1, :cond_1b

    check-cast v0, LBB0/b0$b$f;

    iget-object v1, v0, LBB0/b0$b$f;->b:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    invoke-virtual {v11, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->N3(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V

    const/16 v1, 0xe

    iget-object v0, v0, LBB0/b0$b$f;->a:Ljava/lang/String;

    invoke-static {v11, v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->C3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;Ljava/lang/String;I)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, LBB0/b0$b$a;

    if-eqz v1, :cond_1e

    invoke-virtual {v11, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBB0/b0$b$a;

    iget-object v0, v0, LBB0/b0$b$a;->a:Ljava/lang/Exception;

    invoke-static {v11, v1, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->C3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;Ljava/lang/String;I)V

    goto :goto_4

    :cond_1c
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1bf

    invoke-static {v11, v7, v7, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->M3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, v0, LBB0/b0$b$j;

    if-eqz v0, :cond_1d

    const v3, 0x7f152b4b

    :cond_1d
    invoke-virtual {v11}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LFB0/I;->f:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->setDescription(Ljava/lang/Integer;)V

    :cond_1e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->y6()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;

    sget v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->e:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->h:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;

    iget-object v0, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->c:Landroid/os/Handler;

    new-instance v3, LWL0/n;

    invoke-direct {v3, v1, v2}, LWL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LGO0/c;

    sget-object v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    check-cast v11, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v11, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1f

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1f
    if-nez v7, :cond_20

    goto :goto_5

    :cond_20
    invoke-virtual {v7, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    goto :goto_5

    :cond_21
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_22
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v1, "$this$editAndCommit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    check-cast v11, LmF/c;

    iget-object v1, v11, LmF/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "__com_linecorp_secure_storage_broken_keystore__"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v2, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_24

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_24
    instance-of v4, v2, Ljava/util/Set;

    if-eqz v4, :cond_25

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_25
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_26

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_26
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_27

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_27
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_28

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_28
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_29

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has unexpected type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    check-cast v11, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    iget-object v1, v11, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcE/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->r()I

    move-result v2

    new-instance v3, Llk0/b;

    invoke-direct {v3, v2, v0, v11}, Llk0/b;-><init>(ILjava/util/List;Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;)V

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v11, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->f:LYg1/f;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    sget-object v3, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v1, v3, v2, v10}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v1, LQw/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, v11}, LQw/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/S0;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, LQw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LLd0/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LLd0/j;

    new-instance v1, LLd0/h;

    invoke-direct {v1}, LLd0/h;-><init>()V

    iput-object v11, v1, LLd0/h;->a:LLd0/j;

    const-string v2, "verifyPassword"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v11, LjP/F;

    iget-object v0, v11, LjP/F;->e:LaP/c;

    if-eqz v0, :cond_2c

    iget-object v1, v11, LjP/F;->a:Lc70/i;

    iget-object v1, v1, Lc70/i;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, LaP/c;->c(Landroid/view/ViewGroup;)V

    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LBM0/a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LBM0/a;

    iget-object v1, v11, LBM0/a;->e:Ljava/lang/String;

    iget-object v0, v0, LBM0/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lln0/B$b;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {v11, v0, v10}, Lcom/linecorp/line/timeline/comment/i;->o(Lln0/B$b;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LN11/d;

    invoke-interface {v11}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2d

    const v0, 0x7f1500bf

    goto :goto_7

    :cond_2d
    const v0, 0x7f15009a

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Liz0/m;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ley0/h;

    iget-object v0, v11, Ley0/h;->Y:Ley0/i;

    if-eqz v0, :cond_2e

    iput-boolean v8, v0, Ley0/i;->n:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2e
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Lam/b;

    iget-object v1, v11, Lam/b;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v2, v11, Lam/b;->t:Z

    if-eqz v2, :cond_2f

    iget v2, v11, Lam/b;->s:I

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v8, v10

    :cond_2f
    invoke-virtual {v1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/settings/profile/a$A;

    check-cast v11, Lcom/linecorp/line/settings/profile/a;

    invoke-direct {v1, v11, v0, v7}, Lcom/linecorp/line/settings/profile/a$A;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v0, v1}, Lcom/linecorp/line/settings/profile/a;->l(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$callWithLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;-><init>()V

    check-cast v11, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;

    iput-object v11, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;->a:Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;

    const-string v2, "forceEndLiveTalk"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LU30/b;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb40/d;

    if-eqz v1, :cond_32

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    instance-of v2, v1, LX00/j;

    if-eqz v2, :cond_30

    check-cast v1, LX00/j;

    goto :goto_8

    :cond_30
    move-object v1, v7

    :goto_8
    if-nez v1, :cond_31

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_31
    invoke-virtual {v0}, LU30/b;->a()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v1, v0, v10, v7}, LX00/j;->R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;

    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v1, v11, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    const-string v2, "uiDisplayManagerDataModel"

    if-eqz v1, :cond_38

    iput-boolean v10, v1, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->r:Z

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->n:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_33
    iget-object v1, v11, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->g:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->O3(Z)V

    :cond_34
    iget-object v0, v11, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v0, v0, LjG0/d;->r:Ljava/lang/String;

    if-nez v0, :cond_36

    iget-object v0, v11, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->h7()V

    goto :goto_a

    :cond_35
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_36
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :cond_37
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_38
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v0

    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object v1

    iget-object v1, v1, LN40/a;->g:Landroid/widget/LinearLayout;

    new-instance v2, LAm/e;

    const/4 v3, 0x6

    invoke-direct {v2, v11, v3}, LAm/e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/linecorp/line/pay/signup/ui/a;->p:LL40/b;

    if-nez v3, :cond_39

    move-object/from16 v21, v7

    goto/16 :goto_f

    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LL40/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v12, v0, Lcom/linecorp/line/pay/signup/ui/a;->o:Ljava/util/ArrayList;

    if-eqz v9, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_3c

    check-cast v9, LL40/a;

    iget-object v14, v0, Lcom/linecorp/line/pay/signup/ui/a;->p:LL40/b;

    if-eqz v14, :cond_3a

    iget-object v14, v14, LL40/b;->b:Ljava/lang/Object;

    move-object/from16 v17, v14

    goto :goto_d

    :cond_3a
    move-object/from16 v17, v7

    :goto_d
    iget-object v14, v9, LL40/a;->a:Ljava/util/List;

    new-instance v15, LM40/d;

    move-object/from16 v21, v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move/from16 v22, v10

    const-string v10, "getContext(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM40/a;

    if-eqz v8, :cond_3b

    invoke-interface {v8}, LM40/a;->isChecked()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_e

    :cond_3b
    move-object/from16 v20, v21

    :goto_e
    iget-object v8, v9, LL40/a;->b:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, LM40/d;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, LM40/e;

    invoke-direct {v7, v0, v2}, LM40/e;-><init>(Lcom/linecorp/line/pay/signup/ui/a;LAm/e;)V

    invoke-virtual {v15, v7}, LM40/d;->setOnCheckChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, -0x2

    invoke-virtual {v1, v15, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move v8, v13

    move-object/from16 v7, v21

    move/from16 v10, v22

    goto :goto_c

    :cond_3c
    move-object/from16 v21, v7

    invoke-static {}, Lik1/s;->r()V

    throw v21

    :cond_3d
    move-object/from16 v21, v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/linecorp/line/pay/signup/ui/a;->n:Landroidx/lifecycle/T;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/signup/ui/a;->p:LL40/b;

    if-eqz v1, :cond_3e

    iget-object v1, v1, LL40/b;->c:Ljava/util/Map;

    const-string v2, "signup.oa.guide"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    :cond_3e
    move-object/from16 v7, v21

    :goto_10
    if-eqz v7, :cond_3f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/signup/ui/a;->c:Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v11}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/signup/ui/a;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lx00/c;->I5()LX00/a;

    move-result-object v0

    invoke-virtual {v0}, LX00/a;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/location/Location;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LJ50/a;

    iget-object v1, v11, LJ50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    new-instance v2, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;-><init>(DD)V

    iput-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->R8:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LI71/b$b;

    iput-boolean v0, v11, LI71/b$b;->m:Z

    invoke-virtual {v11}, LI71/b$b;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v0, p1

    check-cast v0, LJx/a$b;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LHx/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, LHx/n;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_41
    move-object/from16 v7, v21

    :goto_11
    if-nez v7, :cond_42

    goto :goto_12

    :cond_42
    move-object v3, v7

    :goto_12
    return-object v3

    :pswitch_19
    move/from16 v22, v10

    move-object/from16 v0, p1

    check-cast v0, LGf/s;

    const-string v1, "$this$ChatMenuNoteItemViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v8, v0, LGf/s;->f:Z

    check-cast v11, LGf/p;

    iget-object v0, v11, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->NOTE:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v1, LEf/O0;->NOTE:LEf/O0;

    iget-object v2, v11, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    iget-object v1, v11, LGf/p;->i:LKf/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LGl/f;

    move/from16 v3, v22

    invoke-direct {v2, v1, v3}, LGl/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v11, LGf/p;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    iget-object v3, v11, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    if-ne v1, v2, :cond_43

    sget-object v1, LdY/f;->c:LdY/f;

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/chathistory/menu/d;->f(Ljava/lang/String;LdY/f;)V

    goto :goto_13

    :cond_43
    sget-object v1, Lcom/linecorp/line/note/model/enums/e;->NOTE:Lcom/linecorp/line/note/model/enums/e;

    sget-object v2, Lcom/linecorp/line/note/model/enums/q;->TALKROOM:Lcom/linecorp/line/note/model/enums/q;

    sget-object v4, LdY/f;->c:LdY/f;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/linecorp/chathistory/menu/d;->d(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;)V

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/s1;

    invoke-direct {v1}, LAV0/s1;-><init>()V

    check-cast v11, LAV0/b0;

    iput-object v11, v1, LAV0/s1;->a:LAV0/b0;

    const-string v2, "blockRelation"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move v3, v10

    move-object/from16 v0, p1

    check-cast v0, Lqd1/i;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lqd1/i;

    iget-object v1, v11, Lqd1/i;->a:Lqd1/i$a;

    iget-object v0, v0, Lqd1/i;->a:Lqd1/i$a;

    if-ne v0, v1, :cond_44

    move v8, v3

    :cond_44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v0, LB40/c;->d:I

    check-cast v11, LB40/c;

    invoke-virtual {v11}, LB40/c;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
