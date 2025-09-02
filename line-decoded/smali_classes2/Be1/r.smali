.class public final synthetic LBe1/r;
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

    iput p2, p0, LBe1/r;->a:I

    iput-object p1, p0, LBe1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "requireContext(...)"

    const/16 v3, 0x21

    const-string v4, "Missing required view with ID: "

    const-string v5, "Required value was null."

    const-string v6, "requireActivity(...)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LBe1/r;->b:Ljava/lang/Object;

    iget v0, v0, LBe1/r;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->B:I

    new-instance v0, LQi/a;

    check-cast v9, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_0
    check-cast v9, LaI/d;

    iget-object v0, v9, LaI/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljp/naver/gallery/viewer/detail/j;

    iget-object v2, v9, LaI/d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    new-instance v3, LFb1/D;

    invoke-direct {v3}, LFb1/D;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Ljp/naver/gallery/viewer/detail/j;-><init>(Landroid/content/Context;Lrg1/q;LFb1/D;)V

    return-object v1

    :pswitch_1
    check-cast v9, Ltz0/h;

    iget-object v0, v9, Ltz0/h;->a:Landroid/content/Context;

    sget-object v1, LUv0/p;->a:LUv0/p$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/p;

    return-object v0

    :pswitch_2
    new-instance v0, LLc1/d;

    move-object v12, v9

    check-cast v12, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltb1/H;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljp/naver/gallery/list/ChatFileMediaListFragment$a;

    const-class v13, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    const-string v14, "removeItemsByServerMessageIds"

    const/4 v11, 0x1

    const-string v15, "removeItemsByServerMessageIds(Ljava/util/Collection;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3, v10}, Ltb1/H;-><init>(Landroidx/fragment/app/n;Ljp/naver/gallery/list/ChatFileMediaListFragment$a;)V

    new-instance v3, LYr/j;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v5

    invoke-virtual {v5}, Lyb1/c;->b()Z

    move-result v5

    invoke-static {v4, v5}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    invoke-direct {v3, v4}, LYr/j;-><init>(Lrg1/q;)V

    invoke-direct {v0, v1, v2, v3}, LLc1/d;-><init>(Landroidx/fragment/app/n;LWs/a;LYr/b;)V

    return-object v0

    :pswitch_3
    sget v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->Q:I

    check-cast v9, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e076f

    invoke-virtual {v0, v1, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b143a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b143c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b143f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2a07

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/TextureView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2bcf

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2d57

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuIdCardOverlayView;

    if-eqz v12, :cond_0

    new-instance v5, LW10/h;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v12}, LW10/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/TextureView;Landroid/widget/TextView;Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuIdCardOverlayView;)V

    return-object v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v9, Lh/x;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lh/x;->e()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v9, Lt0/b;

    invoke-virtual {v9}, Lt0/T;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lkx0/v;

    check-cast v9, Lkx0/w;

    iget-object v1, v9, Lkx0/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkx0/v;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    check-cast v9, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    invoke-virtual {v9}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhp0/e;

    invoke-direct {v1, v0}, Lhp0/e;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    check-cast v9, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_OPENCHAT_DESCRIPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    check-cast v9, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_a
    check-cast v9, Lxk1/a;

    invoke-interface {v9}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v9, LWE0/s;

    iget-object v0, v9, LWE0/s;->a:LrF0/d;

    iget-object v0, v0, LrF0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LbI0/m;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    return-object v0

    :pswitch_c
    const v0, 0x7f0b29fb

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_d
    check-cast v9, Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "albumId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v9, LQA0/f;

    iget-object v0, v9, LQA0/f;->c:Lxk1/l;

    iget-object v1, v9, LQA0/f;->e:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUA0/d;

    return-object v0

    :cond_5
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_f
    check-cast v9, LPf0/f$c;

    iget-object v0, v9, LPf0/f$c;->b:LPf0/d;

    iget-object v1, v9, LPf0/f$c;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-interface {v0, v1}, LPf0/d;->Y0(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v9, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "arg_request_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object v7, v9

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a63

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0aec

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f0b13ad

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_8

    const v0, 0x7f0b13ae

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_8

    const v0, 0x7f0b13af

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_8

    const v0, 0x7f0b13b0

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_8

    const v0, 0x7f0b13b1

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_8

    const v0, 0x7f0b13b2

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Space;

    if-eqz v13, :cond_8

    new-instance v6, LKY0/a;

    invoke-direct/range {v6 .. v13}, LKY0/a;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;)V

    return-object v6

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    check-cast v9, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_9

    invoke-static {v0}, LBe1/o;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_9
    const-string v1, "BUNDLE_KEY_ACTION_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LN61/a;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v8, v0

    :goto_0
    move-object v0, v8

    check-cast v0, LN61/a;

    :goto_1
    move-object v8, v0

    check-cast v8, LN61/a;

    :cond_b
    return-object v8

    :pswitch_13
    check-cast v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iput-boolean v7, v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->A:Z

    iget-object v0, v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->B:Landroid/os/Handler;

    iget-object v1, v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->E:LF90/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    new-instance v0, LFb1/J;

    check-cast v9, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LFb1/J;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_15
    check-cast v9, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v9, LID/f;

    iget-object v0, v9, LID/f;->c:LAD/A;

    iget-object v0, v0, LAD/A;->c:LVl1/T0;

    sget-object v1, LAD/A$c$b;->a:LAD/A$c$b;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v9, LHK0/i;

    iget-object v0, v9, LHK0/i;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LbI0/m;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lr21/u$a$a$a;

    invoke-direct {v0}, Lr21/u$a$a$a;-><init>()V

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v9, v3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xcb

    invoke-static {v9, v4}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v7, v2, v3}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0, v1, v2, v3}, Lr21/u$a$a$a;->b(III)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lr21/u$a$a$a;->b(III)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v4}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LAe/e;

    check-cast v9, Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LAe/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    check-cast v9, LD60/i;

    iget-object v0, v9, LD60/i;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE60/h;

    iget-object v2, v2, LE60/h;->b:LO0/J;

    invoke-virtual {v2}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_e
    :goto_2
    iget-object v0, v9, LD60/i;->o:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    move v1, v7

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v9, LCw/u;

    invoke-virtual {v9}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b06ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0

    :pswitch_1c
    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    check-cast v9, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_11

    const-string v1, "editFieldType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move-object v8, v0

    :goto_5
    check-cast v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    goto :goto_6

    :cond_11
    invoke-static {v0}, LBe1/o;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Parcelable;

    :goto_6
    check-cast v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    :cond_12
    if-eqz v8, :cond_13

    return-object v8

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
