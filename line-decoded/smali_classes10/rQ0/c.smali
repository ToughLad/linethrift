.class public final synthetic LrQ0/c;
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

    iput p2, p0, LrQ0/c;->a:I

    iput-object p1, p0, LrQ0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LrQ0/c;->b:Ljava/lang/Object;

    iget v0, v0, LrQ0/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EXTRA_OBS_HASH"

    check-cast v5, Landroidx/lifecycle/f0;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB20/a;

    return-object v0

    :pswitch_0
    check-cast v5, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LyD/l;

    invoke-direct {v1, v5, v3}, LyD/l;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    const v0, 0x7f0b0eca

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lwm/c;

    iget-object v0, v5, Lwm/c;->c:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b22dd

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LAj/O;

    const/16 v2, 0xe

    invoke-direct {v1, v5, v2}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    sget v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    check-cast v5, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0504

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b061f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_5

    const v1, 0x7f0b0620

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x7f0b061e

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const v1, 0x7f0b0e8d

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v1, 0x7f0b0e87

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v1, 0x7f0b0e97

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_3

    const v1, 0x7f0b0ea1

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_3

    const v1, 0x7f0b0ea2

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v6, :cond_3

    const v1, 0x7f0b0ea3

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v1, 0x7f0b0f4e

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LyM/c;->a(Landroid/view/View;)LyM/c;

    move-result-object v13

    new-instance v16, LQ01/c0;

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v13}, LQ01/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;LyM/c;)V

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/appbar/AppBarLayout;

    const v4, 0x7f0b0622

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_2

    const v4, 0x7f0b0623

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v18, :cond_2

    const v4, 0x7f0b0624

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_2

    const v4, 0x7f0b0626

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LyM/c;->a(Landroid/view/View;)LyM/c;

    move-result-object v21

    const v1, 0x7f0b19ee

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_1

    const v1, 0x7f0b19f1

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v3, :cond_1

    const v1, 0x7f0b19f2

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v1, 0x7f0b19f6

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    const v1, 0x7f0b1a00

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const v1, 0x7f0b1a02

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    const v1, 0x7f0b1a04

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/ProgressBar;

    if-eqz v26, :cond_1

    const v1, 0x7f0b1a0a

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_1

    const v1, 0x7f0b1a0d

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_1

    const v1, 0x7f0b1a0e

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/ProgressBar;

    if-eqz v29, :cond_1

    const v1, 0x7f0b1a11

    invoke-static {v6, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1

    new-instance v19, Lwh1/y1;

    move-object/from16 v20, v6

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v19 .. v30}, Lwh1/y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LyM/c;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    new-instance v6, LyM/d;

    move-object/from16 v17, v15

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, LyM/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;LQ01/c0;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Lwh1/y1;)V

    const v1, 0x7f0b0625

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v7, :cond_5

    const v1, 0x7f0b0627

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_5

    const v1, 0x7f0b0628

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x7f0b0629

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0ffa

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0b242a

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b2c2c

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2c2d

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2c2e

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v9, LQB/i;

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v9 .. v16}, LQB/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const v1, 0x7f0b1530

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_5

    const v1, 0x7f0b1534

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_5

    new-instance v3, LyM/e;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v11}, LyM/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;LyM/d;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LQB/i;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object v3

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v5, Lu61/e$d;

    iget-object v0, v5, Lu61/e$d;->y:LQ01/i0;

    iget-object v0, v0, LQ01/i0;->f:Landroid/widget/ImageView;

    const-string v2, "gridUserSpeak"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    const v0, 0x7f0b285c

    check-cast v5, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-virtual {v5, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_6
    new-instance v0, Li7/j;

    invoke-direct {v0}, Li7/f;-><init>()V

    new-instance v3, Li7/B;

    check-cast v5, LrQ0/d;

    iget v6, v5, LrQ0/d;->D:F

    float-to-int v6, v6

    invoke-direct {v3, v6}, Li7/B;-><init>(I)V

    new-instance v6, LbQ0/c;

    sget v7, LbQ0/b;->d:I

    iget v7, v5, LrQ0/d;->E:I

    iget v8, v5, LrQ0/d;->D:F

    iget v5, v5, LrQ0/d;->H:I

    invoke-static {v5, v7, v8}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object v5

    invoke-direct {v6, v5}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [Li7/f;

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    const/4 v0, 0x2

    aput-object v6, v2, v0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
