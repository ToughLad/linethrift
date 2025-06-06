.class public final Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;",
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
.field public final a:Lkotlin/Lazy;

.field public final b:LkY0/D;

.field public c:LaX0/e;

.field public d:LXW0/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->r:Lcom/linecorp/shop/impl/theme/dynamictheme/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->a:Lkotlin/Lazy;

    new-instance v0, LkY0/D;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v2, "getTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LkY0/D;-><init>(Llf1/c;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->b:LkY0/D;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0a67

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b065a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b065d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b11fe

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_0

    new-instance p2, LaX0/e;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p3, p1, v1, v2}, LaX0/e;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/common/view/header/Header;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->c:LaX0/e;

    new-instance p2, LXW0/h;

    invoke-direct {p2, v2}, LXW0/h;-><init>(Ljp/naver/line/android/common/view/header/Header;)V

    iget-object p3, p2, LXW0/h;->a:LYg1/f;

    const v2, 0x7f150d79

    invoke-virtual {p3, v2}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance v3, LVH/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    const-string v8, "popBackStack()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Landroidx/fragment/app/y;

    const-string v7, "popBackStack"

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, LVH/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v3}, LXW0/h;->a(Lxk1/a;)V

    invoke-virtual {p3, v0}, LYg1/f;->d(Z)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->d:LXW0/h;

    new-instance v6, LlY0/a;

    iget-object p2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->b:LkY0/D;

    invoke-direct {v6, p3, v0}, LlY0/a;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/D;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iget-object p2, p2, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    new-instance v4, LPp/t;

    const-string v9, "submitList(Ljava/util/List;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LlY0/a;

    const-string v8, "submitList"

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, LPp/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment$a;

    invoke-direct {p3, v4}, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment$a;-><init>(LPp/t;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->c:LaX0/e;

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->d:LXW0/h;

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
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->c:LaX0/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LiF/k;->m:LiF/k;

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v2, v0, LaX0/e;->b:Landroid/widget/TextView;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v2, v0, LaX0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/changecycle/DynamicThemeChangeCycleFragment;->d:LXW0/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, LXW0/h;->a:LYg1/f;

    invoke-virtual {p0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method
