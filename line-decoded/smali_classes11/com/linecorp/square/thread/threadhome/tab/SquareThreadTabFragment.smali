.class public final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;,
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "Companion",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "threadChatLayoutManager",
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;",
        "headerAdController",
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
.field public static final e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;

.field public final d:LDm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LAq0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAq0/e;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/k;)V

    new-instance v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, p0}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->a:Landroidx/lifecycle/w0;

    new-instance v0, LAq0/f;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LAq0/f;-><init>(I)V

    new-instance v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, p0}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/k;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$viewModels$default$2;-><init>(Lxk1/a;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v1, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LA30/i;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->c:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->d:LDm/b;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "requireContext(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    const-string v8, "requireActivity(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0b14

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1209

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_2

    const v2, 0x7f0b13da

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v13, :cond_2

    const v2, 0x7f0b2a51

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v14, :cond_2

    const v2, 0x7f0b2a53

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_2

    const v2, 0x7f0b2a55

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v16, :cond_2

    const v2, 0x7f0b2eb2

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    const v2, 0x7f0b2eb3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_2

    const v2, 0x7f0b2eb4

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_2

    const v2, 0x7f0b2eb5

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    new-instance v3, Lwh1/L2;

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lwh1/L2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->u3()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    move-result-object v23

    new-instance v0, LDV0/g;

    invoke-direct {v0, v1}, LDV0/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v0, La50/f;

    const/4 v5, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, La50/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v5, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Let/a;->G5:Let/a$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let/a;

    invoke-interface {v6}, Let/a;->z()LNv/b;

    move-result-object v6

    sget-object v12, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldq0/a;

    invoke-interface {v12}, Ldq0/a;->u()LDq0/a;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v13

    invoke-virtual {v13, v2}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v13

    const-string v14, "with(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v10, v6, v12, v13}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;-><init>(Landroid/content/Context;LNv/a;Lbq0/a;Lcom/bumptech/glide/m;)V

    new-instance v6, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;

    new-instance v10, LHv/d;

    invoke-direct {v10, v7}, LHv/d;-><init>(Landroidx/fragment/app/n;)V

    iget-object v12, v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->c:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;

    invoke-virtual {v2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->t3()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v13

    invoke-direct {v6, v1, v10, v12, v13}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;-><init>(Landroid/content/Context;LHv/d;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    const-string v12, "getWindow(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x1020002

    invoke-virtual {v13, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v13, v8, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    check-cast v8, Landroid/widget/FrameLayout;

    move-object v14, v8

    goto :goto_0

    :cond_0
    move-object v14, v9

    :goto_0
    if-eqz v14, :cond_1

    new-instance v13, LVf/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f150df6

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "getString(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LVf/f$b;

    sget-object v9, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v8, v9}, LVf/f$b;-><init>(LVf/f$c;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xdc

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v21}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    move-object/from16 v28, v13

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    :goto_1
    sget-object v8, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0/c;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8, v7}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v29

    new-instance v21, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    move-object/from16 v26, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v29}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;Landroid/view/Window;Lwh1/L2;Landroidx/recyclerview/widget/LinearLayoutManager;LVf/b;Lcu0/a;)V

    move-object/from16 v3, v21

    move-object/from16 v1, v23

    invoke-virtual {v2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->t3()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    new-instance v7, Lax/t;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1, v0}, Lax/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v8, v7}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v5, v5, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->j:Landroidx/lifecycle/S;

    invoke-virtual {v5, v6, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string v6, "getViewLifecycleOwner(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$2;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v1, v8}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$2;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    new-instance v10, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$repeatOnCreated$1;

    invoke-direct {v10, v5, v7, v8}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$repeatOnCreated$1;-><init>(Landroidx/lifecycle/J;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v9, v8, v8, v10, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;

    invoke-direct {v6, v2, v1, v4, v8}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$onCreateView$3;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$repeatOnCreated$1;

    invoke-direct {v4, v7, v6, v8}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$repeatOnCreated$1;-><init>(Landroidx/lifecycle/J;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->k7()V

    invoke-virtual {v2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LAh1/h;

    invoke-direct {v5, v3, v2, v0}, LAh1/h;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lkotlin/Lazy;)V

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v5}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/a;

    invoke-direct {v0, v2}, Lcom/linecorp/square/thread/threadhome/tab/a;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;)V

    iget-object v1, v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->d:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    const-string v0, "getRoot(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public final t3()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    return-object p0
.end method

.method public final u3()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LA30/a;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "THREAD_TAB_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w3()Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    return-object p0
.end method
