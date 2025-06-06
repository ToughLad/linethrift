.class public final Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LaX0/f;

.field public b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final c:Lkotlin/Lazy;

.field public final d:LNi/d;

.field public final e:LNi/d;

.field public final f:LNi/d;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$d;

.field public final i:LkY0/D;

.field public final j:LDm/b;

.field public k:LnW0/a;

.field public l:LXW0/h;

.field public m:LmY0/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->r:Lcom/linecorp/shop/impl/theme/dynamictheme/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->c:Lkotlin/Lazy;

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->d:LNi/d;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->e:LNi/d;

    sget-object v0, Lml0/a;->a:Lml0/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->f:LNi/d;

    new-instance v0, Lhw0/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$d;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->h:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$d;

    new-instance v0, LkY0/D;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v2, "getTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LkY0/D;-><init>(Llf1/c;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->j:LDm/b;

    return-void
.end method

.method public static final t3(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/J;->r:Z

    new-instance v2, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;

    invoke-direct {v2}, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;-><init>()V

    const v3, 0x7f0b0b91

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LkY0/r;->d:LkY0/r;

    invoke-virtual {v0}, LkY0/s;->a()Lif1/c$a;

    move-result-object v0

    iget-object p0, p0, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->a:LaX0/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LaX0/f;->f:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LkY0/g;

    invoke-direct {p1, p0}, LkY0/g;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->j:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0a69

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0270

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v1, 0x7f0b051d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_2

    const v1, 0x7f0b05ac

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v1, 0x7f0b0b97

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_2

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v11, :cond_2

    const v1, 0x7f0b2177

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_2

    const v1, 0x7f0b285e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LQ01/y0;->a(Landroid/view/View;)LQ01/y0;

    move-result-object v13

    const v1, 0x7f0b2a09

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_2

    new-instance v5, LaX0/f;

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct/range {v5 .. v14}, LaX0/f;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/ProgressBar;LQ01/y0;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v10, v6

    move-object v8, v7

    iput-object v5, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->a:LaX0/f;

    new-instance v0, LXW0/h;

    invoke-direct {v0, v11}, LXW0/h;-><init>(Ljp/naver/line/android/common/view/header/Header;)V

    iput-object v0, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->l:LXW0/h;

    iget-object v1, v0, LXW0/h;->a:LYg1/f;

    const v4, 0x7f1532ad

    invoke-virtual {v1, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance v4, Lhw0/t;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LXW0/h;->a(Lxk1/a;)V

    invoke-virtual {v1, v3}, LYg1/f;->d(Z)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v7, LmY0/g;

    iget-object v15, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->g:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmY0/h;

    move-object v1, v0

    new-instance v0, LkY0/i;

    const-class v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    const-string v3, "spanCountByOrientation"

    const-string v4, "getSpanCountByOrientation()I"

    const/4 v5, 0x0

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v1

    invoke-direct {v7, v11, v0}, LmY0/g;-><init>(LmY0/h;LkY0/i;)V

    iput-object v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object v6, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmY0/h;

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v0, LmY0/l;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmY0/h;

    invoke-direct {v0, v1, v3}, LmY0/l;-><init>(Landroid/content/res/Resources;LmY0/h;)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v15, LmY0/b;

    new-instance v0, LE50/p;

    const-string v5, "openDynamicThemeChangeCycleFragment()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    const-string v4, "openDynamicThemeChangeCycleFragment"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LE50/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v13, v0}, LmY0/b;-><init>(LQ01/y0;LE50/p;)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object v15, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->m:LmY0/b;

    new-instance v0, LCy0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LDb1/a;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v12

    new-instance v12, LnW0/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, LnW0/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lxk1/a;)V

    iput-object v12, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->k:LnW0/a;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v0

    iget-object v8, v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LBj0/s;

    const-string v5, "updateScreenState(Lcom/linecorp/shop/common/ui/ShopScreenState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    const-string v4, "updateScreenState"

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LBj0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v0

    iget-object v8, v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LZu0/t;

    const-string v5, "updateScreen(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeScreenData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    const-string v4, "updateScreen"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LZu0/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LkY0/k;

    invoke-direct {v3, v2, v11}, LkY0/k;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v11, v11, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LkY0/H;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v11}, LkY0/H;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v11, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LkY0/I;

    invoke-direct {v3, v0, v11}, LkY0/I;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v11, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->h:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$d;

    invoke-virtual {v0, v3, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    :cond_1
    const-string v0, "getRoot(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :cond_2
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
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->a:LaX0/f;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LnW0/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LkY0/H;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LkY0/H;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->a:LaX0/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LiF/k;->m:LiF/k;

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, v0, LaX0/f;->e:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->l:LXW0/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, LXW0/h;->a:LYg1/f;

    invoke-virtual {p0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    return-object p0
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkY0/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "targetProductId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LkY0/o$a;->$EnumSwitchMapping$0:[I

    iget-object v2, v0, LkY0/o;->b:LkY0/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, LkY0/o;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmY0/k$b;

    iget-object v3, v3, LmY0/k$b;->a:LmY0/n;

    iget-object v3, v3, LmY0/n;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v0, p1}, LkY0/o;->f(Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-virtual {v0}, LkY0/o;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v4

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmY0/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final x3(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->a:LaX0/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "buttonsLayout"

    iget-object p0, p0, LaX0/f;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
