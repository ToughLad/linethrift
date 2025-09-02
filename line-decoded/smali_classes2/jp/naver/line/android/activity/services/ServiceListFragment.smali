.class public final Ljp/naver/line/android/activity/services/ServiceListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/services/ServiceListFragment$a;,
        Ljp/naver/line/android/activity/services/ServiceListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/activity/services/ServiceListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public static final c:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LNi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b24ef

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/s;->i:Ljava/util/Set;

    const v3, 0x7f0b0ed3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/h$c;->a:Ljava/util/Set;

    const v5, 0x7f0b24ee

    invoke-direct {v2, v5, v4, v3}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v3, LLv0/h;

    sget-object v5, Lxj1/h$c;->e:Ljava/util/Set;

    const v6, 0x7f0b24ec

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/services/ServiceListFragment;->c:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0328

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, Lte1/e;->g:Lte1/e$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListFragment;->a:Lkotlin/Lazy;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListFragment;->b:LNi/d;

    return-void
.end method

.method public static final t3(Ljp/naver/line/android/activity/services/ServiceListFragment;Lse1/i;)V
    .locals 12

    iget-object v0, p0, Ljp/naver/line/android/activity/services/ServiceListFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "serviceData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lte1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lte1/f;-><init>(Lte1/e;Lse1/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lse1/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v8, 0x0

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lse1/i;->e:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 20

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b24e7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v10, "findViewById(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b24eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v15, LiF/j;->NONE:LiF/j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe0

    move-object v13, v3

    invoke-static/range {v11 .. v19}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const-string v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Ljp/naver/line/android/activity/services/ServiceListFragment;->b:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Ljp/naver/line/android/activity/services/ServiceListFragment;->c:[LLv0/h;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, v4, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v0, 0x7f0b24ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b24ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b24f1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b24eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljp/naver/line/android/activity/services/ServiceListFragment$b;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v8}, Ljp/naver/line/android/activity/services/ServiceListFragment$b;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v12, v3

    move-object v9, v5

    move-object v10, v7

    move-object v11, v8

    move-object v8, v4

    move-object v7, v6

    new-instance v0, Ljp/naver/line/android/activity/services/d;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, LMq0/U;

    iget-object v1, v12, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->h:LVl1/A;

    iget-object v3, v12, Ljp/naver/line/android/activity/services/ServiceListFragment$b;->f:LVl1/A;

    const/4 v4, 0x1

    invoke-direct {v13, v1, v3, v0, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, Lue1/o;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v0, "getContext(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/activity/services/e;

    const-string v5, "launchService(Ljp/naver/line/android/activity/services/viewdata/ServiceViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/services/ServiceListFragment;

    const-string v4, "launchService"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v15, v13, v0}, Lue1/o;-><init>(Landroid/content/Context;LMq0/U;Ljp/naver/line/android/activity/services/e;)V

    invoke-virtual {v7, v14}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v13, v2, Ljp/naver/line/android/activity/services/ServiceListFragment;->a:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1/e;

    iget-object v0, v0, Lte1/e;->d:LVl1/i;

    new-instance v1, LPX0/k;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v12, v14}, LPX0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Ljp/naver/line/android/activity/services/ServiceListFragment;->u3(LVl1/i;Lxk1/l;)V

    const v0, 0x7f0b24f0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lue1/q;

    invoke-direct {v4, v0}, Lue1/q;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lqe1/c;

    invoke-direct {v0, v4, v3}, Lqe1/c;-><init>(Lue1/q;Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lqe1/d;

    invoke-direct {v0, v4}, Lqe1/d;-><init>(Lue1/q;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    :goto_0
    const v0, 0x7f0b24ed

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/widget/HorizontalScrollView;

    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v15, Lue1/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, LMF0/g;

    const-string v5, "launchService(Ljp/naver/line/android/activity/services/viewdata/ServiceViewData;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Ljp/naver/line/android/activity/services/ServiceListFragment;

    move-object v7, v4

    const-string v4, "launchService"

    move-object/from16 v16, v7

    const/4 v7, 0x6

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v7}, LMF0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v13, v0}, Lue1/c;-><init>(Landroid/content/Context;LMF0/g;)V

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Ljp/naver/line/android/activity/services/ServiceListFragment$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lcom/linecorp/home/friends/a;

    new-instance v1, Lue1/d;

    new-instance v3, LA50/q;

    const/16 v4, 0x1d

    invoke-direct {v3, v9, v4}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v11, v3}, Lue1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;LA50/q;)V

    sget-object v3, Lcom/linecorp/home/friends/a$f;->MODE_SCROLLABLE:Lcom/linecorp/home/friends/a$f;

    invoke-direct {v0, v12, v1, v3}, Lcom/linecorp/home/friends/a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/linecorp/home/friends/a$e;Lcom/linecorp/home/friends/a$f;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1/e;

    iget-object v0, v0, Lte1/e;->e:LVl1/i;

    new-instance v1, LCG/a;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v10, v15}, LCG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Ljp/naver/line/android/activity/services/ServiceListFragment;->u3(LVl1/i;Lxk1/l;)V

    const v0, 0x7f0b24e7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ed3

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte1/e;

    iget-object v3, v3, Lte1/e;->f:LVl1/i;

    new-instance v4, LDb1/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v1}, LDb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljp/naver/line/android/activity/services/ServiceListFragment;->u3(LVl1/i;Lxk1/l;)V

    return-void
.end method

.method public final u3(LVl1/i;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/activity/services/ServiceListFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Ljp/naver/line/android/activity/services/ServiceListFragment$c;-><init>(LVl1/i;Ljp/naver/line/android/activity/services/ServiceListFragment;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
