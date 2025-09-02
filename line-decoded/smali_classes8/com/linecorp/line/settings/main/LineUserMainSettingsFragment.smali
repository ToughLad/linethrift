.class public final Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public final B:LGi0/i0;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$c;

.field public final x:[Lfh0/k;

.field public final y:[LGi0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    new-instance v0, LAx/H;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->r:Lkotlin/Lazy;

    new-instance v0, LA20/k;

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$c;-><init>(Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->t:Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$c;

    invoke-static {}, Lfh0/k;->values()[Lfh0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->x:[Lfh0/k;

    invoke-static {}, LGi0/a;->values()[LGi0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->y:[LGi0/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->A:Z

    sget-object v0, LGi0/i0;->c:LGi0/i0;

    iput-object v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->B:LGi0/i0;

    return-void
.end method


# virtual methods
.method public final A3(Landroidx/lifecycle/B;Lqh0/y;)Lfh0/e;
    .locals 3

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGi0/b;

    iget-object v1, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->B:LGi0/i0;

    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1, p2}, Lfh0/e;-><init>(Landroidx/lifecycle/z;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Ljh0/Y;Lqh0/y;)V

    const/4 p0, -0x1

    iput p0, v0, LGi0/b;->l:I

    iput p0, v0, LGi0/b;->m:I

    return-object v0
.end method

.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->B:LGi0/i0;

    return-object p0
.end method

.method public final K3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "need_to_hide_navigation_pane"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lif1/c$g;

    sget-object v0, Lfh0/w;->a:Lfh0/w;

    sget-object v1, Lfh0/C;->SETTINGS_MAIN:Lfh0/C;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {p0, v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    :cond_1
    return-void
.end method

.method public final a4(Lfh0/k;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->y:[LGi0/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, LGi0/a;->d()Lfh0/k;

    move-result-object v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p1

    instance-of p1, p1, LGi0/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LGi0/b;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4}, LGi0/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, LGi0/b;->c0(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0/b;

    iget-object v1, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->t:Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$c;

    invoke-interface {v0, v1}, LaZ0/b;->c(LaZ0/a;)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "need_to_hide_navigation_pane"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const-string v0, "settings"

    invoke-static {v0, p0, v1}, Laf1/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object v2

    new-instance v3, Lfh0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lfh0/a;-><init>(Lfh0/e;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v2, v2, Lfh0/e;->f:Landroidx/lifecycle/z;

    invoke-static {v2, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->Z3()V

    :cond_1
    iput-boolean v1, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f0b2535

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaZ0/b;

    iget-object p2, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->t:Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$c;

    invoke-interface {p1, p2}, LaZ0/b;->e(LaZ0/a;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/main/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LGi0/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LGi0/x0;-><init>(Lcom/linecorp/line/settings/main/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lvh0/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvh0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2, v1, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "need_to_hide_navigation_pane"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->A:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screenname"

    const-string v1, "stg.top"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "line.linesearch.setting.view"

    invoke-static {p1, v1, p2}, Lnj0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->z3()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object p1

    iget-object p1, p1, Lrh0/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v1, LBN/n;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object p1

    iget-object p1, p1, Lrh0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v1, LDb1/L;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object p1

    iget-object p1, p1, Lrh0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v1, LEi0/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LGi0/o0;

    invoke-direct {p1, p0, v0}, LGi0/o0;-><init>(Ljava/lang/Object;I)V

    const-string p2, "SEARCH_REQUEST_FRAGMENT_LISTENER_KEY"

    invoke-static {p0, p2, p1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->Z3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$a;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$b;

    invoke-direct {p2, p0, v2}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
