.class public final synthetic LBb1/a;
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

    iput p2, p0, LBb1/a;->a:I

    iput-object p1, p0, LBb1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, "requireContext(...)"

    const-string v1, "applicationContext"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LBb1/a;->b:Ljava/lang/Object;

    iget p0, p0, LBb1/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Low0/e;

    check-cast v6, Lpw0/l;

    iget-object v0, v6, Lpw0/l;->C:Llw0/c;

    invoke-direct {p0, v0}, Low0/e;-><init>(Llw0/c;)V

    return-object p0

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v6, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "dialogRequestKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LAK0/y;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Lo20/e;

    check-cast v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    iget-object v0, v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->b:Lk/c;

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lmh/c;

    invoke-direct {v3, v6, v2}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->c:Landroid/content/ContentResolver;

    invoke-direct {p0, v0, v2, v1, v3}, Lo20/e;-><init>(Lk/c;Landroid/content/ContentResolver;Lu3/a;Lmh/c;)V

    return-object p0

    :pswitch_2
    check-cast v6, LnU0/b;

    iget-object p0, v6, LnU0/b;->b:Landroid/content/Context;

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->a()Luf1/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$d;

    check-cast v6, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-direct {p0, v6}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$d;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V

    return-object p0

    :pswitch_4
    check-cast v6, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, v6, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    return-object p0

    :pswitch_5
    check-cast v6, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010044

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$c;

    invoke-direct {v0, v6}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$c;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->u3()Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;

    move-result-object p0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState;

    sget-object v2, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Idle;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Idle;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v6, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    iget-object p0, v6, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;->i()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v6, LIX0/k;

    iget-object p0, v6, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    const/4 v0, -0x1

    invoke-interface {p0, v0, v4}, LTr0/c;->f(IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v6, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    iget-object p0, v6, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->X:Lii0/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lii0/d;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lii0/d;->f:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lii0/d;->g:Ljava/util/LinkedHashSet;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/w;->y(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v6, LbQ/c;

    iget-object p0, v6, LbQ/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LdQ/a;->c:LdQ/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ/a;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_b
    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    check-cast v6, Landroid/content/Context;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance v0, LJz0/m;

    invoke-direct {v0, v3, v3}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v6, LVy/b;

    iget-object p0, v6, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->p:Llw/a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Llw/a;->I()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v6, LVn/e;

    invoke-interface {v6}, LVn/e;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v6, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    iput-boolean v4, v6, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->l8:Z

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->E6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v6, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;

    invoke-virtual {v6}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LQB/g;

    iget-object p0, p0, LQB/g;->b:Landroid/widget/ProgressBar;

    const-string v0, "downloadProgressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    check-cast v6, LSi0/a;

    iget-object p0, v6, LSi0/a;->x:Lwh1/e2;

    iget-object p0, p0, Lwh1/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    invoke-interface {p0}, LZP/a;->l()LsQ/n;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v6, LQH/N;

    iget-object p0, v6, LQH/N;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSH/e$a;

    iget-boolean p0, p0, LSH/e$a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v6, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "headerUpButtonResId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_9
    const p0, 0x7f081038    # 1.8085922E38f

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v6, LPN/a;

    iget-object p0, v6, LPN/a;->d:LQN/a;

    invoke-interface {p0}, LQN/a;->e()LQN/j;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v6, LOl/v;

    iget-object p0, v6, LOl/v;->i:LUk/g;

    new-instance v0, LUk/a$c$A;

    iget-boolean v1, v6, LOl/v;->j:Z

    invoke-direct {v0, v1}, LUk/a$c$A;-><init>(Z)V

    invoke-virtual {p0, v0, v4}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v6, LOl/v;->c:Lzm/B;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzm/J;

    invoke-direct {v1, p0}, Lzm/J;-><init>(Lzm/B;)V

    new-instance v3, Lzm/K;

    invoke-direct {v3, p0, v5}, Lzm/K;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    new-instance v7, LQi0/e;

    check-cast v6, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v8

    const-string p0, "getChildFragmentManager(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    const-string p0, "getViewLifecycleOwner(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object v10

    invoke-virtual {v6}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->u3()LPi0/u;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v12

    const-string p0, "requireActivity(...)"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    invoke-interface {p0}, LZP/a;->i()LsQ/i;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, LQi0/e;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;LPi0/u;Landroidx/fragment/app/n;LsQ/i;)V

    return-object v7

    :pswitch_16
    check-cast v6, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqF0/b;

    iget-object p0, p0, LqF0/b;->c:LGG0/g;

    return-object p0

    :pswitch_17
    check-cast v6, Lcom/linecorp/line/pay/signup/ui/a;

    iget-object p0, v6, Lcom/linecorp/line/pay/signup/ui/a;->g:LN00/c;

    invoke-static {p0}, LN00/d;->b(LN00/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v6, LIz0/z;

    iget-object p0, v6, LIz0/z;->a:Lh/h;

    const v0, 0x7f152c55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_19
    check-cast v6, LGC0/j;

    iget-object p0, v6, LGC0/j;->q:LI3/m;

    return-object p0

    :pswitch_1a
    check-cast v6, LDE0/c;

    iget-object p0, v6, LDE0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    sget-object v0, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm0/a;

    return-object p0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    new-instance p0, LAe/e;

    check-cast v6, Lcom/linecorp/account/email/EmailRegistrationFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LAe/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1c
    new-instance p0, LHg1/f$a;

    check-cast v6, Landroid/app/Activity;

    invoke-direct {p0, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150da8

    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LAe/d;

    invoke-direct {v0, v6, v4}, LAe/d;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150f00

    invoke-virtual {p0, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LBb1/b;

    invoke-direct {v0, v6, v3}, LBb1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0

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
