.class public final synthetic LCe/o;
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

    iput p2, p0, LCe/o;->a:I

    iput-object p1, p0, LCe/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "Required value was null."

    const-string v2, "Missing required view with ID: "

    const v3, 0x7f0b11fe

    const-string v4, "with(...)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LCe/o;->b:Ljava/lang/Object;

    iget v0, v0, LCe/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Liz/e;

    iget-object v0, v8, Liz/e;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    return-object v0

    :pswitch_0
    check-cast v8, LiF0/a;

    iget-object v0, v8, LiF0/a;->d:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->j7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010043

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$b;

    invoke-direct {v1, v8}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment$b;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->V:I

    sget-object v0, LpB0/d;->h:LpB0/d$a;

    check-cast v8, Lcom/linecorp/line/userprofile/impl/aiavatar/a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpB0/d;

    return-object v0

    :pswitch_3
    new-instance v0, LUk/a$h$f;

    check-cast v8, Lem/f;

    iget-object v1, v8, Lem/f;->h:LUk/x;

    const-string v2, "mediaType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUk/o;->CONTEXT_MENU:LUk/o;

    sget-object v3, LUk/m;->PHOTO_INFO:LUk/m;

    sget-object v4, LUk/n;->TRUE:LUk/n;

    invoke-direct {v0, v2, v3, v4, v1}, LUk/a$h;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    iget-object v1, v8, Lem/f;->g:LUk/g;

    invoke-virtual {v1, v0, v5}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v8, Lem/f;->b:Lzm/u1;

    iget-object v0, v0, Lzm/u1;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lem/f;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment;

    iget-object v1, v8, Lem/f;->i:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast v8, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    iget-object v0, v8, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v8, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v8, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    iget-object v0, v8, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;->b()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v8, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    iget-object v0, v8, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->N:Lii0/b;

    iget-object v1, v0, Lii0/b;->d:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iput-object v7, v0, Lii0/b;->d:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    iget-object v0, v8, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->W:Lii0/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lii0/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v8, LbQ/c;

    iget-object v0, v8, LbQ/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v1, LaQ/a;->a:LaQ/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ/a;

    return-object v0

    :cond_3
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_a
    check-cast v8, LVy/b;

    iget-object v0, v8, LVy/b;->b:LBB/d;

    iget-object v0, v0, LBB/d;->p:Llw/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Llw/a;->q()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v8, Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBT/b;->d0:LBT/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT/b;

    return-object v0

    :pswitch_c
    check-cast v8, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadProgressPopupFragmentImpl;

    invoke-virtual {v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, LQB/g;

    iget-object v0, v0, LQB/g;->c:Landroid/widget/TextView;

    const-string v1, "progressTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->m:I

    check-cast v8, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a32

    invoke-virtual {v0, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0272

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v7, :cond_5

    const v1, 0x7f0b1063

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_5

    const v1, 0x7f0b1064

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_5

    const v1, 0x7f0b1065

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_5

    const v1, 0x7f0b1067

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_5

    const v1, 0x7f0b106a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_5

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_6

    const v3, 0x7f0b1701

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v3, 0x7f0b1705

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v12, :cond_6

    const v3, 0x7f0b171a

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    const v3, 0x7f0b269c

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_6

    const v3, 0x7f0b269d

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_6

    const v3, 0x7f0b269e

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    new-instance v5, Lwh1/f2;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v15}, Lwh1/f2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v5

    :cond_5
    move v3, v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    check-cast v8, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->D3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v8, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;

    iget-object v0, v8, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i1:Ltw0/c;

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T3:Lyx0/u;

    invoke-virtual {v0, v1}, Ltw0/c;->j7(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_10
    sget v0, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->V:I

    check-cast v8, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0081

    invoke-virtual {v0, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03a3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    const v1, 0x7f0b03a6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    const v1, 0x7f0b041d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    const v1, 0x7f0b0e41

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_8

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_9

    const v3, 0x7f0b1217

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_9

    const v3, 0x7f0b1243

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v3, 0x7f0b1cdc

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    const v3, 0x7f0b23bd

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ScrollView;

    if-eqz v14, :cond_9

    const v3, 0x7f0b2693

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_9

    const v3, 0x7f0b28de

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v16, :cond_9

    const v3, 0x7f0b28df

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_9

    const v3, 0x7f0b28e0

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    const v3, 0x7f0b28e1

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_9

    const v3, 0x7f0b28e2

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_9

    const v3, 0x7f0b2993

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/CheckedTextView;

    if-eqz v21, :cond_9

    const v3, 0x7f0b2995

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_9

    new-instance v5, Lwh1/I;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v22}, Lwh1/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckedTextView;Landroid/widget/TextView;)V

    return-object v5

    :cond_8
    move v3, v1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    check-cast v8, LQH/N;

    iget-object v0, v8, LQH/N;->b:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSH/e$a;

    iget-boolean v0, v0, LSH/e$a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v8, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "roomMemberCount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v8, LOl/v;

    iget-object v0, v8, LOl/v;->i:LUk/g;

    new-instance v1, LUk/a$c$z;

    iget-boolean v2, v8, LOl/v;->j:Z

    invoke-direct {v1, v2}, LUk/a$c$z;-><init>(Z)V

    invoke-virtual {v0, v1, v5}, LUk/g;->n7(LUk/a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v8, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    iget-object v0, v8, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_b

    check-cast v0, Lwh1/M0;

    new-instance v1, LOi0/c0;

    iget-object v2, v0, Lwh1/M0;->m:LRb0/a;

    iget-object v3, v0, Lwh1/M0;->k:LRb0/a;

    iget-object v0, v0, Lwh1/M0;->j:LRb0/a;

    invoke-direct {v1, v2, v3, v0}, LOi0/c0;-><init>(LRb0/a;LRb0/a;LRb0/a;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast v8, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v0, v8, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->a()V

    iget-object v0, v8, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {v0}, LBV/s;->L()Z

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/postcommon/a;->f()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v6, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v8, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_c

    const-string v2, "arg_camera_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-static {v0}, LD30/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    move-object v7, v0

    check-cast v7, LjG0/e;

    :cond_d
    if-eqz v7, :cond_f

    sget-object v0, LjG0/e;->ADD_CLIP:LjG0/e;

    if-ne v7, v0, :cond_e

    goto :goto_1

    :cond_e
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v8, Lcom/linecorp/liff/impl/permission/f;

    iget-object v0, v8, Lcom/linecorp/liff/impl/permission/f;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/linecorp/liff/impl/permission/g;->b:Lcom/linecorp/liff/impl/permission/g$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/liff/impl/permission/g;

    :cond_10
    return-object v7

    :pswitch_18
    new-instance v0, LJC0/l;

    check-cast v8, LGC0/j;

    iget-object v1, v8, LGC0/j;->a:Landroid/content/Context;

    iget-object v2, v8, LGC0/j;->i:LfD0/a;

    if-eqz v2, :cond_11

    invoke-virtual {v8}, LGC0/j;->A()Z

    move-result v4

    iget-object v5, v8, LGC0/j;->g:LFC0/b;

    iget-object v6, v8, LGC0/j;->l:LcD0/c;

    iget-object v3, v2, LfD0/a;->c:LgD0/e;

    iget-object v2, v2, LfD0/a;->g:LiD0/a;

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v6}, LJC0/l;-><init>(Landroid/content/Context;LgD0/e;LiD0/a;ZLFC0/b;LjD0/b;)V

    return-object v0

    :cond_11
    const-string v0, "initializeRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_19
    sget-object v0, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->p:[LLv0/h;

    new-instance v0, LEe1/a;

    check-cast v8, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v8}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->i:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    new-instance v3, LAT0/f;

    invoke-direct {v3, v8, v5}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, LEe1/a;-><init>(Lcom/bumptech/glide/m;LbV/a;LAT0/f;)V

    return-object v0

    :pswitch_1a
    check-cast v8, LDE0/d;

    iget-object v0, v8, LDE0/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1b
    new-instance v0, LC41/d$b;

    sget-object v1, LB41/c;->BASIC:LB41/c;

    new-instance v2, LI41/a;

    sget-object v3, LB41/a;->RINGBACK_1:LB41/a;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v2, v8, v3}, LI41/a;-><init>(Landroid/content/Context;LB41/a;)V

    invoke-direct {v0, v1, v2}, LC41/d$b;-><init>(LB41/c;LE41/c;)V

    return-object v0

    :pswitch_1c
    check-cast v8, Lcom/linecorp/account/email/EmailRegistrationFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "password_registration_enabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
