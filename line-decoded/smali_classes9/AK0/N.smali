.class public final synthetic LAK0/N;
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

    iput p2, p0, LAK0/N;->a:I

    iput-object p1, p0, LAK0/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAK0/N;->b:Ljava/lang/Object;

    iget p0, p0, LAK0/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LvU/F;

    invoke-direct {v0, p0, v3}, LvU/F;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, Lr30/b;

    iget-object p0, v4, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    return-object p0

    :pswitch_1
    check-cast v4, LpL/a;

    invoke-static {v4}, LpL/a;->a(LpL/a;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lnq/j;

    check-cast v4, Landroid/content/Context;

    invoke-direct {p0, v4}, Lnq/j;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->D()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->d:LCU/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    sget-object v2, LIU/a;->a:LIU/a$j;

    sget-object v3, LIU/a$a;->LYP_RETENTION_BANNER:LIU/a$a;

    sget-object v4, LIU/a$c;->SUBPROFILE_LYP_BANNER:LIU/a$c;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/e;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LoW/l;

    check-cast v4, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LoW/l;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    check-cast v4, Ly5/a;

    invoke-interface {v4}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0dad

    invoke-virtual {p0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b197a

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b19a0

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2980

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v0, LtQ0/q;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v2, v3, v4}, LtQ0/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    check-cast v4, Lr0/P;

    invoke-virtual {v4}, Lr0/P;->i()Lr0/C;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    new-instance p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-direct {p0, v4, v0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;)V

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->I:I

    const p0, 0x7f0b2afc

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b2780

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    check-cast v4, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object p0

    invoke-virtual {v4}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->F5()Lqi0/h;

    move-result-object v0

    iget-object v0, v0, Lqi0/h;->e:Lqi0/b$d;

    iget-object v0, v0, Lqi0/b$d;->c:Lqi0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqi0/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v4, Lbi0/e;

    invoke-direct {v4, p0, v0, v3}, Lbi0/e;-><init>(Lbi0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v4, LbY/D;

    iget-object p0, v4, LbY/D;->a:Lh/h;

    const v0, 0x7f152c55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_c
    check-cast v4, LaP0/m;

    iget-object p0, v4, LaP0/m;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v4, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_e
    check-cast v4, LXx0/d;

    invoke-static {v4}, LXx0/d;->a(LXx0/d;)LIx0/a;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, LWy0/b;->X:I

    new-instance p0, Lsz0/a;

    check-cast v4, LWy0/b;

    invoke-virtual {v4}, LWy0/b;->J5()LKy0/g;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lsz0/a;-><init>(Landroid/content/Context;LKy0/g;)V

    return-object p0

    :pswitch_10
    check-cast v4, LTj/F;

    iget-object p0, v4, LTj/F;->i:LSl1/F;

    const-string v0, "coroutineScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTj/F$b;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LTj/F$b;-><init>(Lem1/c;LSl1/F;)V

    return-object v0

    :pswitch_11
    new-instance p0, LTU/a;

    check-cast v4, LTU/c;

    iget-object v0, v4, LTU/c;->a:Landroid/content/Context;

    const-string v1, "context"

    if-eqz v0, :cond_3

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v2, v4, LTU/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, LTU/a;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;Landroid/content/pm/PackageManager;)V

    return-object p0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    check-cast v4, LT30/k;

    invoke-virtual {v4}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->SET_PASS_CODE:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v4, LSw0/k;

    invoke-static {v4}, LSw0/k;->a(LSw0/k;)LIx0/a;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    new-instance p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$b;

    iget-object v0, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->Y:LKy0/g;

    invoke-direct {p0, v4, v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$b;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;LKy0/g;)V

    return-object p0

    :pswitch_15
    check-cast v4, LO0/q0;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaH/b$a;

    return-object p0

    :pswitch_16
    check-cast v4, LOl/v;

    iget-object p0, v4, LOl/v;->i:LUk/g;

    new-instance v0, LUk/a$c$p;

    invoke-direct {v0}, LUk/a$c$p;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v4, LOl/v;->c:Lzm/B;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzm/F;

    invoke-direct {v1, p0}, Lzm/F;-><init>(Lzm/B;)V

    new-instance v2, Lzm/G;

    invoke-direct {v2, p0, v3}, Lzm/G;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    check-cast v4, Landroid/app/Activity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "MEMO_CHAT"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v4, LMP/o$a;

    iget-object p0, v4, LMP/o$a;->e:LAG0/m;

    iget-object v0, v4, LMP/o$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LAG0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v4, LHF0/c;

    iget-object p0, v4, LHF0/c;->d:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->j7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v4, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_5

    const-string v0, "arg_request_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0}, LEI0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_1
    check-cast p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "requestParams is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    sget-object p0, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    check-cast v4, Lcom/linecorp/account/email/EmailSettingActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0021

    invoke-virtual {p0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b11fe

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_7

    const v1, 0x7f0b1a64

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_7

    const v1, 0x7f0b219c

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, Lwh1/j;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Lwh1/j;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lwh1/d;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2, v0}, Lwh1/d;-><init>(Landroid/widget/RelativeLayout;Landroidx/fragment/app/FragmentContainerView;Lwh1/j;)V

    return-object v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1c
    check-cast v4, Landroidx/fragment/app/k;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

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
