.class public final synthetic LCk0/j;
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

    .line 1
    iput p2, p0, LCk0/j;->a:I

    iput-object p1, p0, LCk0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, LCk0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCk0/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lik1/B;->a:Lik1/B;

    const-string v2, "groupMemberIdListKey"

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LCk0/j;->b:Ljava/lang/Object;

    iget v0, v0, LCk0/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;->Z:I

    check-cast v6, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0761

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d27

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1344

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b2b0e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_0

    new-instance v1, Lwh1/I1;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v4}, Lwh1/I1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v6, Lcom/linecorp/line/timeline/comment/m;

    iget-object v0, v6, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    sget-object v1, Ljw0/a;->a:Ljw0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw0/a;

    return-object v0

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    check-cast v6, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1

    :pswitch_2
    sget-object v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    check-cast v6, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-direct {v0, v6}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SQUARE_CHAT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;

    check-cast v6, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;)V

    return-object v0

    :pswitch_5
    check-cast v6, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object v0, v6, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->i()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;

    invoke-static {v6}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->u3(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;)Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, LbQ/c;

    iget-object v0, v6, LbQ/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v1, LjQ/h;->g:LjQ/h$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjQ/h;

    return-object v0

    :cond_4
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_8
    check-cast v6, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;

    iget-object v0, v6, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcc0/b;

    invoke-direct {v1, v0, v5}, Lcc0/b;-><init>(Lcc0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_dismiss_key"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v6, LaP0/c;

    iget-object v0, v6, LaP0/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0307

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    const v1, 0x7f0b0308

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0309

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_5

    const v1, 0x7f0b030a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    if-eqz v8, :cond_5

    const v1, 0x7f0b0315

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_5

    const v1, 0x7f0b0316

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    const v1, 0x7f0b0b4d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_5

    const v1, 0x7f0b0b4e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_5

    const v1, 0x7f0b0f63

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_5

    const v1, 0x7f0b0f64

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    const v1, 0x7f0b1ac2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_5

    const v1, 0x7f0b1e26

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_5

    const v1, 0x7f0b1e27

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    new-instance v4, LtQ0/a;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v16}, LtQ0/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-object v4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    check-cast v6, Ljp/naver/line/android/activity/main/MainActivity;

    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {v6}, Ljp/naver/line/android/activity/main/MainActivity$a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v6, LWe0/c;

    iget-object v0, v6, LWe0/c;->a:Lcom/linecorp/line/fts/b$b;

    sget-object v1, LWe0/c$b;->b:LWe0/c$b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/fts/b$b;->a(Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v6, LVy/b;

    iget-object v0, v6, LVy/b;->b:LBB/d;

    iget-object v0, v0, LBB/d;->p:Llw/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Llw/a;->i()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->p8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v6, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_e
    sget v0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    sget-object v0, LZP/a;->c4:LZP/a$a;

    check-cast v6, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    invoke-interface {v0}, LZP/a;->l()LsQ/n;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "packageId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_7
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, LPs/A0;

    invoke-virtual {v6}, LPs/A0;->b()Lww/b;

    move-result-object v0

    invoke-virtual {v6}, LPs/A0;->p0()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LBj0/o;

    invoke-direct {v2, v6, v4}, LBj0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lww/b;->v(Landroid/os/Handler;LBj0/o;)LCA/b;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v6, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    return-object v1

    :pswitch_12
    new-instance v0, LM61/n;

    check-cast v6, LO61/I;

    iget-object v1, v6, LO61/I;->E:LQ01/E0;

    iget-object v1, v1, LQ01/E0;->n:Landroid/view/View;

    invoke-direct {v0, v1}, LM61/n;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    check-cast v6, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v0, v6, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->M:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->h7()LlM0/a;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v4}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->F3(LlM0/a;LmM0/a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v0, "cameraSessionSnapshotDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_14
    check-cast v6, LML/j;

    invoke-static {v6}, LML/j;->l(LML/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, LIq0/a;

    invoke-virtual {v6, v4}, LIq0/a;->E(Z)LBq0/M;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, LIX/c;

    iget-object v0, v6, LIX/c;->b:LmX/b;

    if-eqz v0, :cond_a

    iget-object v0, v0, LmX/b;->j:LjX/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LjX/g;->b()LjX/f;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v5

    :goto_1
    iget-object v1, v6, LIX/c;->b:LmX/b;

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v1, LmX/b;->i:LjX/f;

    goto :goto_2

    :cond_b
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_10

    :cond_c
    iget v0, v1, LmX/b;->f:I

    if-eqz v0, :cond_10

    iget v0, v1, LmX/b;->g:I

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v1, LmX/b;->j:LjX/g;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LjX/g;->b()LjX/f;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v1, LmX/b;->i:LjX/f;

    if-nez v0, :cond_f

    new-instance v2, LjX/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LjX/f;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    :cond_f
    new-instance v2, LIX/d;

    invoke-virtual {v0}, LjX/f;->a()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, LmX/b;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, LjX/f;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, v1, LmX/b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LIX/d;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_4

    :cond_10
    :goto_3
    new-instance v2, LIX/d;

    invoke-direct {v2, v5, v5}, LIX/d;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_4
    return-object v2

    :pswitch_17
    check-cast v6, LGf/p;

    iget-object v0, v6, LGf/p;->p:LEf/y;

    invoke-virtual {v0}, LEf/y;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    new-instance v0, Lr21/b;

    check-cast v6, LG51/v0;

    iget-object v1, v6, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f190006

    invoke-direct {v0, v1, v2}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_19
    check-cast v6, LEi1/a;

    iget-object v0, v6, LEi1/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v6, LEe0/b;

    iget-object v0, v6, LEe0/b;->d:LEe0/f;

    iget-object v1, v0, LEe0/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, LEe0/f;->a:Landroid/app/Activity;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    if-gt v1, v0, :cond_11

    sget-object v0, LmC/j$a;->SEARCH_FULL_MODAL:LmC/j$a;

    goto :goto_5

    :cond_11
    sget-object v0, LmC/j$a;->SEARCH_HALF_MODAL:LmC/j$a;

    :goto_5
    new-instance v1, LmC/j$b;

    sget-object v2, LYs/s;->BASIC:LYs/s;

    invoke-direct {v1, v2, v0}, LmC/j$b;-><init>(LYs/s;LmC/j$a;)V

    return-object v1

    :pswitch_1b
    check-cast v6, LCv0/h;

    iget-object v0, v6, LCv0/h;->a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    sget-object v1, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGw0/b;

    invoke-interface {v0}, LGw0/b;->c()LBw0/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    check-cast v6, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iget-object v1, v6, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0/g;

    sget-object v2, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    new-instance v1, LBk0/d;

    invoke-direct {v1, v0}, LBk0/d;-><init>(LtQ/g;)V

    goto :goto_6

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v1, LBk0/b;

    invoke-direct {v1, v0}, LBk0/b;-><init>(LtQ/g;)V

    :goto_6
    return-object v1

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
