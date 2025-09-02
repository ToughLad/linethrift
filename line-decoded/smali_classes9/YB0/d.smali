.class public final LYB0/d;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements LZA0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/d$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:I

.field public final C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

.field public final D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

.field public final E:LQi/a;

.field public H:LFB0/k0;

.field public final l:LZB0/a;

.field public final m:LUB0/i;

.field public final n:Landroid/content/Context;

.field public final o:Ln/d;

.field public final p:Ln/d;

.field public final q:LNB0/a;

.field public final r:LFB0/d0;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LZB0/a;LUB0/i;LFB0/L;LFB0/U;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const/4 v4, 0x5

    const/4 v8, 0x0

    const-string v5, "dependency"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "decoEditUtsHelper"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "binding"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LWB0/a;-><init>(LZB0/a;)V

    iput-object v0, v2, LYB0/d;->l:LZB0/a;

    iput-object v1, v2, LYB0/d;->m:LUB0/i;

    iget-object v0, v3, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LYB0/d;->n:Landroid/content/Context;

    instance-of v5, v1, Ln/d;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ln/d;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_14

    iput-object v5, v2, LYB0/d;->o:Ln/d;

    iput-object v5, v2, LYB0/d;->p:Ln/d;

    sget-object v7, LNB0/a;->e:LNB0/a$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNB0/a;

    iput-object v7, v2, LYB0/d;->q:LNB0/a;

    iget-object v3, v3, LFB0/L;->b:LFB0/T;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v10, 0x7f0e0c8d

    invoke-virtual {v7, v10, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1708

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/widget/ProgressBar;

    const-string v10, "Missing required view with ID: "

    if-eqz v13, :cond_13

    const v0, 0x7f0b18f2

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_13

    const v0, 0x7f0b18f5

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    if-eqz v15, :cond_13

    const v0, 0x7f0b18f6

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_13

    const v0, 0x7f0b18fd

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroidx/viewpager/widget/ViewPager;

    if-eqz v17, :cond_13

    const v0, 0x7f0b18fe

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v18, :cond_13

    const v0, 0x7f0b18ff

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_13

    const v0, 0x7f0b22ec

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/view/ViewStub;

    if-eqz v20, :cond_13

    move-object v12, v7

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, LFB0/d0;

    invoke-direct/range {v11 .. v20}, LFB0/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;)V

    move-object v13, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    iput-object v13, v2, LYB0/d;->r:LFB0/d0;

    iput-object v14, v2, LYB0/d;->s:Landroid/widget/LinearLayout;

    iput-object v15, v2, LYB0/d;->t:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    move-object/from16 v0, p4

    iget-object v0, v0, LFB0/U;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LYB0/d;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LYB0/d;->y:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v16, 0x1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v2, LYB0/d;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f070e1a

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, LYB0/d;->B:I

    iget-object v6, v2, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v9, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-static {v9}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iput-object v6, v2, LYB0/d;->C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v6, v2, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v9, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-static {v9}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iput-object v6, v2, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    new-instance v9, LQi/a;

    sget-object v8, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v9, v5, v8}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v9, v2, LYB0/d;->E:LQi/a;

    new-instance v5, LYB0/e;

    invoke-direct {v5, v2}, LYB0/e;-><init>(LYB0/d;)V

    iget-object v3, v3, LFB0/T;->d:Landroid/view/View;

    check-cast v3, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;

    iget-object v3, v3, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v11}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->setHandleView(Landroid/view/View;)V

    new-instance v3, LYB0/f;

    invoke-direct {v3, v2}, LYB0/f;-><init>(LYB0/d;)V

    invoke-virtual {v15, v3}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->setDragListener(Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView$a;)V

    new-instance v3, LYB0/g;

    invoke-direct {v3, v2}, LYB0/g;-><init>(LYB0/d;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->t:[LgC0/G;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v8, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->j:[LgC0/G;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    array-length v3, v3

    array-length v5, v8

    if-ne v3, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "menuTypes"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->t:[LgC0/G;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    array-length v3, v8

    if-le v3, v4, :cond_2

    const v3, 0x7f070e1d

    goto :goto_1

    :cond_2
    const v3, 0x7f070e1c

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    array-length v11, v8

    move/from16 p2, v3

    const/4 v15, 0x0

    :goto_2
    iget-object v3, v2, LYB0/d;->n:Landroid/content/Context;

    if-ge v15, v11, :cond_7

    aget-object v4, v8, v15

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e0c8f

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v5, 0x7f0b0dc8

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    const v5, 0x7f0b1344

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_5

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move/from16 v21, v11

    instance-of v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    invoke-virtual {v2, v3, v4}, LYB0/d;->v(Landroid/widget/FrameLayout;LgC0/G;)V

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v21

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const v5, 0x7f0b1344

    goto :goto_5

    :cond_6
    const v5, 0x7f0b0dc8

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v13, LFB0/d0;->e:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LYB0/b;

    iget-object v4, v2, LYB0/d;->l:LZB0/a;

    invoke-direct {v1, v4, v8}, LYB0/b;-><init>(LZB0/a;[LgC0/G;)V

    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->T1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v4, v12, Landroidx/viewpager/widget/ViewPager;->V3:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v4, v2, LYB0/d;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    array-length v1, v8

    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    array-length v1, v8

    const/4 v5, 0x5

    if-le v1, v5, :cond_9

    const v5, 0x7f070e1d

    goto :goto_6

    :cond_9
    const v5, 0x7f070e1c

    :goto_6
    iget-object v1, v2, LYB0/d;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, p2

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v5

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    :goto_7
    iget-boolean v7, v5, LDk1/i;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lik1/J;->a()I

    move-result v7

    aget-object v9, v8, v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v7

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v14, 0x7f0e0ca1

    move-object/from16 v21, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0dc8

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_c

    const v15, 0x7f0b1344

    invoke-static {v11, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_b

    check-cast v11, Landroid/widget/FrameLayout;

    const-string v0, "getRoot(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v9}, LYB0/d;->v(Landroid/widget/FrameLayout;LgC0/G;)V

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15, v1, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v11}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    :cond_a
    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto :goto_7

    :cond_b
    const v5, 0x7f0b1344

    goto :goto_8

    :cond_c
    const v5, 0x7f0b0dc8

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_9
    iget-object v8, v2, LYB0/d;->C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    iget-object v0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->q:LgC0/G;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, LYB0/d;->z(LgC0/G;)V

    iget-object v1, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->r:Ljava/lang/String;

    iget-object v3, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->s:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object v4

    instance-of v5, v4, LYB0/b;

    if-eqz v5, :cond_f

    check-cast v4, LYB0/b;

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {v4, v0, v1, v3}, LYB0/b;->p(LgC0/G;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v15, 0x0

    iput-object v15, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->q:LgC0/G;

    const-string v0, ""

    iput-object v0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->r:Ljava/lang/String;

    iput-object v0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->s:Ljava/lang/String;

    :cond_11
    :goto_b
    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->h:Landroidx/lifecycle/T;

    new-instance v1, LAT0/n0;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LYB0/d$b;

    invoke-direct {v3, v1}, LYB0/d$b;-><init>(Lxk1/l;)V

    iget-object v9, v2, LYB0/d;->p:Ln/d;

    invoke-virtual {v0, v9, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->e:Landroidx/lifecycle/T;

    new-instance v1, LDA/a;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LYB0/d$b;

    invoke-direct {v3, v1}, LYB0/d$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v9, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v10, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->h:Landroidx/lifecycle/T;

    new-instance v11, LRS/n;

    new-instance v0, LMF0/h;

    const-string v5, "handleMenuEvent(Lcom/linecorp/line/userprofile/impl/view/controller/deco/menu/UserProfileDecoMenuEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LYB0/d;

    const-string v4, "handleMenuEvent"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LMF0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v1, v16

    invoke-direct {v11, v0, v1}, LRS/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->D:Landroidx/lifecycle/T;

    new-instance v1, LA50/s;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LYB0/d$b;

    invoke-direct {v3, v1}, LYB0/d$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v9, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v13, LFB0/d0;->c:Landroid/widget/LinearLayout;

    iget-object v1, v13, LFB0/d0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/ViewGroup;

    const/16 v17, 0x0

    aput-object v0, v3, v17

    const/16 v16, 0x1

    aput-object v1, v3, v16

    const/4 v0, 0x2

    aput-object v12, v3, v0

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v2, LYB0/d;->o:Ln/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v1, "getWindow(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/k;->m:LiF/k;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    goto :goto_c

    :cond_12
    iget-object v0, v2, LYB0/d;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    iget-object v0, v2, LWB0/a;->h:LTB0/c;

    invoke-virtual {v0, v9, v3}, LTB0/c;->a(Z[Landroid/view/View;)V

    iget-object v2, v2, LYB0/d;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v9

    invoke-virtual {v0, v9, v1}, LTB0/c;->a(Z[Landroid/view/View;)V

    return-void

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserProfileDecoViewController activity null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(LYB0/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LYB0/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LYB0/h;

    iget v3, v2, LYB0/h;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LYB0/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LYB0/h;

    invoke-direct {v2, v0, v1}, LYB0/h;-><init>(LYB0/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LYB0/h;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LYB0/h;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, LYB0/h;->f:I

    iget v4, v2, LYB0/h;->e:I

    iget-object v8, v2, LYB0/h;->c:[LgC0/G;

    iget-object v9, v2, LYB0/h;->b:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, LYB0/h;->a:LYB0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, LYB0/h;->g:J

    iget v0, v2, LYB0/h;->f:I

    iget v4, v2, LYB0/h;->e:I

    iget-object v10, v2, LYB0/h;->d:LgC0/G;

    iget-object v11, v2, LYB0/h;->c:[LgC0/G;

    iget-object v12, v2, LYB0/h;->b:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, LYB0/h;->a:LYB0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->j:[LgC0/G;

    array-length v4, v1

    const/4 v8, 0x0

    move v9, v8

    move v8, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v9, v8, :cond_c

    aget-object v10, v2, v9

    if-eqz v1, :cond_b

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LgC0/k;

    invoke-virtual {v13}, LgC0/k;->a()LgC0/G;

    move-result-object v13

    if-ne v13, v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v12, v5

    :goto_2
    check-cast v12, LgC0/k;

    if-nez v12, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v11, v12, LgC0/k;->b:Ljava/lang/Long;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v13, v0, LYB0/d;->q:LNB0/a;

    iput-object v0, v4, LYB0/h;->a:LYB0/d;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iput-object v14, v4, LYB0/h;->b:Ljava/util/List;

    iput-object v2, v4, LYB0/h;->c:[LgC0/G;

    iput-object v10, v4, LYB0/h;->d:LgC0/G;

    iput v9, v4, LYB0/h;->e:I

    iput v8, v4, LYB0/h;->f:I

    iput-wide v11, v4, LYB0/h;->g:J

    iput v7, v4, LYB0/h;->j:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LNB0/d;

    invoke-direct {v14, v10, v5}, LNB0/d;-><init>(LgC0/G;Lkotlin/coroutines/Continuation;)V

    iget-object v13, v13, LNB0/a;->a:LSl1/B;

    invoke-static {v13, v14, v4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v10

    move-object v10, v0

    move v0, v8

    move-wide/from16 v17, v11

    move-object v12, v1

    move-object v11, v2

    move-object v2, v4

    move v4, v9

    move-wide/from16 v8, v17

    move-object v1, v13

    move-object/from16 v13, v16

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v8, v14

    if-lez v1, :cond_a

    iput-object v10, v2, LYB0/h;->a:LYB0/d;

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LYB0/h;->b:Ljava/util/List;

    iput-object v11, v2, LYB0/h;->c:[LgC0/G;

    iput-object v5, v2, LYB0/h;->d:LgC0/G;

    iput v4, v2, LYB0/h;->e:I

    iput v0, v2, LYB0/h;->f:I

    iput v6, v2, LYB0/h;->j:I

    invoke-virtual {v10, v13, v7, v2}, LYB0/d;->B(LgC0/G;ZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object v8, v11

    move-object v9, v12

    :goto_6
    move-object v1, v9

    move v9, v4

    move-object v4, v2

    move-object v2, v8

    move v8, v0

    move-object v0, v10

    goto :goto_7

    :cond_a
    move v8, v0

    move v9, v4

    move-object v0, v10

    move-object v1, v12

    move-object v4, v2

    move-object v2, v11

    :cond_b
    :goto_7
    add-int/2addr v9, v7

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final A(LgC0/a;)V
    .locals 4

    invoke-virtual {p0, p1}, LYB0/d;->t(LgC0/a;)LgC0/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, LgC0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LgC0/q;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget v1, v0, LgC0/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0}, LgC0/q;->a()LgC0/I;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v3, LYB0/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x4

    if-eq v0, p1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const p1, 0x7f1300b1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_5
    const p1, 0x7f1300ae

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_6
    const p1, 0x7f1300af

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, LgC0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1300ab

    goto :goto_3

    :cond_8
    const p1, 0x7f1300ad

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, LgC0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f1300ac

    goto :goto_4

    :cond_a
    const p1, 0x7f1300b0

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LYB0/d;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final B(LgC0/G;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LYB0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYB0/i;

    iget v1, v0, LYB0/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYB0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LYB0/i;

    invoke-direct {v0, p0, p3}, LYB0/i;-><init>(LYB0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYB0/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYB0/i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, LYB0/i;->c:Z

    iget-object p1, v0, LYB0/i;->b:LgC0/G;

    iget-object p0, v0, LYB0/i;->a:LYB0/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object p3, p0, LYB0/d;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p0, v0, LYB0/i;->a:LYB0/d;

    iput-object p1, v0, LYB0/i;->b:LgC0/G;

    iput-boolean p2, v0, LYB0/i;->c:Z

    iput v3, v0, LYB0/i;->f:I

    iget-object p3, p0, LYB0/d;->q:LNB0/a;

    invoke-virtual {p3, v4, v5, p1, v0}, LNB0/a;->e(JLgC0/G;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, LYB0/d;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, LYB0/d;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, LYB0/d;->t:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LYB0/d;->u()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/b$a;->e(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->f(LgC0/a;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/b$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->d(LgC0/a;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->a(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->b(LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final s(LgC0/a;)V
    .locals 9

    invoke-virtual {p0, p1}, LYB0/d;->t(LgC0/a;)LgC0/q;

    move-result-object v0

    iget-object v1, p0, LYB0/d;->C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LgC0/q;->a()LgC0/I;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgC0/a;

    invoke-virtual {v7}, LgC0/a;->c()LgC0/I;

    move-result-object v8

    if-eq v8, v2, :cond_4

    invoke-virtual {v7}, LgC0/a;->b()LgC0/I;

    move-result-object v7

    if-ne v7, v2, :cond_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lik1/s;->q()V

    throw v4

    :cond_6
    :goto_1
    iget-object v3, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgC0/a;

    invoke-virtual {v7}, LgC0/a;->c()LgC0/I;

    move-result-object v8

    if-eq v8, v2, :cond_9

    invoke-virtual {v7}, LgC0/a;->b()LgC0/I;

    move-result-object v8

    if-ne v8, v2, :cond_8

    :cond_9
    invoke-virtual {v7}, LgC0/a;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lik1/s;->q()V

    throw v4

    :cond_b
    :goto_3
    invoke-virtual {p1}, LgC0/a;->d()Z

    move-result v2

    iget v3, v0, LgC0/q;->b:I

    iget-object v0, v0, LgC0/q;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    if-ge v6, v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_d

    goto :goto_4

    :cond_c
    if-ge v6, v3, :cond_d

    :goto_4
    sget-object p0, LgC0/B;->NEW:LgC0/B;

    invoke-virtual {p1, p0}, LgC0/a;->f(LgC0/B;)V

    invoke-virtual {v1, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->j7(LgC0/a;)V

    iget-object p0, p1, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->x7(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0, p1}, LYB0/d;->A(LgC0/a;)V

    return-void
.end method

.method public final t(LgC0/a;)LgC0/q;
    .locals 5

    iget-object p0, p0, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgC0/m;

    if-eqz p0, :cond_5

    iget-object p0, p0, LgC0/m;->d:LgC0/r;

    if-eqz p0, :cond_5

    iget-object p0, p0, LgC0/r;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LgC0/q;

    invoke-virtual {v3}, LgC0/q;->a()LgC0/I;

    move-result-object v3

    invoke-virtual {p1}, LgC0/a;->c()LgC0/I;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, LgC0/q;

    if-nez v2, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LgC0/q;

    invoke-virtual {v2}, LgC0/q;->a()LgC0/I;

    move-result-object v2

    invoke-virtual {p1}, LgC0/a;->b()LgC0/I;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move-object v0, v1

    :cond_3
    check-cast v0, LgC0/q;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LYB0/d;->t:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->v(FZ)V

    iget-object p0, p0, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->k7(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/widget/FrameLayout;LgC0/G;)V
    .locals 8

    const v0, 0x7f0b1344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, LYB0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    const v2, 0x7f081e6f

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v2, 0x7f081e79

    goto :goto_0

    :cond_2
    const v2, 0x7f081e81

    goto :goto_0

    :cond_3
    const v2, 0x7f081e75

    goto :goto_0

    :cond_4
    const v2, 0x7f081e7d

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LKA0/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p2}, LKA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v7, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_5

    const p2, 0x7f150341

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p2, 0x7f150345

    goto :goto_1

    :cond_7
    const p2, 0x7f150347

    goto :goto_1

    :cond_8
    const p2, 0x7f150344

    goto :goto_1

    :cond_9
    const p2, 0x7f150346

    :goto_1
    iget-object p0, p0, LYB0/d;->n:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, LYB0/d;->r:LFB0/d0;

    iget-object v0, v0, LFB0/d0;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->x:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LcC0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LcC0/a;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->x:LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(LgC0/G;)V
    .locals 5

    iget-object v0, p0, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->t:[LgC0/G;

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object v0, p0, LYB0/d;->r:LFB0/d0;

    iget-object v1, v0, LFB0/d0;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v4, p0, LYB0/d;->t:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    if-ne v3, v1, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->A()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LYB0/d;->u()V

    return-void

    :cond_2
    iget-object v1, v0, LFB0/d0;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->A()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->H:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, LBV/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LBV/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    iget-object v0, v0, LFB0/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LYB0/d;->C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v0, LYB0/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYB0/d$c;-><init>(LYB0/d;LgC0/G;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LYB0/d;->E:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    return-void
.end method
