.class public final LCd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd1/b$a;,
        LCd1/b$b;,
        LCd1/b$c;,
        LCd1/b$d;,
        LCd1/b$e;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LEk1/d<",
            "+",
            "LbE/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

.field public final b:Landroid/view/View;

.field public final c:Ljp/naver/line/android/activity/main/n;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:LFd1/f;

.field public final g:LJd1/b;

.field public final h:LGd1/a;

.field public final i:LCd1/e;

.field public final j:LCd1/b$c;

.field public final k:LTL/d;

.field public final l:[I

.field public final m:[I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LKd1/s;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCd1/b;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;Landroid/view/View;LLd1/a;Lk/d;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    .line 1
    sget-object v3, Ljp/naver/line/android/activity/main/n;->i:Ljp/naver/line/android/activity/main/n$a;

    invoke-static {v1, v3}, LKh0/q0;->e(Landroidx/fragment/app/k;LLD0/b;)LUi/a;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljp/naver/line/android/activity/main/n;

    .line 2
    const-string v3, "homeTabViewDataController"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ladVideoActivityResultLauncher"

    move-object/from16 v11, p4

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainBottomNavigationStateViewModel"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v2, LCd1/b;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    .line 5
    iput-object v9, v2, LCd1/b;->b:Landroid/view/View;

    .line 6
    iput-object v10, v2, LCd1/b;->c:Ljp/naver/line/android/activity/main/n;

    const v3, 0x7f0b0262

    .line 7
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v12, "findViewById(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, v2, LCd1/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const v3, 0x7f0b12d7

    .line 8
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v2, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v14, LJd1/b;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v15

    const-string v3, "requireContext(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    new-instance v3, LCd1/c;

    .line 10
    const-class v5, Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    const-string v6, "isTabResumed"

    const-string v7, "isTabResumed()Z"

    const/4 v8, 0x0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    invoke-direct/range {v3 .. v8}, LCd1/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v4

    .line 11
    invoke-direct {v14, v15, v3}, LJd1/b;-><init>(Landroid/content/Context;Lxk1/a;)V

    iput-object v14, v2, LCd1/b;->g:LJd1/b;

    .line 12
    new-instance v0, LCd1/e;

    const v3, 0x7f0b12c0

    .line 13
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object v1, v3

    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v12, "getViewLifecycleOwner(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v7, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/lifecycle/O;

    move-object v5, v10

    move-object v10, v4

    move-object/from16 v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LCd1/e;-><init>(Landroid/view/View;LCd1/b;Landroidx/lifecycle/J;LLd1/a;Ljp/naver/line/android/activity/main/n;Landroidx/lifecycle/O;)V

    move-object v1, v0

    move-object v15, v2

    move-object v0, v4

    iput-object v1, v15, LCd1/b;->i:LCd1/e;

    .line 17
    new-instance v6, LTL/d;

    invoke-direct {v6}, LTL/d;-><init>()V

    iput-object v6, v15, LCd1/b;->k:LTL/d;

    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    iput-object v2, v15, LCd1/b;->l:[I

    .line 19
    new-array v1, v1, [I

    iput-object v1, v15, LCd1/b;->m:[I

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07057c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v15, LCd1/b;->n:I

    .line 21
    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LpI/a;->h:LpI/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LpI/a;

    .line 23
    new-instance v4, Lqh/c;

    .line 24
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    .line 25
    iget-object v4, v0, LLd1/a;->d:LiC0/b;

    move-object/from16 v3, p1

    move-object v5, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v11

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lqh/c;-><init>(Landroid/content/Context;Ljp/naver/line/android/activity/homev2/view/HomeFragment;Ljp/naver/line/android/activity/homev2/view/HomeFragment;LiC0/b;LLd1/a;LTL/d;Lk/d;LJd1/b;)V

    move-object v1, v2

    move-object v3, v8

    move-object v8, v5

    .line 26
    new-instance v2, LFd1/f;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v4

    .line 28
    const-string v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v16

    .line 29
    invoke-direct/range {v0 .. v5}, LFd1/f;-><init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;Lcom/bumptech/glide/m;LJd1/b;Lqh/c;LpI/a;)V

    move-object v11, v5

    .line 30
    new-instance v2, LCd1/b$a;

    invoke-direct {v2, v15}, LCd1/b$a;-><init>(LCd1/b;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    iput-object v0, v15, LCd1/b;->f:LFd1/f;

    .line 32
    new-instance v2, LGd1/a;

    invoke-virtual {v15}, LCd1/b;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LGd1/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LFd1/f;)V

    .line 33
    iput-object v2, v15, LCd1/b;->h:LGd1/a;

    .line 34
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 36
    new-instance v2, LHd1/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, LHd1/a;-><init>(Landroid/content/Context;LFd1/f;)V

    .line 37
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 38
    new-instance v2, LY6/b;

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v3

    const/4 v4, 0x5

    .line 40
    invoke-direct {v2, v3, v0, v0, v4}, LY6/b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    .line 41
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 42
    new-instance v2, LCd1/a;

    invoke-direct {v2, v15}, LCd1/a;-><init>(LCd1/b;)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 43
    new-instance v2, LCd1/b$c;

    invoke-direct {v2, v9, v13, v0}, LCd1/b$c;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LFd1/f;)V

    .line 44
    iput-object v2, v15, LCd1/b;->j:LCd1/b$c;

    .line 45
    new-instance v9, Loh/c;

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, LBV/i;

    .line 48
    const-string v5, "insertOrUpdateSectionItem(Ljp/naver/line/android/activity/homev2/model/dto/HomeSectionItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LCd1/b;

    const-string v4, "insertOrUpdateSectionItem"

    const/4 v7, 0x1

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, LBV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    iget-object v1, v8, LLd1/a;->k:Ljava/util/List;

    iget-object v2, v11, LpI/a;->d:LVl1/T0;

    invoke-direct {v9, v10, v2, v1, v0}, Loh/c;-><init>(Landroidx/lifecycle/J;LVl1/T0;Ljava/util/List;LBV/i;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object p0, p0, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public final b(Lqd1/i$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/i$a;",
            ")",
            "Ljava/util/List<",
            "Lqd1/h;",
            ">;"
        }
    .end annotation

    const-string v0, "friendProfileUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCd1/b;->f:LFd1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFd1/f;->i:LCd1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCd1/f;->d:LCd1/f$a;

    iget-object p0, p0, LCd1/f$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd1/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqd1/i;->b:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final c(Lqd1/i$a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCd1/b;->f:LFd1/f;

    invoke-virtual {p0, p1}, LFd1/f;->U(Lqd1/i$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f()LDk1/j;
    .locals 9

    new-instance v0, LDk1/j;

    invoke-virtual {p0}, LCd1/b;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    iget-object v2, p0, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LCd1/b;->l:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, LCd1/b;->b:Landroid/view/View;

    iget-object p0, p0, LCd1/b;->m:[I

    invoke-virtual {v4, p0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p0, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_0
    if-ge v6, p0, :cond_4

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v3

    if-ge v8, v4, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v6

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {v0, v1, v6, v5}, LDk1/h;-><init>(III)V

    return-object v0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCd1/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LCd1/b;->j:LCd1/b$c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    iget-object p0, p0, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCd1/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LCd1/b;->j:LCd1/b$c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    iget-object p0, p0, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
