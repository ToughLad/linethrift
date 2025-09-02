.class public final synthetic LGV/r;
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

    iput p2, p0, LGV/r;->a:I

    iput-object p1, p0, LGV/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, LGV/r;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "SHOULD_MOVE_TO_HELP_CENTER"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "FRAGMENT_RESULT_REQUEST_KEY"

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/chat/ui/impl/message/dialog/FailedByPenaltyMessageActionDialog;

    invoke-static {v1, v0, v2}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_0
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lym/c;

    iget-object v0, v0, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    sget v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    sget-object v1, Lxy0/y;->FOLLOWER:Lxy0/y;

    invoke-virtual {v1}, Lxy0/y;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :pswitch_2
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, LxN0/Q;

    iget-object v1, v0, LxN0/Q;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, LxN0/Q;->o(Z)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v6, LwE0/e;

    invoke-direct {v6, v1, v0, v5}, LwE0/e;-><init>(Landroid/content/Context;Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v1

    iget-object v1, v1, LAE0/a;->g:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "KEY_RESULT_SELECTED_CONTACT"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v2, "VOIP_CONTACT_PICKER_RESULT_REQUEST"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, LtF0/r;

    iget-object v1, v0, LtF0/r;->I:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly81/d;->b()I

    move-result v4

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v0, LtF0/r;->c:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LtF0/q;

    invoke-direct {v2, v0, v4, v5}, LtF0/q;-><init>(LtF0/r;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lsk0/n;

    iget-object v0, v0, Lsk0/k;->i:Lsk0/b;

    invoke-virtual {v0}, Lsk0/b;->g()V

    return-void

    :pswitch_6
    sget-object v1, LKy0/F;->CANCEL:LKy0/F;

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, LpA0/m;

    invoke-virtual {v0, v1}, LpA0/m;->o(LKy0/F;)V

    iget-object v0, v0, LpA0/m;->v:LhA0/q$b;

    if-eqz v0, :cond_5

    sget v1, LhA0/q;->o8:I

    iget-object v0, v0, LhA0/q$b;->a:LhA0/q;

    invoke-virtual {v0}, LhA0/q;->P5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LhA0/q;->U5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LhA0/q;->e6()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_5
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAlertDialogFragment;

    iget-object v1, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/j;->e:[LEk1/m;

    aget-object v2, v3, v2

    invoke-interface {v2}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/j;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move-object v5, v1

    :cond_6
    if-eqz v5, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lmp/a;

    iget-object v3, v0, Lmp/a;->b:LEo/a;

    invoke-virtual {v3}, LEo/a;->b()LE81/g;

    move-result-object v3

    sget-object v4, Lmp/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_d

    if-eq v3, v1, :cond_d

    iget-object v0, v0, Lmp/a;->b:LEo/a;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v2, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iget-boolean v2, v2, Lw81/a;->a:Z

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v2, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lx81/b;->i()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v1, "CommonCameraEffectService"

    const-string v2, "resumeVideoRecording: recording not started."

    invoke-static {v1, v2}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LE81/e;->AUTO:LE81/e;

    invoke-virtual {v0, v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X(LE81/e;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, LE81/g;->RESUME:LE81/g;

    iput-object v2, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    iget-object v2, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    iget-object v2, v2, Lx81/b;->p:Lx81/j;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v2, Lx81/j;->e:Lz81/d;

    if-eqz v2, :cond_c

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lz81/d;->e:Lz81/d$d;

    if-eqz v3, :cond_b

    iget-object v4, v2, Lz81/d;->c:Lz81/d$f;

    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recorder is not started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_3
    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-static {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;)V

    goto :goto_6

    :cond_d
    iget-object v0, v0, Lmp/a;->b:LEo/a;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    iget-boolean v1, v1, Lw81/a;->a:Z

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v1, :cond_12

    sget-object v3, LE81/g;->PAUSE:LE81/g;

    iput-object v3, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    iget-object v1, v1, Lx81/b;->p:Lx81/j;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v1, Lx81/j;->e:Lz81/d;

    if-eqz v1, :cond_11

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Lz81/d;->e:Lz81/d$d;

    if-eqz v3, :cond_10

    iget-object v4, v1, Lz81/d;->c:Lz81/d$f;

    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recorder is not started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    :goto_5
    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-static {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;)V

    :cond_12
    :goto_6
    return-void

    :pswitch_9
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->j()Z

    move-result v1

    iget-object v3, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->r:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->z(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k()Z

    move-result v2

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->g()F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c(ZFZ)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q()V

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v3, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->b:Landroid/app/Activity;

    if-eqz v1, :cond_14

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_7
    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->v:Ljp/naver/line/android/activity/chathistory/officialaccount/j$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_8
    return-void

    :pswitch_a
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Liz/e;

    iget-boolean v1, v0, Liz/e;->c:Z

    if-eqz v1, :cond_15

    sget-object v1, LKz/b$a;->REACTION_MODAL_BUTTON:LKz/b$a;

    invoke-virtual {v0, v1}, Liz/e;->h(LKz/b$a;)V

    invoke-virtual {v0}, Liz/e;->i()V

    :cond_15
    return-void

    :pswitch_b
    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package"

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void

    :pswitch_c
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;

    new-instance v1, LfV0/I;

    invoke-direct {v1, v0, v5}, LfV0/I;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;->g:LQi/a;

    invoke-static {v0, v5, v5, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_d
    sget-object v6, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->F5()Lqi0/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqi0/g$b;->ACTION_BUTTON:Lqi0/g$b;

    sget-object v8, Lqi0/g$c;->SAVE:Lqi0/g$c;

    iget-object v9, v6, Lqi0/h;->d:Lqi0/b$e;

    iget-object v10, v6, Lqi0/h;->e:Lqi0/b$d;

    iget-object v11, v6, Lqi0/h;->f:Lqi0/b$h;

    iget-object v12, v6, Lqi0/h;->k:Lqi0/b$f;

    iget-object v13, v6, Lqi0/h;->g:Lqi0/b$g;

    iget-object v14, v6, Lqi0/h;->h:Lqi0/b$a;

    iget-object v15, v6, Lqi0/h;->i:Lqi0/b$b;

    move/from16 v16, v1

    const/4 v1, 0x7

    new-array v1, v1, [Lqi0/b;

    aput-object v9, v1, v4

    aput-object v10, v1, v2

    aput-object v11, v1, v16

    aput-object v12, v1, v3

    const/4 v2, 0x4

    aput-object v13, v1, v2

    const/4 v2, 0x5

    aput-object v14, v1, v2

    const/4 v2, 0x6

    aput-object v15, v1, v2

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {v2, v7, v8, v1}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lbi0/l;

    invoke-direct {v2, v0, v5}, Lbi0/l;-><init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_e
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lam/b;

    iget-object v1, v0, Lam/b;->o:LWk/a;

    sget-object v2, LWk/a;->ALBUMS:LWk/a;

    iget-object v3, v0, Lam/b;->f:LUk/g;

    if-ne v1, v2, :cond_16

    sget-object v1, LUk/a$f$f;->e:LUk/a$f$f;

    invoke-virtual {v3, v1, v4}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_9

    :cond_16
    sget-object v1, LUk/a$g$b;->e:LUk/a$g$b;

    invoke-virtual {v3, v1, v4}, LUk/g;->n7(LUk/a;Z)V

    :goto_9
    iget-object v1, v0, Lam/b;->r:LRh1/d;

    if-eqz v1, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, LRh1/d;->a(Z)V

    :cond_17
    iput-object v5, v0, Lam/b;->r:LRh1/d;

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lam/b;->B:Landroid/content/Context;

    sget-object v2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/a;

    invoke-interface {v1}, Ldl/a;->E()V

    invoke-virtual {v0}, Lam/b;->i()V

    :goto_a
    return-void

    :pswitch_f
    new-instance v1, LfY/j$c$d;

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v2, v0, Lcom/linecorp/line/note/activity/write/attach/b;->C:LYX/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    invoke-static {v2}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v3

    invoke-direct {v1, v3}, LfY/j$c$d;-><init>(LdY/r;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/write/attach/b;->i(LfY/j$c;)V

    sget-object v1, LYV/u$a;->MUSIC:LYV/u$a;

    iget-object v3, v0, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, LYV/u;->x(LYV/u$a;)I

    move-result v1

    if-lez v1, :cond_19

    const v0, 0x7f151d01

    invoke-static {v2, v0, v5}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_b

    :cond_19
    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/b;->n:Lk/h;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/write/attach/b;->m:LQS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "launcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQS/b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1/c;

    invoke-virtual {v0, v1}, Lti1/c;->j(Lk/h;)V

    :goto_b
    return-void

    :pswitch_10
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatEventReminderDialogFragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Let/a;->L(Landroid/content/Context;)Lrv/t;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "arg_help_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrv/t;->a(Landroid/net/Uri;)V

    return-void

    :pswitch_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "IS_CANCELED_BUNDLE_KEY"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_state_request_key"

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;

    invoke-static {v1, v0, v2}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_12
    sget v1, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LS20/l;

    invoke-direct {v2, v0, v5}, LS20/l;-><init>(LS20/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_13
    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, LO61/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LI61/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, v0, LO61/I;->D:LB11/d$a;

    invoke-static {v1, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LI61/h;

    if-eqz v1, :cond_1b

    new-instance v3, LI61/c$b;

    iget-object v4, v0, LO61/m;->C:LR61/j;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-direct {v3, v4}, LI61/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LI61/h;->J5(LF61/c;)V

    :cond_1b
    :goto_c
    iget-object v1, v0, LO61/m;->C:LR61/j;

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, v0, LO61/I;->I:LR61/m;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LR61/m;->f()Lf71/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v1}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Li71/a;->USER_LIST_PROFILE_ME:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    goto :goto_d

    :cond_1e
    sget-object v0, Li71/a;->USER_LIST_PROFILE_FRIEND:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    :goto_d
    invoke-virtual {v2}, LB11/d;->b()Lq21/e;

    move-result-object v2

    sget-object v3, Lh71/e;->TARGET_USER_TYPE:Lh71/e;

    invoke-interface {v1}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR61/l;

    invoke-static {v4, v1}, Lh71/f;->b(Ljava/lang/String;LR61/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_1f
    :goto_e
    return-void

    :pswitch_14
    sget v1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    iget-object v0, v0, LGV/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    sget-object v1, LfY/c$f$a;->d:LfY/c$f$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->S5(LfY/c;)V

    iget-object v1, v0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LzV/d;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    const-string v2, ""

    invoke-interface {v1, v2}, LzV/d;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LzV/d;->b(I)V

    :cond_20
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
