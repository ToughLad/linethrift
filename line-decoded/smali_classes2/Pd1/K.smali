.class public final LPd1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPd1/L;

.field public final b:LVl1/F0;

.field public final c:LVl1/F0;


# direct methods
.method public constructor <init>(LtQ0/X;LPd1/L;Ln/d;)V
    .locals 12

    const-string v0, "searchBarSuggestionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPd1/K;->a:LPd1/L;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, LPd1/K;->b:LVl1/F0;

    invoke-static {v0, v1, p2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, LPd1/K;->c:LVl1/F0;

    iget-object p1, p1, LtQ0/X;->b:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LLA0/b;

    invoke-direct {v2, v0, v1}, LLA0/b;-><init>(II)V

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, LLA0/b;->f:I

    iput v1, v2, LLA0/b;->g:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v1, LPd1/A;

    new-instance v2, LPd1/I;

    const-string v7, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v8, 0x8

    const/4 v3, 0x1

    const-class v5, LVl1/D0;

    const-string v6, "tryEmit"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LPd1/J;

    const-string v10, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v11, 0x8

    const/4 v6, 0x1

    const-class v8, LVl1/D0;

    const-string v9, "tryEmit"

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v5}, LPd1/A;-><init>(LPd1/I;LPd1/J;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LPd1/H;

    invoke-direct {p2, p0, p3, v1, v0}, LPd1/H;-><init>(LPd1/K;Ln/d;LPd1/A;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
