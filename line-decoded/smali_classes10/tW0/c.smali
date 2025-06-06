.class public final LtW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRV0/c;


# virtual methods
.method public final a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Landroid/view/ViewStub;LPs/t0;LPs/u0;LmC/f;)LxW0/d;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v0, p6

    sget-object v1, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcZ0/f;

    invoke-interface {v1, v5}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object v4

    sget-object v1, LUV0/b;->y:LUV0/b$b;

    invoke-static {v5, v1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LUV0/b;

    sget-object v1, Lcom/linecorp/shop/impl/messagesticker/a;->f:Lcom/linecorp/shop/impl/messagesticker/a$a;

    invoke-static {v5, v1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/shop/impl/messagesticker/a;

    new-instance v9, LEW0/J;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v1}, LEW0/J;-><init>(ZZ)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v12, LFq/l;

    sget-object v1, Lql0/c;->k:Lql0/c$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql0/c;

    invoke-direct {v12, v1, v14}, LFq/l;-><init>(Lql0/c;Lcom/linecorp/line/serviceconfiguration/m0;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    new-instance v2, LyW0/c;

    new-instance v3, LyW0/a;

    invoke-direct {v3, v14}, LyW0/a;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v6, LQi/a;

    sget-object v10, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, v5, v10}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-direct {v2, v0, v3, v6}, LyW0/c;-><init>(LmC/f;LyW0/a;LQi/a;)V

    move-object/from16 v17, v2

    :goto_0
    if-nez v0, :cond_1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    new-instance v1, LyW0/d;

    invoke-direct {v1, v9}, LyW0/d;-><init>(LEW0/J;)V

    new-instance v2, LyW0/e;

    invoke-direct {v2, v0, v1}, LyW0/e;-><init>(LmC/f;LyW0/d;)V

    move-object/from16 v18, v2

    :goto_1
    sget-object v1, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMZ0/a;

    invoke-interface {v1}, LMZ0/a;->c()LxW0/o;

    move-result-object v15

    sget-object v1, LhW0/b;->m:LhW0/b$a;

    invoke-static {v5, v1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LhW0/b;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LRx0/i;

    const/4 v2, 0x6

    move-object/from16 v3, p4

    invoke-direct {v10, v3, v2}, LRx0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v13, v5, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v0, LxW0/d;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p5

    move-object/from16 v16, p6

    invoke-direct/range {v0 .. v19}, LxW0/d;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewStub;LcZ0/e;Ln/d;Landroidx/fragment/app/z;LUV0/b;Lcom/linecorp/shop/impl/messagesticker/a;LEW0/J;LRx0/i;LPs/u0;LFq/l;LQi/a;Lcom/linecorp/line/serviceconfiguration/m0;LxW0/o;LmC/f;LyW0/c;LyW0/e;LhW0/b;)V

    return-object v0
.end method

.method public final b(Ln/d;LYg1/f;LIl0/d;ZILjava/lang/String;LUm0/z;Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;)LIW0/m;
    .locals 9

    const-string p0, "headerViewPresenter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIW0/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LIW0/m;-><init>(Ln/d;LYg1/f;LIl0/d;ZILjava/lang/String;LUm0/z;Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)LkY0/p;
    .locals 0

    new-instance p0, LkY0/p;

    invoke-direct {p0, p1}, LkY0/p;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final d(LYb1/b;LSl1/F;)LXW0/g;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXW0/g;

    invoke-direct {p0, p1, p2}, LXW0/g;-><init>(LYb1/b;LSl1/F;)V

    return-object p0
.end method

.method public final e(Ln/d;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;Landroid/view/ViewGroup;LLv0/m;ZLAe1/c;)LTW0/d;
    .locals 13

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "snackBarContainer"

    move-object/from16 v4, p3

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themeManager"

    move-object/from16 v12, p4

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    new-instance v0, LTW0/v;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lml0/f;->E()LBY0/e;

    move-result-object v5

    invoke-interface {p0}, Lml0/f;->C()LQl0/i;

    move-result-object v6

    invoke-interface {p0}, Lml0/f;->F()LQl0/c;

    move-result-object v7

    invoke-interface {p0}, Lml0/f;->B()LQl0/m;

    move-result-object v8

    invoke-interface {p0}, Lml0/f;->N()LQl0/e;

    move-result-object v9

    new-instance v10, LEX0/i;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    invoke-direct {v10, v1}, LEX0/i;-><init>(Lnn0/b;)V

    invoke-interface {p0}, Lml0/f;->S()LHl0/g;

    move-result-object v11

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LTW0/v;-><init>(Landroidx/lifecycle/J;Landroid/content/Context;Landroidx/fragment/app/z;Landroid/view/ViewGroup;LBY0/e;LQl0/i;LQl0/c;LQl0/m;LQl0/e;LEX0/i;LHl0/g;)V

    new-instance p0, LTW0/d;

    move-object v2, p2

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v0

    move-object v3, v12

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LTW0/d;-><init>(Ln/d;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;LLv0/m;ZLAe1/c;LTW0/v;)V

    return-object v0
.end method

.method public final f(Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;ZLxk1/l;Lxk1/a;Lxk1/l;ZLandroid/os/Handler;)LKX0/b;
    .locals 10

    const-string p0, "imageView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonImageRepository"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKX0/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LKX0/b;-><init>(Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;ZLxk1/l;Lxk1/a;Lxk1/l;ZLandroid/os/Handler;)V

    return-object v0
.end method

.method public final g(Ln/d;Landroid/view/ViewStub;LZx/a;LUV0/b;Lcom/bumptech/glide/m;Ln/d;LmC/f;LBT0/W;LZx/b;Landroidx/fragment/app/z;LhW0/b;)LEW0/D;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoSuggestionViewModel"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collectionUpdateViewModel"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LQB/J;->a(Landroid/view/View;)LQB/J;

    move-result-object v3

    new-instance v5, LEW0/J;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1}, LEW0/J;-><init>(ZZ)V

    sget-object v1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    new-instance v2, LEW0/D;

    sget-object v4, Lml0/f;->a:Lml0/f$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lml0/f;

    invoke-interface {v1}, LqW0/g;->s()LrW0/i;

    move-result-object v11

    sget-object v1, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcZ0/f;

    invoke-interface {v1, v0}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object v14

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v2 .. v16}, LEW0/D;-><init>(LQB/J;LbW0/a;LEW0/J;LUV0/b;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;Lml0/f;LmC/f;LsW0/i;Lxk1/l;LaW0/a;LcZ0/e;Landroidx/fragment/app/z;LhW0/b;)V

    return-object v2
