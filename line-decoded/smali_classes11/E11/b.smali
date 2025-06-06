.class public final synthetic LE11/b;
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

    iput p2, p0, LE11/b;->a:I

    iput-object p1, p0, LE11/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "Required value was null."

    const-string v3, "requireContext(...)"

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, v0, LE11/b;->b:Ljava/lang/Object;

    iget v0, v0, LE11/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "intent_key_payment_passcode_guide_message"

    check-cast v6, Landroidx/lifecycle/f0;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    check-cast v6, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/d;

    sget-object v1, LmC0/f$d;->GROUP_PROFILE_PHOTO:LmC0/f$d;

    invoke-interface {v0, v1}, LWA0/d;->p(LmC0/f$d;)LUB0/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lti1/c;

    check-cast v6, Lzg1/c;

    invoke-direct {v0, v6}, Lti1/c;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2
    check-cast v6, LnW/b;

    iget-object v0, v6, LnW/b;->b:Landroid/view/View;

    const v1, 0x7f0b0217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0

    :pswitch_3
    check-cast v6, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/terms/a;->h7()V

    :cond_0
    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->M3()Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Ley0/i;

    iget-object v0, v6, Ley0/i;->b:Loy0/o;

    iget-object v0, v0, Loy0/o;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ley0/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LAx/G;

    check-cast v6, LdG0/a;

    invoke-direct {v0, v6, v4}, LAx/G;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->M5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    sget v0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V4:I

    new-instance v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v1, Lsq0/a;->a:Lsq0/a$a;

    check-cast v6, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    invoke-direct {v0, v1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    return-object v0

    :pswitch_9
    check-cast v6, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object v0, v6, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->b()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    return-object v0

    :pswitch_b
    check-cast v6, Lc31/f$d;

    iget-object v0, v6, Lc31/f$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lc31/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lf31/k;->a:Lf31/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lc31/f$d;->c:Lq21/h;

    invoke-static {v1, v0}, Lf31/k;->h(Lq21/h;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v6, LVy/b;

    iget-object v0, v6, LVy/b;->b:LBB/d;

    iget-object v0, v0, LBB/d;->p:Llw/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llw/a;->h()Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v6, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b079f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    return-object v0

    :pswitch_e
    sget v0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->q8:I

    check-cast v6, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->w6()LV00/b;

    move-result-object v0

    sget-object v1, Lh10/l;->ACCOUNT_HISTORY:Lh10/l;

    invoke-interface {v0, v6, v1, v5}, LV00/b;->s1(Landroid/app/Activity;Lh10/l;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v6, Lcom/linecorp/line/album/ui/lyp/AlbumAgreementDialogImpl;

    const/16 v1, 0x21

    if-ge v0, v1, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "requestData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LGS0/b;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    check-cast v6, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e080b

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b006f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v5, :cond_6

    const v1, 0x7f0b0070

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b0071

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_6

    const v1, 0x7f0b0072

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b031d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const v1, 0x7f0b031e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_6

    const v1, 0x7f0b031f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_6

    const v1, 0x7f0b0320

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_6

    const v1, 0x7f0b0321

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_6

    const v1, 0x7f0b037b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b037c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const v1, 0x7f0b063e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b063f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const v1, 0x7f0b24df

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v1, 0x7f0b2c1b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    const v1, 0x7f0b2e69

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b2e6a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    new-instance v3, Lj50/a;

    invoke-direct/range {v3 .. v16}, Lj50/a;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v3

    :cond_6
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

    :pswitch_11
    sget v0, Lbf1/a$j;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    check-cast v6, LOl/v;

    iget-object v0, v6, LOl/v;->i:LUk/g;

    new-instance v2, LUk/a$c$x;

    iget-boolean v3, v6, LOl/v;->j:Z

    invoke-direct {v2, v3}, LUk/a$c$x;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, LUk/g;->n7(LUk/a;Z)V

    new-instance v0, Lhm/a$b;

    sget-object v1, LIl/c;->SELECT:LIl/c;

    invoke-direct {v0, v1}, Lhm/a$b;-><init>(LIl/c;)V

    iget-object v1, v6, LOl/v;->f:LDl/n;

    invoke-interface {v1, v0}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v6, Lcom/linecorp/home/friends/c;

    iget-object v0, v6, Lcom/linecorp/home/friends/c;->b:Landroid/content/Context;

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT/a;

    return-object v0

    :pswitch_13
    check-cast v6, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v0, v6, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h8:LDI0/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LDI0/b;->b()Z

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v6, LL80/v;

    invoke-static {v6}, LL80/v;->j(LL80/v;)LA80/i;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget v0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    check-cast v6, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    iget-object v0, v6, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/p;

    iget-object v0, v0, Lwh1/p;->c:Lwh1/u0;

    return-object v0

    :pswitch_16
    check-cast v6, LJr0/b;

    iget-object v0, v6, LJr0/b;->a:LIq0/a;

    invoke-virtual {v0, v1}, LIq0/a;->E(Z)LBq0/M;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v6, LGf/p;

    iget-object v0, v6, LGf/p;->k:LEf/I;

    sget-object v1, LEf/F0;->MENU:LEf/F0;

    sget-object v2, LEf/O0;->NOTE_CREATE_GROUP:LEf/O0;

    invoke-virtual {v0, v1, v2}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LGf/p;->r:LEf/F;

    invoke-virtual {v0}, LEf/F;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    sget v0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    check-cast v6, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "homeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast v6, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v0, v6, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->q:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object v7

    move-object v10, v6

    check-cast v10, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->e4()LEi0/i;

    move-result-object v1

    iget-object v1, v1, LEi0/i;->c:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "key_voip_setting_entry_point"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "call_setting"

    :cond_a
    new-instance v3, LA20/f;

    const/4 v5, 0x6

    invoke-direct {v3, v10, v5}, LA20/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA20/g;

    invoke-direct {v5, v10, v4}, LA20/g;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;

    const-class v11, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const-string v12, "handleDialogRequest"

    const/4 v9, 0x1

    const-string v13, "handleDialogRequest(Lcom/linecorp/line/settings/bridge/external/LineUserSettingsVoIPDialogRequestFacade;)V"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v8

    new-instance v15, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;

    const-class v11, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const-string v12, "showSingleChoiceDialog"

    const/4 v9, 0x3

    const-string v13, "showSingleChoiceDialog([Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V"

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;

    const-class v11, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const-string v12, "showToastMessage"

    const/4 v9, 0x1

    const-string v13, "showToastMessage(Ljava/lang/String;)V"

    const/4 v14, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;

    const-class v11, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const-string v12, "openSetting"

    const/4 v9, 0x1

    const-string v13, "openSetting(Ljava/lang/String;)V"

    const/4 v14, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;

    const-string v13, "reloadSettingsItemList(Z)Lkotlinx/coroutines/Job;"

    const/16 v14, 0x8

    const/4 v9, 0x0

    const-class v11, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const-string v12, "reloadSettingsItemList"

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v1

    move-object v12, v3

    move-object v14, v4

    move-object v13, v5

    move-object v11, v10

    move-object v8, v0

    move-object v10, v2

    invoke-interface/range {v7 .. v18}, Lwh0/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/k;LA20/f;LA20/g;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;)Lwh0/y$e;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v6, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object v0

    iget-object v0, v0, LR50/m;->i:LJ10/c;

    return-object v0

    :pswitch_1c
    check-cast v6, LE11/c;

    invoke-virtual {v6}, LE11/c;->h()LI11/b;

    move-result-object v0

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
