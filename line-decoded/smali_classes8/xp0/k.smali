.class public final Lxp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements Lvp0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/k$a;,
        Lxp0/k$b;,
        Lxp0/k$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;

.field public final b:Lyp0/e;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Lmp0/a;

.field public final e:Lvp0/d;

.field public final f:LLx0/c;

.field public final g:Lwp0/b;

.field public final h:Lop0/d;

.field public final i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

.field public final k:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;Lyp0/e;Lpp0/c;Liz0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "contentViewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxp0/k;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaFragment;

    iput-object v2, v0, Lxp0/k;->b:Lyp0/e;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lxp0/k;->c:Landroidx/lifecycle/J;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmp0/a;

    iput-object v5, v0, Lxp0/k;->d:Lmp0/a;

    sget-object v5, Lvp0/d;->d:Lvp0/d$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    const-string v8, "requireActivity(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lyp0/e;->l:Ljava/lang/String;

    const-string v9, "mid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lvp0/d$a;->a(Ljava/lang/String;)Lvp0/d;

    move-result-object v5

    iput-object v5, v0, Lxp0/k;->e:Lvp0/d;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLx0/c;->c:LLx0/c$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLx0/c;

    iput-object v5, v0, Lxp0/k;->f:LLx0/c;

    new-instance v5, LQi/a;

    sget-object v7, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v5, v4, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLx0/c;->c:LLx0/c$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLx0/c;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lwp0/b;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LBp0/g;

    const/16 v5, 0x1a

    invoke-direct {v11, v0, v5}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LG60/l;

    invoke-direct {v12, v0}, LG60/l;-><init>(Lxp0/k;)V

    iget-boolean v10, v2, Lyp0/e;->r:Z

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v12}, Lwp0/b;-><init>(Landroid/content/Context;Liz0/i;ZLBp0/g;LG60/l;)V

    iput-object v7, v0, Lxp0/k;->g:Lwp0/b;

    new-instance v5, Lop0/d;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lyp0/e;->k:Ljava/lang/String;

    iget-object v10, v2, Lyp0/e;->m:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-direct {v5, v8, v10, v9}, Lop0/d;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    iput-object v5, v0, Lxp0/k;->h:Lop0/d;

    new-instance v5, Ll/e;

    invoke-direct {v5}, Ll/a;-><init>()V

    new-instance v8, Lxp0/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5, v8}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v5

    const-string v8, "registerForActivityResult(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lxp0/k;->i:Lk/d;

    iget-object v10, v3, Lpp0/c;->f:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    iput-object v10, v0, Lxp0/k;->j:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    iget-object v5, v3, Lpp0/c;->d:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;

    iput-object v5, v0, Lxp0/k;->k:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileMediaPostNestedScrollView;

    iget-object v5, v3, Lpp0/c;->e:Landroid/widget/ProgressBar;

    iput-object v5, v0, Lxp0/k;->l:Landroid/widget/ProgressBar;

    new-instance v5, Llz0/d;

    const/16 v8, 0xc

    invoke-direct {v5, v3, v8}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lxp0/k;->m:Lkotlin/Lazy;

    new-instance v8, Lte0/t;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9}, Lte0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lxp0/k;->n:Lkotlin/Lazy;

    new-instance v8, LDd1/k;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v3, v0}, LDd1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lxp0/k;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    if-lez p5, :cond_0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v3, Lpp0/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, Lyp0/e;->V3:Landroidx/lifecycle/S;

    new-instance v8, Lq50/b;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v9}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxp0/k$d;

    invoke-direct {v9, v8}, Lxp0/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v2, Lyp0/e;->T3:Landroidx/lifecycle/S;

    new-instance v8, LA20/a0;

    const/16 v9, 0x1d

    invoke-direct {v8, v0, v9}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxp0/k$d;

    invoke-direct {v9, v8}, Lxp0/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v2, Lyp0/e;->X:Landroidx/lifecycle/S;

    new-instance v8, LjP/j;

    const/16 v9, 0xd

    invoke-direct {v8, v0, v9}, LjP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxp0/k$d;

    invoke-direct {v9, v8}, Lxp0/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v3, LrY0/a;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8}, LrY0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lxp0/k$d;

    invoke-direct {v8, v3}, Lxp0/k$d;-><init>(Lxk1/l;)V

    iget-object v3, v2, Lyp0/e;->E:Landroidx/lifecycle/S;

    invoke-virtual {v3, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v2, Lyp0/e;->N:Landroidx/lifecycle/T;

    new-instance v8, LA20/N;

    const/16 v9, 0x15

    invoke-direct {v8, v0, v9}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxp0/k$d;

    invoke-direct {v9, v8}, Lxp0/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v2, Lyp0/e;->t:Landroidx/lifecycle/T;

    new-instance v8, LtF0/C;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, LtF0/C;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxp0/k$d;

    invoke-direct {v9, v8}, Lxp0/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v2, Lyp0/e;->i2:Landroidx/lifecycle/T;

    new-instance v8, LAT0/o;

    const/16 v9, 0x1c

    invoke-direct {v8, v0, v9}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxp0/k$d;

    invoke-direct {v9, v8}, Lxp0/k$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v3, Lqx0/t;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v8}, Lqx0/t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lxp0/k$d;

    invoke-direct {v8, v3}, Lxp0/k$d;-><init>(Lxk1/l;)V

    iget-object v3, v2, Lyp0/e;->H:Landroidx/lifecycle/S;

    invoke-virtual {v3, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v3, Lxp0/k$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lxp0/k$a;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-virtual {v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {v10, v7}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v10, v3}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v10, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    iget-boolean v2, v2, Lyp0/e;->r:Z

    if-eqz v2, :cond_1

    const v3, 0x7f152c40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f152c3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f152c3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f152c3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    new-instance v6, Lu80/i;

    invoke-direct {v6, v0, v2}, Lu80/i;-><init>(Lxp0/k;Z)V

    invoke-virtual {v5, v4, v3, v6}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;->u(IILxk1/a;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const-string v1, "getWindow(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LiF/k;->k:LiF/k;

    sget-object v12, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v14, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v0}, Lxp0/k;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lvp0/b;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lxp0/k;->e:Lvp0/d;

    iget-object p0, p0, Lvp0/d;->b:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lxp0/k;->f()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lxp0/k;->b:Lyp0/e;

    iget-object v1, v0, Lyp0/e;->X:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxp0/k;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    iget-object v0, v0, Lyp0/e;->T3:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lxp0/k;->b:Lyp0/e;

    iget-object v1, v0, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lqp0/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyp0/e;->T()Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lyp0/e;->D:Landroidx/lifecycle/O;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/f0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lvx0/f0;->a:Lvx0/d0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lyp0/e;->f8:LSl1/t0;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LSl1/t0;->isActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    new-instance v4, Lyp0/j;

    invoke-direct {v4, v0, v1, v2}, Lyp0/j;-><init>(Lyp0/e;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, Lyp0/e;->f8:LSl1/t0;

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lyp0/e;->T()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lxp0/k;->g:Lwp0/b;

    iput-boolean v3, v0, Lwp0/b;->l:Z

    iget-object p0, p0, Lxp0/k;->j:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileLoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxp0/k;->e:Lvp0/d;

    iget-object p1, p1, Lvp0/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV91/b;->dispose()V

    :cond_0
    return-void
.end method