.end method

.method public final h(Landroidx/fragment/app/n;Landroid/view/ViewStub;Landroid/widget/EditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LEX/a;Lcom/bumptech/glide/m;ZZLmC/f;)LbX0/n;
    .locals 25

    move-object/from16 v1, p1

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootViewStub"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputView"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPreviewRootViewStub"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedStickerLayout"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSubClusterBottomSheetViewStub"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v0, "getWindow(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEZ0/a;->o:LEZ0/a$a;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LEZ0/a;

    sget-object v5, Lml0/f;->a:Lml0/f$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml0/f;

    const-string v7, "useCaseFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LUY0/a$a;

    invoke-direct {v8, v6}, LUY0/a$a;-><init>(Lml0/f;)V

    invoke-virtual {v1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v6

    invoke-virtual {v1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v9

    new-instance v10, Ls3/f;

    invoke-direct {v10, v6, v8, v9}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v6, LUY0/a;

    invoke-static {v6}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-interface {v6}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Local and anonymous classes can not be ViewModels"

    if-eqz v8, :cond_3

    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, LUY0/a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml0/f;

    const-string v10, "shopUseCaseFactory"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LPk0/a$a;

    invoke-direct {v10, v8}, LPk0/a$a;-><init>(Lml0/f;)V

    invoke-virtual {v1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v8

    invoke-virtual {v1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v12

    new-instance v4, Ls3/f;

    invoke-direct {v4, v8, v10, v12}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v8, LPk0/a;

    invoke-static {v8}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-interface {v8}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, LPk0/a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml0/f;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LPk0/c$a;

    invoke-direct {v7, v5}, LPk0/c$a;-><init>(Lml0/f;)V

    invoke-virtual {v1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v5

    invoke-virtual {v1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v8

    new-instance v10, Ls3/f;

    invoke-direct {v10, v5, v7, v8}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v5, LPk0/c;

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-interface {v5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LPk0/c;

    sget-object v5, LRY0/b;->j:LRY0/b$a;

    const/4 v8, 0x0

    invoke-static {v1, v5, v8}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v5

    check-cast v5, LRY0/b;

    sget-object v9, LhW0/b;->m:LhW0/b$a;

    invoke-static {v1, v9, v8}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v9

    check-cast v9, LhW0/b;

    if-nez p5, :cond_0

    move-object v10, v8

    goto :goto_0

    :cond_0
    sget-object v10, LNk0/K;->C:LNk0/K$a;

    invoke-static {v1, v10, v8}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v10

    check-cast v10, LNk0/K;

    :goto_0
    sget-object v11, LUY0/b;->e:LUY0/b$a;

    invoke-static {v1, v11, v8}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v11

    check-cast v11, LUY0/b;

    sget-object v12, LUV0/b;->y:LUV0/b$b;

    invoke-static {v1, v12, v8}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LUV0/b;

    sget-object v8, Lcom/linecorp/shop/impl/messagesticker/a;->f:Lcom/linecorp/shop/impl/messagesticker/a$a;

    invoke-static {v1, v8}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcom/linecorp/shop/impl/messagesticker/a;

    move-object v8, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v0

    new-instance v0, LbX0/n;

    move-object/from16 v2, p1

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, p10

    move/from16 v22, p11

    move-object/from16 v23, p12

    invoke-direct/range {v0 .. v24}, LbX0/n;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;Landroid/view/Window;LEZ0/a;LUY0/a;LPk0/a;LPk0/c;LRY0/b;LhW0/b;LNk0/K;LUY0/b;LUV0/b;Landroid/view/ViewStub;Landroid/widget/EditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LEX/a;Lcom/bumptech/glide/m;ZZLmC/f;Lcom/linecorp/shop/impl/messagesticker/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;
    .locals 6

    const-string p0, "stickerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCX0/C;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LCX0/C;-><init>(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)V

    return-object v0
.end method

.method public final j(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)LCX0/e;
    .locals 0

    const-string p0, "popupLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCX0/e;

    invoke-direct {p0, p1, p2, p3, p4}, LCX0/e;-><init>(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V

    return-object p0
.end method
