.class public final LxW0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUV0/b;

.field public final b:LFq/l;

.field public final c:LQi/a;

.field public final d:LxW0/g;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final f:LyW0/c;

.field public final g:LyW0/e;

.field public final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:LxW0/e;

.field public final l:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LUV0/b;LcZ0/e;LFq/l;LQi/a;LxW0/g;Lcom/linecorp/line/serviceconfiguration/m0;LyW0/c;LyW0/e;LoF0/c;)V
    .locals 0

    const-string p1, "viewModel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stickerResourceRenderer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LxW0/j;->a:LUV0/b;

    iput-object p5, p0, LxW0/j;->b:LFq/l;

    iput-object p6, p0, LxW0/j;->c:LQi/a;

    iput-object p7, p0, LxW0/j;->d:LxW0/g;

    iput-object p8, p0, LxW0/j;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p9, p0, LxW0/j;->f:LyW0/c;

    iput-object p10, p0, LxW0/j;->g:LyW0/e;

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxW0/j;->h:Lkotlin/Lazy;

    new-instance p1, LoP/c;

    const/16 p5, 0x9

    invoke-direct {p1, p0, p5}, LoP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxW0/j;->i:Lkotlin/Lazy;

    new-instance p5, LoP/d;

    const/16 p6, 0xb

    invoke-direct {p5, p2, p6}, LoP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LxW0/j;->j:Lkotlin/Lazy;

    move-object p5, p4

    move-object p4, p3

    new-instance p3, LxW0/e;

    move-object p6, p8

    move-object p7, p9

    move-object p8, p10

    move-object p9, p11

    invoke-direct/range {p3 .. p9}, LxW0/e;-><init>(LUV0/b;LcZ0/e;Lcom/linecorp/line/serviceconfiguration/m0;LyW0/c;LyW0/e;LoF0/c;)V

    iput-object p3, p0, LxW0/j;->k:LxW0/e;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p2, p0, LxW0/j;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpW0/c;

    iget-object p1, p1, LpW0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p2, LxW0/h;

    invoke-direct {p2, p0}, LxW0/h;-><init>(LxW0/j;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static final a(LxW0/j;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LxW0/j;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v3, p0, LxW0/j;->k:LxW0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/f;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final b(LxW0/j;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LxW0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxW0/i;

    iget v1, v0, LxW0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxW0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LxW0/i;

    invoke-direct {v0, p0, p2}, LxW0/i;-><init>(LxW0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxW0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxW0/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxW0/i;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LxW0/i;->a:LxW0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LxW0/i;->a:LxW0/j;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LxW0/i;->b:Ljava/util/List;

    iput v3, v0, LxW0/i;->e:I

    iget-object p2, p0, LxW0/j;->b:LFq/l;

    invoke-virtual {p2, v0}, LFq/l;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p2, p0, LxW0/j;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpW0/c;

    iget-object p2, p2, LpW0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    new-instance p2, LHx/j;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LHx/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LxW0/j;->k:LxW0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LxW0/j;Ljava/util/ArrayList;LZV0/e;)V
    .locals 8

    iget-object v0, p0, LxW0/j;->a:LUV0/b;

    iget-object v0, v0, LUV0/b;->r:LEl0/a;

    if-eqz v0, :cond_2

    iget-object v4, v0, LEl0/a;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LxW0/j;->f:LyW0/c;

    if-eqz v2, :cond_2

    const-string p0, "keywords"

    iget-object v5, p2, LZV0/e;->d:Ljava/util/List;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, LyW0/c;->d:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, LyW0/b;

    const/4 v7, 0x0

    iget-object v6, p2, LZV0/e;->g:LmC/b$j;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LyW0/b;-><init>(LyW0/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;LmC/b$j;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LyW0/c;->c:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, LyW0/c;->d:LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(LxW0/j;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LxW0/j;->g:LyW0/e;

    if-eqz v1, :cond_6

    iget-object v0, v0, LxW0/j;->k:LxW0/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v2, "getCurrentList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyl0/f;

    iget-object v4, v4, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v4}, Lyl0/j;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyl0/f;

    iget-object v5, v5, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v5}, Lyl0/j;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyl0/f;

    iget-boolean v6, v6, Lyl0/f;->k:Z

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, LmC/b$k;

    sget-object v8, LmC/b$e;->AUTO_SUGGEST_FOLLOW_UP:LmC/b$e;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v10, v4, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, LmC/b$k;-><init>(LmC/b$e;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v0, v1, LyW0/e;->a:LmC/f;

    invoke-virtual {v0, v7}, LmC/f;->e(LmC/g;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, LxW0/j;->a:LUV0/b;

    iget-object v0, v0, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZV0/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LxW0/j;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpW0/c;

    iget-object v1, v1, LpW0/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, LxW0/j;->a(LxW0/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1, v0}, LxW0/j;->c(LxW0/j;Ljava/util/ArrayList;LZV0/e;)V

    invoke-static {p0, v1}, LxW0/j;->d(LxW0/j;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    new-instance v2, LxW0/j$a;

    invoke-direct {v2, p0, v0}, LxW0/j$a;-><init>(LxW0/j;LZV0/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
