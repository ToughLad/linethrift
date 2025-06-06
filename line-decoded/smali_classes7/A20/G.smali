.class public final synthetic LA20/G;
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

    iput p2, p0, LA20/G;->a:I

    iput-object p1, p0, LA20/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "getContext(...)"

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LA20/G;->b:Ljava/lang/Object;

    iget p0, p0, LA20/G;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LlW/b;

    check-cast v4, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-direct {p0, v4, v3}, LlW/b;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0

    :pswitch_0
    check-cast v4, Ly5/a;

    invoke-interface {v4}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    check-cast v4, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra.displayOverlayInfo"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T3:[LLv0/h;

    new-instance p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity$a;

    check-cast v4, Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-direct {p0, v4}, Ljp/naver/line/android/activity/oalist/view/OAListActivity$a;-><init>(Ljp/naver/line/android/activity/oalist/view/OAListActivity;)V

    return-object p0

    :pswitch_3
    check-cast v4, LiF0/u;

    iget-object p0, v4, LiF0/u;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->I:I

    const p0, 0x7f0b1106

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b1205

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0b05

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b011c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0f16

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v7, :cond_0

    const v0, 0x7f0b120b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2048

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2063

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2173

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2764

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_0

    const v0, 0x7f0b290a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b2b6f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    new-instance v3, Lwh1/C2;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v14}, Lwh1/C2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/view/ViewStub;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    check-cast v4, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object p0

    sget-object v0, Lbi0/d;->C:Ls3/b;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lbi0/n;

    invoke-direct {v1, p0, v2, v2}, Lbi0/n;-><init>(Lbi0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v4, Lae1/f;

    iget-object p0, v4, Lae1/f;->g:Landroidx/lifecycle/T;

    new-instance v0, LA20/O;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, LA20/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v4, LaP0/m;

    iget-object p0, v4, LaP0/m;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b028d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b1e25

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b21a9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b21aa

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v3, :cond_1

    new-instance v0, LtQ0/c;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p0, v2}, LtQ0/c;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v4, LWg/c;

    iget-object p0, v4, LLH/d;->a:Landroid/view/View;

    return-object p0

    :pswitch_c
    check-cast v4, LUD/b;

    iget-object p0, v4, LUD/b;->h:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    invoke-virtual {p0}, LL80/v;->p()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v4, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->C3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    iget-object p0, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->i2:Landroidx/fragment/app/k;

    instance-of v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->b:Lrw0/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrw0/g;->d3()LVU/a;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    check-cast v4, LPO0/b;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUP0/b;->c:LUP0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP0/b;

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    check-cast v4, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e077b

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    new-instance v0, LW10/k;

    invoke-direct {v0, p0, p0}, LW10/k;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    check-cast v4, LOl/v;

    iget-object p0, v4, LOl/v;->i:LUk/g;

    new-instance v0, LUk/a$c$o;

    invoke-direct {v0}, LUk/a$c$o;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0e37

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1721

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    const v0, 0x7f0b2e26

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_7

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2e97

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    const v0, 0x7f0b2eaf

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_7

    const v0, 0x7f0b2eb0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/webkit/WebView;

    if-eqz v9, :cond_7

    new-instance v3, Lwh1/h3;

    invoke-direct/range {v3 .. v9}, Lwh1/h3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/webkit/WebView;)V

    return-object v3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    new-instance p0, LUp/e;

    check-cast v4, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-direct {p0, v4}, LUp/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_16
    check-cast v4, Lw11/c;

    invoke-virtual {v4}, Lw11/c;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->d:I

    check-cast v4, LWL/e;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LWL/e;->e()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v4, LEf/d;

    invoke-virtual {v4}, LEf/d;->c()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->a()LSU/a;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v4, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;

    invoke-virtual {v4}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LLH0/c;

    return-object p0

    :pswitch_1a
    check-cast v4, LCo/h;

    iget-object p0, v4, LCo/h;->b:LaT/e;

    invoke-virtual {p0}, LaT/e;->h7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v4, Landroidx/fragment/app/z;

    const-string p0, "result_dismiss_key"

    invoke-virtual {v4, p0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    const-string p0, "result_confirm_key"

    invoke-virtual {v4, p0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-static {v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->d(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

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
