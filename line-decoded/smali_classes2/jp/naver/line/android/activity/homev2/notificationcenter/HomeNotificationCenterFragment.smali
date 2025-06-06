.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;",
        "Landroidx/fragment/app/k;",
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
.field public static final b:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/r;->a:Ljava/util/Set;

    const v2, 0x7f0b12a7

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/r;->h:Ljava/util/Set;

    const v4, 0x7f0b12a1

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->b:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e030a

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, LBd1/g;->h:LBd1/g$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->a()Lrd1/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrd1/f;->c(Z)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->t3()LBd1/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, LBd1/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBd1/j;-><init>(LBd1/g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->a()Lrd1/f;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Lrd1/f;->c(Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b12aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b12aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "findViewById(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b12a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lsd1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v11

    const-string v0, "with(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lth/b;

    new-instance v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    const-string v5, "handleClickEvent(Ljp/naver/line/android/activity/homev2/notificationcenter/adapter/HomeNotificationClickEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;

    const-string v4, "handleClickEvent"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v11, v12, v0}, Lsd1/a;-><init>(Lcom/bumptech/glide/m;Lth/b;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v12, Lrd1/i;

    new-instance v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$e;

    const-string v5, "requestNextPage()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;

    const-string v4, "requestNextPage"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v11, v0}, Lrd1/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$e;)V

    const v0, 0x7f0b12ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object v1, Lsd1/b;->a:Lsd1/b;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Landroidx/recyclerview/widget/h;

    invoke-direct {v1}, Landroidx/recyclerview/widget/h;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/recyclerview/widget/I;->g:Z

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const v1, 0x7f060d10

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    const v1, 0x7f06018e

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    new-instance v1, LGM/c;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LGM/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->t3()LBd1/g;

    move-result-object v1

    iget-object v6, v1, LBd1/g;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    move-object v2, v0

    new-instance v0, Loj1/j;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, v10

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Loj1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$f;

    invoke-direct {v1, v0}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v6, v7, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->t3()LBd1/g;

    move-result-object v0

    iget-object v0, v0, LBd1/g;->e:Landroidx/lifecycle/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, Lrd1/b;

    invoke-direct {v3, p0, v4, v8, v9}, Lrd1/b;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;Lsd1/a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    new-instance v4, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$f;

    invoke-direct {v4, v3}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$c;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    if-eqz v0, :cond_0

    sget-object v1, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->b:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_0
    return-void
.end method

.method public final t3()LBd1/g;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd1/g;

    return-object p0
.end method
