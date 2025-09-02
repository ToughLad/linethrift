.class public final synthetic LAK0/g;
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

    iput p2, p0, LAK0/g;->a:I

    iput-object p1, p0, LAK0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "requireContext(...)"

    iget-object v6, p0, LAK0/g;->b:Ljava/lang/Object;

    iget p0, p0, LAK0/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "intent_key_should_renew_session"

    check-cast v6, Landroidx/lifecycle/f0;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    check-cast v6, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e004f

    invoke-virtual {p0, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a72

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1394

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/media/ZoomImageView;

    if-eqz v3, :cond_1

    new-instance v0, Lwh1/q;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1, p0, v3}, Lwh1/q;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/media/ZoomImageView;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    new-instance p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$a;

    check-cast v6, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-direct {p0, v6}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$a;-><init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;)V

    invoke-interface {v6}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v6}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v6, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p0, v6, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->i2:Lop0/b;

    if-eqz p0, :cond_4

    sget-object v0, Llp0/a$b;->TAKE_VIDEO:Llp0/a$b;

    invoke-virtual {p0, v0}, Lop0/b;->c(Llp0/a$b;)V

    iget-object p0, v6, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->i1:LGA0/a;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->TIMELINE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v2, LnR/y;->VOOM_PROFILE:LnR/y;

    invoke-interface {p0, v0, v2, v1}, LGA0/a;->startTakingImageAndVideoWithoutDialogOption(Lcom/linecorp/line/media/picker/b$k;LnR/y;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "galleryHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string p0, "analyticsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    check-cast v6, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, LO0/q0;

    invoke-interface {v6, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, LwJ0/c;

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LwJ0/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    check-cast v6, LhA0/l;

    iget-object p0, v6, LhA0/l;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    check-cast v6, Ley0/i;

    iget-object p0, v6, Ley0/i;->a:Landroid/content/Context;

    iget-object v0, v6, Ley0/i;->b:Loy0/o;

    iget-wide v0, v0, Loy0/o;->e:J

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Ltz0/n;->b(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V4:I

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->e()Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v6, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object p0, v6, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->f1()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsToastController;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->p:Lcom/linecorp/square/thread/space/componentgraph/eventfetch/SquareThreadChatEventFetchAwareController;

    return-object p0

    :pswitch_c
    check-cast v6, Lc31/f$d;

    iget-object p0, v6, Lc31/f$d;->d:Ljava/lang/String;

    invoke-static {p0}, Lc31/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lf31/k;->a:Lf31/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lc31/f$d;->c:Lq21/h;

    invoke-static {v0, p0}, Lf31/k;->i(Lq21/h;Ljava/lang/String;)V

    :cond_6
    iget-object p0, v6, Lc31/f$d;->d:Ljava/lang/String;

    iget-object v0, v6, Lc31/f$d;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lc31/f$b;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v6, LVy/b;

    iget-object p0, v6, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->p:Llw/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LSs/a;->g()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    new-instance p0, Lcom/linecorp/line/pay/transact/bank/e;

    check-cast v6, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->y6()Lcom/linecorp/line/pay/transact/bank/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/bank/e;-><init>(Lcom/linecorp/line/pay/transact/bank/e$a;)V

    return-object p0

    :pswitch_f
    check-cast v6, LOf0/f$e;

    iget-object p0, v6, LOf0/f$e;->b:LOf0/d;

    iget-object v0, v6, LOf0/f$e;->a:Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LOf0/d;->X(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v6, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h8:LDI0/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LDI0/b;->b()Z

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v6, Lxk1/l;

    invoke-interface {v6, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v6, LKl/d;

    iget-object p0, v6, LKl/d;->h:LF01/c;

    invoke-virtual {p0}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0dd5

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LB50/c;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, LB50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    check-cast v6, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e004c

    invoke-virtual {p0, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b102b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LGa1/b;->a(Landroid/view/View;)LGa1/b;

    move-result-object v0

    const v1, 0x7f0b102c

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lwh1/u0;->a(Landroid/view/View;)Lwh1/u0;

    move-result-object v1

    const v3, 0x7f0b1ff7

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v4, :cond_9

    new-instance v2, Lwh1/p;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v0, v1, v4}, Lwh1/p;-><init>(Landroid/widget/FrameLayout;LGa1/b;Lwh1/u0;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-object v2

    :cond_9
    move v0, v3

    goto :goto_0

    :cond_a
    move v0, v1

    :cond_b
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast v6, LJr0/b;

    iget-object p0, v6, LJr0/b;->a:LIq0/a;

    invoke-virtual {p0, v1}, LIq0/a;->B(Z)Lzq0/b;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v6, LGf/p;

    iget-object p0, v6, LGf/p;->k:LEf/I;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v1, LEf/O0;->ALBUM_CREATE_GROUP:LEf/O0;

    invoke-virtual {p0, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, LGf/p;->r:LEf/F;

    invoke-virtual {p0}, LEf/F;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    sget p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    check-cast v6, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    check-cast v6, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "chat_id_param"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    move-object v0, v1

    :cond_e
    :goto_1
    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v6, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->p:LVl1/J0;

    invoke-static {p0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v6, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, v6, Lcom/linecorp/line/pay/transact/payment/a;->y:LR50/d;

    iget-object p0, p0, LR50/d;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    new-instance p0, Lyk0/a;

    new-instance v0, Lik0/a;

    move-object v9, v6

    check-cast v9, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->t3()LEk0/c;

    move-result-object v2

    invoke-interface {v2}, LEk0/c;->F3()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lik0/a;-><init>(Lcom/bumptech/glide/m;Z)V

    new-instance v7, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$b;

    const-class v10, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    const-string v11, "handleItemClicked"

    const/4 v8, 0x1

    const-string v12, "handleItemClicked(Lcom/linecorp/line/share/page/model/SearchableChatListItem;)V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v7}, Lyk0/a;-><init>(Lik0/a;Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$b;)V

    return-object p0

    :pswitch_1b
    new-instance p0, LAe/e;

    check-cast v6, Lcom/linecorp/account/email/EmailChangeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LAe/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1c
    check-cast v6, Landroidx/fragment/app/k;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEN/b;->q0:LEN/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEN/b;

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
