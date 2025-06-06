.class public final synthetic LBb1/l;
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

    iput p2, p0, LBb1/l;->a:I

    iput-object p1, p0, LBb1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    const-string v1, "context"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LBb1/l;->b:Ljava/lang/Object;

    iget p0, p0, LBb1/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b03c5

    check-cast v5, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iget-object p0, v5, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, v5, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string p0, "intent_key_auth_token"

    check-cast v5, Landroidx/lifecycle/f0;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "navigationOn"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-static {v5}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v5, Lo30/b;

    iget-object p0, v5, Lo30/b;->e:Lr30/b;

    invoke-static {p0, v3, v3, v2}, Lr30/b;->l7(Lr30/b;Ljava/lang/Throwable;Lr30/b$l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, Lnq/e;

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, v5}, Lnq/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/Rect;

    check-cast v5, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v0

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v1

    invoke-direct {p0, v0, v4, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_7
    check-cast v5, Lmp0/f;

    iget-object p0, v5, Lmp0/f;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    check-cast v5, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_9
    check-cast v5, LjP/g;

    iget-object p0, v5, LjP/g;->e:LBP/e;

    iget-object v1, v5, LjP/g;->a:LdP/m;

    iget-object v1, v1, LdP/m;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object p0, p0, LBP/e;->k:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    const/4 p0, -0x2

    invoke-virtual {v5, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v5, LfP0/l;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153ce9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b2785

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    check-cast v5, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0560

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0452

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v5, :cond_3

    const v0, 0x7f0b134c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v0, 0x7f0b20e0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    const v0, 0x7f0b20eb

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b20f3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    const v0, 0x7f0b2241

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    const v0, 0x7f0b22dd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v10, :cond_3

    const v0, 0x7f0b236e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v11, :cond_3

    const v0, 0x7f0b23b8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    const v0, 0x7f0b25b6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v12, :cond_3

    const v0, 0x7f0b2983

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_3

    const v0, 0x7f0b2984

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2b02    # 1.84986E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_3

    new-instance v2, Lri0/a;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lri0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v5, LbR0/b;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0

    :pswitch_f
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e080f

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lj50/b;

    invoke-direct {v0, p0, p0}, Lj50/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    check-cast v5, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    const v0, 0x7f0b204b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    return-object v3

    :pswitch_12
    sget p0, LVz0/d;->l:I

    new-instance p0, LVz0/d$a;

    const v0, 0x7f0b1b05

    check-cast v5, LVz0/d;

    invoke-static {v5, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b1b03

    invoke-static {v5, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1b04

    invoke-static {v5, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, LVz0/d$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :pswitch_13
    check-cast v5, LT30/k;

    invoke-virtual {v5}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->FINANCIAL_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-static {p0, v0, v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v5, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v6, v5, Lcom/linecorp/line/note/activity/postcommon/a;->s:LKX/h;

    iget-object v7, v5, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    const p0, 0x7f0b20a0

    invoke-virtual {v7, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    check-cast v8, Landroid/view/ViewStub;

    invoke-virtual {v5}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v9

    const p0, 0x7f0b2827

    invoke-virtual {v7, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    check-cast v10, Landroid/view/ViewStub;

    const p0, 0x7f0b222e

    invoke-virtual {v7, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p0

    check-cast v11, Landroid/view/ViewGroup;

    const p0, 0x7f0b295c

    invoke-virtual {v7, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    check-cast v12, Landroid/view/ViewStub;

    new-instance v13, Lcom/linecorp/line/note/activity/postcommon/a$c;

    invoke-direct {v13, v5}, Lcom/linecorp/line/note/activity/postcommon/a$c;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;)V

    iget-object v14, v5, Lcom/linecorp/line/note/activity/postcommon/a;->e:Ljava/lang/String;

    invoke-interface/range {v6 .. v14}, LKX/h;->i(Ln/d;Landroid/view/ViewStub;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/linecorp/line/note/activity/postcommon/a$c;Ljava/lang/String;)LIY0/a;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, LJU0/Q;->i:LJU0/Q$a;

    check-cast v5, LLU0/h;

    iget-object v0, v5, LLU0/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJU0/Q;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_16
    sget-object p0, LNK0/n;->LINE_STICON:LNK0/n;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v5, LIz0/z;

    iget-object p0, v5, LIz0/z;->a:Lh/h;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->k()LDw0/a;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, LGk0/f;->V:I

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    check-cast v5, LGk0/f;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->y()LrW0/c;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, LG11/f;->a:LG11/f$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG11/f;

    check-cast v5, LG11/b;

    invoke-virtual {v5}, LG11/b;->C()F

    move-result v1

    invoke-virtual {v5}, LG11/b;->B()I

    move-result v2

    invoke-interface {p0, v1, v2}, LG11/f;->a(FI)LG11/g$a;

    move-result-object p0

    invoke-virtual {v5}, LG11/b;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, LG11/b;->w()I

    move-result v1

    sget-object v2, LBk1/c;->a:LBk1/c$a;

    sget-object v3, LG11/g$a;->d:LDk1/j;

    invoke-static {v2, v3}, LBk1/d;->c(LBk1/c$a;LDk1/j;)I

    move-result v2

    iget-object v3, p0, LG11/g$a;->b:LDk1/j;

    invoke-virtual {v3, v2}, LDk1/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, LG11/g$a;->a:I

    if-lt v1, v2, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", couldShowCallRating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallRatingPopup"

    invoke-static {v3, v2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-static {}, Ll51/p;->a()V

    sget-object v1, Ll51/p;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_last_call_rate_time"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-wide v5, p0, LG11/g$a;->c:J

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, v5, v1

    if-gez p0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->t8:I

    check-cast v5, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_key_transfer_id"

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "intent_key_is_mine"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linepay.passcode_lock_manager.intent.extra.DISABLE_LOCK_PASSCODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Ld40/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_a
    const/16 v0, 0x65

    invoke-virtual {v5, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    check-cast v5, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EVENT_STORY_PRIVACY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    return-object p0

    :pswitch_1c
    check-cast v5, LBb1/o;

    iget-object p0, v5, LBb1/o;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iget-object v0, v5, LBb1/o;->b:LBb1/o$a;

    invoke-virtual {v0}, LBb1/o$a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

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
