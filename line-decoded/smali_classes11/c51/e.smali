.class public final Lc51/e;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc51/e$a;,
        Lc51/e$b;,
        Lc51/e$c;,
        Lc51/e$d;,
        Lc51/e$e;
    }
.end annotation


# instance fields
.field public final f:LQ01/I;

.field public final g:Ly11/c;

.field public final h:Ly11/c;

.field public final i:Lc51/h;

.field public final j:Lc51/e$a;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "viewContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0e34

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0261

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v9, :cond_3

    const v2, 0x7f0b0ac1

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v10, :cond_3

    const v2, 0x7f0b18f4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_3

    const v2, 0x7f0b18f7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const v2, 0x7f0b18fd

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_3

    const v2, 0x7f0b2913

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v12, :cond_3

    const v2, 0x7f0b291a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object v8, v1

    check-cast v8, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;

    new-instance v7, LQ01/I;

    move-object v14, v8

    invoke-direct/range {v7 .. v14}, LQ01/I;-><init>(Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;)V

    const-string v1, "getRoot(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v8}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v7, v5, Lc51/e;->f:LQ01/I;

    new-instance v1, LL61/f;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, LL61/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LO61/G;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v4}, LO61/G;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly11/b;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, v5, Lc51/e;->g:Ly11/c;

    new-instance v4, LL61/h;

    const/4 v10, 0x2

    invoke-direct {v4, v5, v10}, LL61/h;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v13, Ly11/b;

    invoke-direct {v13, v10, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v13}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, v5, Lc51/e;->h:Ly11/c;

    new-instance v10, LL61/i;

    const/4 v13, 0x4

    invoke-direct {v10, v0, v13}, LL61/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ly11/b;

    invoke-direct {v14, v13, v10}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v14}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v10

    new-instance v13, Lc51/h;

    invoke-direct {v13, v5, v0}, Lc51/h;-><init>(Lc51/e;LN11/d;)V

    invoke-interface {v0}, LN11/d;->s()Lh/x;

    move-result-object v14

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iput-object v13, v5, Lc51/e;->i:Lc51/h;

    new-instance v13, Lc51/e$a;

    invoke-direct {v13, v5}, Lc51/e$a;-><init>(Lc51/e;)V

    iput-object v13, v5, Lc51/e;->j:Lc51/e$a;

    new-instance v14, Lcom/google/android/material/tabs/c;

    new-instance v15, LI/E;

    const/4 v7, 0x5

    invoke-direct {v15, v5, v7}, LI/E;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v12, v11, v15}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    new-instance v7, LL7/b;

    const/4 v15, 0x2

    invoke-direct {v7, v15, v5, v0}, LL7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->setOnSlideDownListener(Lxk1/l;)V

    iget-object v7, v8, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LP41/h;->n()Lpk1/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v11, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v11, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v11, v13}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lc51/b;

    invoke-direct {v3, v5, v0}, Lc51/b;-><init>(Lc51/e;LN11/d;)V

    invoke-virtual {v12, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    new-instance v7, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v8, Lc51/c;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>()V

    iput-object v8, v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;

    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, Ld51/f;

    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, Ld51/f;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld51/f;->N4()Landroidx/lifecycle/O;

    move-result-object v7

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, Ld51/f;->B4()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-interface {v0}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v14}, Lcom/google/android/material/tabs/c;->a()V

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070f83

    invoke-static {v1, v2}, Ly11/v;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070f82

    invoke-static {v2, v3}, Ly11/v;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v0, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, Lc51/a;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lc51/a;-><init>(IIILandroidx/constraintlayout/widget/Guideline;Lc51/e;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final l(Lc51/e;LP41/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LP41/c;->a:LP41/h;

    sget-object v0, Lc51/e$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, LX41/b;->MENU_PHOTOBOOTH:LX41/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LX41/b;->MENU_SCREENSHARE:LX41/b;

    goto :goto_0

    :cond_2
    sget-object p1, LX41/b;->MENU_YOUTUBE:LX41/b;

    :goto_0
    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method
