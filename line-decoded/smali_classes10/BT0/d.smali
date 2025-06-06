.class public final synthetic LBT0/d;
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

    iput p2, p0, LBT0/d;->a:I

    iput-object p1, p0, LBT0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, v0, LBT0/d;->b:Ljava/lang/Object;

    iget v0, v0, LBT0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LfU/f;

    iget-object v0, v3, LfU/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v3, Ldv0/a;

    invoke-static {v3}, Ldv0/a;->a(Ldv0/a;)LIx0/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T2:I

    check-cast v3, Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->H5()Lcom/linecorp/line/nearby/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "locationSettingsLauncher"

    iget-object v2, v3, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->V1:Lk/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    invoke-interface {v0, v2}, LcV/i;->g(Lk/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Ld60/b;

    iget-object v0, v3, Ld60/b;->a:Landroid/app/Activity;

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_3
    sget v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    const v0, 0x7f0b1219

    check-cast v3, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v3, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    new-instance v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v1, Lsq0/a;->a:Lsq0/a$a;

    check-cast v3, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    invoke-direct {v0, v1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    return-object v0

    :pswitch_5
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    new-instance v4, Lcom/linecorp/line/timeline/hashtag/b;

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    iget-object v0, v6, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, v6, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/hashtag/n;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v12

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$d;

    const-class v8, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    const-string v9, "onRequestCompleted"

    move-object v7, v6

    const/4 v6, 0x1

    const-string v10, "onRequestCompleted(Z)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object v10, v5

    move-object v6, v7

    move-object v8, v12

    move-object v5, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/line/timeline/hashtag/b;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/hashtag/n;Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/HashtagActivity$d;I)V

    move-object v7, v6

    new-instance v1, Lcom/linecorp/line/timeline/hashtag/d;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/hashtag/d;-><init>(Landroid/view/View;)V

    iput-object v1, v4, Lcom/linecorp/line/timeline/hashtag/b;->p:Lcom/linecorp/line/timeline/hashtag/d;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hashtagCategory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/line/timeline/hashtag/n$a;->Companion:Lcom/linecorp/line/timeline/hashtag/n$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/timeline/hashtag/n$a$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/hashtag/n$a;

    move-result-object v2

    :cond_2
    :goto_0
    iput-object v2, v4, Lcom/linecorp/line/timeline/hashtag/b;->q:Lcom/linecorp/line/timeline/hashtag/n$a;

    iget-object v0, v7, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/linecorp/line/timeline/hashtag/b;->o:Ljava/lang/String;

    return-object v4

    :pswitch_7
    check-cast v3, LaJ/v;

    iget-object v0, v3, LLH/d;->a:Landroid/view/View;

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/linecorp/square/SquareUserEventSync;

    check-cast v3, Lcom/linecorp/square/v2/context/SquareContextImpl;

    iget-object v1, v3, Lcom/linecorp/square/v2/context/SquareContextImpl;->f:Ljp/naver/line/android/LineApplication;

    const-string v4, "application"

    if-eqz v1, :cond_4

    sget-object v5, Ler0/e;->a:Ler0/e$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler0/e;

    iget-object v3, v3, Lcom/linecorp/square/v2/context/SquareContextImpl;->f:Ljp/naver/line/android/LineApplication;

    if-eqz v3, :cond_3

    sget-object v2, Lfr0/c;->a:Lfr0/c$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr0/c;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/square/SquareUserEventSync;-><init>(Ler0/e;Lfr0/c;)V

    return-object v0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    check-cast v3, LS50/t;

    iget-object v0, v3, LS50/t;->a:Landroid/content/Context;

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_a
    check-cast v3, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAe0/f;->G:LAe0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/f;

    return-object v0

    :pswitch_b
    check-cast v3, LQo0/f;

    iget-object v0, v3, LQo0/f;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v3, LPs/A0;

    iget-object v0, v3, LPs/A0;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/f;

    return-object v0

    :pswitch_d
    new-instance v0, Lr21/b;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f190007

    invoke-direct {v0, v1, v2}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    const v0, 0x7f0b11fe

    check-cast v3, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    invoke-virtual {v3, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    return-object v0

    :pswitch_f
    sget v0, Lcom/linecorp/line/assistant/AssistantMessagingService;->h:I

    check-cast v3, Lcom/linecorp/line/assistant/AssistantMessagingService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.LineApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/LineApplication;

    return-object v0

    :pswitch_10
    check-cast v3, LLf0/e$c;

    iget-object v0, v3, LLf0/e$c;->b:LLf0/c;

    iget-object v1, v3, LLf0/e$c;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-interface {v0, v1}, LLf0/c;->b3(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    sget v0, Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;->R0:I

    check-cast v3, Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "themeId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_12
    check-cast v3, LO0/q0;

    invoke-interface {v3, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    new-instance v0, LJh/g;

    check-cast v3, LJb1/c;

    iget-object v1, v3, LJb1/c;->b:Landroid/content/Context;

    new-instance v2, LBJ/c;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LBJ/c;-><init>(I)V

    new-instance v4, LAP0/c;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v4}, LJh/g;-><init>(Landroid/content/Context;LBJ/c;LAP0/c;)V

    return-object v0

    :pswitch_14
    new-instance v0, LIz0/J0;

    check-cast v3, LIy0/u;

    iget-object v1, v3, LIy0/u;->a:LYb1/b;

    sget-object v2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/d;

    iget-object v2, v3, LIy0/u;->a:LYb1/b;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v0, v1, v2}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v0

    :pswitch_15
    sget v0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->B:I

    new-instance v0, LQi/a;

    check-cast v3, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_16
    sget-object v0, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;->V:Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$a;

    check-cast v3, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f0e036e

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bc2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_6

    const v1, 0x7f0b1382

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const v1, 0x7f0b1383

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_6

    const v1, 0x7f0b1385

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    const v1, 0x7f0b1386

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_6

    const v1, 0x7f0b1387

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v1, 0x7f0b1f7a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    const v1, 0x7f0b1f7b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_6

    const v1, 0x7f0b1f7c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const v1, 0x7f0b22c5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    const v1, 0x7f0b24c3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v1, 0x7f0b24c4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_6

    const v1, 0x7f0b24c5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b24c9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const v1, 0x7f0b24ca

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    if-eqz v17, :cond_6

    const v1, 0x7f0b24cb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_6

    new-instance v3, Lwh1/V0;

    invoke-direct/range {v3 .. v17}, Lwh1/V0;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

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

    :pswitch_17
    check-cast v3, LF00/h;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/a$a;

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->f:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/linecorp/line/pay/transact/payment/a$a;-><init>(Ll5/e;Landroid/os/Bundle;LV00/b;LV00/c;)V

    return-object v0

    :pswitch_19
    check-cast v3, LDy/d;

    iget-object v0, v3, LDy/d;->D:LFy/a;

    iget-object v4, v3, LDy/d;->W:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Landroid/view/ViewStub;

    iget-object v3, v3, LDy/d;->y:LDr/d;

    invoke-interface {v3}, LDr/d;->b()LDr/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LDr/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_8

    move-object v8, v1

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    invoke-interface {v3}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LDr/a;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    iget-object v3, v0, LFy/a;->f:Lsq0/a;

    invoke-interface {v3}, Lsq0/a;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v13, LPv/b;->CHAT_ROOM:LPv/b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v6, v0, LFy/a;->e:Lww/a;

    iget-object v7, v0, LFy/a;->a:Landroidx/fragment/app/n;

    iget-object v10, v0, LFy/a;->b:LTr/b;

    iget-object v14, v0, LFy/a;->d:LOv/a;

    invoke-interface/range {v6 .. v14}, Lww/a;->n(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/ViewStub;LTr/b;ZZLPv/b;LOv/a;)Loz/c;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v3, v0, LFy/a;->c:LDB/b;

    if-eqz v3, :cond_c

    sget-object v4, Lww/c;->a:Lww/c$a;

    iget-object v5, v0, LFy/a;->a:Landroidx/fragment/app/n;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww/c;

    invoke-interface {v4, v5}, Lww/c;->y(Landroid/content/Context;)Liz/g;

    move-result-object v4

    iget-object v0, v0, LFy/a;->e:Lww/a;

    if-nez v2, :cond_b

    invoke-virtual {v4}, Liz/g;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v3, v9}, Lww/a;->e(LDB/b;Landroid/view/ViewStub;)Liz/e;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liz/a;->a:Liz/a;

    :goto_4
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "normalChatReactionSheetController should not be null! Please check issue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    check-cast v3, Lcom/linecorp/home/safetycheck/view/b;

    iget-object v0, v3, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    iget-object v1, v3, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    const-string v2, "disasterId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lyh/f$d;->CANCEL:Lyh/f$d;

    invoke-virtual {v2}, Lyh/f$d;->getLogValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lif1/c$a;

    sget-object v4, Lyh/f$g;->a:Lyh/f$g;

    new-instance v5, Lyh/f$f;

    const-string v1, "subprofile_edit"

    invoke-direct {v5, v1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v6, Lyh/f$f;

    invoke-direct {v6, v2}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, Lyh/f;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->o(Lif1/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v3, LCB0/a;

    iget-object v0, v3, LCB0/a;->a:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    return-object v0

    :pswitch_1c
    const-string v0, "linepay.bundle.extra.CAMERA_TYPE"

    check-cast v3, Landroidx/lifecycle/f0;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

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
