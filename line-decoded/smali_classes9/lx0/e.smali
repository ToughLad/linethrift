.class public final Llx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/likeend/liketab/b;

.field public final b:Lcom/linecorp/line/timeline/model/enums/f;

.field public final c:LQi/a;

.field public final d:Lvx0/d0;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final g:Llx0/c;

.field public final h:Lmx0/b;

.field public i:LSl1/t0;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/likeend/LikeListFragment;Lcom/linecorp/line/timeline/likeend/liketab/b;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/f;Lvx0/K;Liz0/i;)V
    .locals 5

    const-string v0, "likeEndTabViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llx0/e;->a:Lcom/linecorp/line/timeline/likeend/liketab/b;

    iput-object p4, p0, Llx0/e;->b:Lcom/linecorp/line/timeline/model/enums/f;

    new-instance p2, LQi/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p2, p4, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Llx0/e;->c:LQi/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "post"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    instance-of v1, p4, Lvx0/d0;

    if-eqz v1, :cond_1

    check-cast p4, Lvx0/d0;

    goto :goto_1

    :cond_1
    move-object p4, v0

    :goto_1
    iput-object p4, p0, Llx0/e;->d:Lvx0/d0;

    if-eqz p4, :cond_2

    iget-object v0, p4, Lvx0/d0;->d:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Llx0/e;->e:Ljava/lang/String;

    const v0, 0x7f0b239b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object v0, p0, Llx0/e;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance v1, LDb1/Y;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmx0/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p3, v0, v1}, Lmx0/b;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/ViewGroup;Lxk1/l;)V

    iput-object v2, p0, Llx0/e;->h:Lmx0/b;

    new-instance p3, LO1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LO1/m;->a:Ljava/lang/Object;

    iput-object p4, p3, LO1/m;->b:Ljava/lang/Object;

    new-instance p2, Llx0/c;

    invoke-direct {p2, p3, p6}, Llx0/c;-><init>(LO1/m;Liz0/i;)V

    iput-object p2, p0, Llx0/e;->g:Llx0/c;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Ljp/naver/line/android/thrift/client/impl/O;

    invoke-direct {p2, p0}, Ljp/naver/line/android/thrift/client/impl/O;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    iget-object p2, p5, Lvx0/K;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, p5}, Llx0/e;->c(ZLvx0/K;)V

    :cond_3
    return-void
.end method

.method public static final a(Llx0/e;ZZLlx0/e$a$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Llx0/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llx0/d;

    iget v1, v0, Llx0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx0/d;

    invoke-direct {v0, p0, p4}, Llx0/d;-><init>(Llx0/e;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Llx0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llx0/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Llx0/d;->b:Z

    iget-object p0, v0, Llx0/d;->a:Llx0/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, Llx0/d;->a:Llx0/e;

    iput-boolean p2, v0, Llx0/d;->b:Z

    iput v3, v0, Llx0/d;->e:I

    invoke-virtual {p3, v0}, Llx0/e$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/linecorp/line/timeline/likeend/liketab/a;

    instance-of p1, p4, Lcom/linecorp/line/timeline/likeend/liketab/a$c;

    if-eqz p1, :cond_5

    check-cast p4, Lcom/linecorp/line/timeline/likeend/liketab/a$c;

    iget-object p1, p4, Lcom/linecorp/line/timeline/likeend/liketab/a$c;->a:Ljava/io/Serializable;

    check-cast p1, Lvx0/K;

    invoke-virtual {p0, p2, p1}, Llx0/e;->c(ZLvx0/K;)V

    goto :goto_3

    :cond_5
    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.likeend.liketab.LikeUiState.Error"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/linecorp/line/timeline/likeend/liketab/a$a;

    iget-object p1, p0, Llx0/e;->g:Llx0/c;

    invoke-virtual {p1}, Llx0/c;->r()I

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p4, Lcom/linecorp/line/timeline/likeend/liketab/a$a;->b:Z

    iget-object p0, p0, Llx0/e;->h:Lmx0/b;

    iget-object p3, p4, Lcom/linecorp/line/timeline/likeend/liketab/a$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p3}, Lmx0/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "errorMessage"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LWv0/a;->d:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lmx0/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LWv0/a;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    new-instance p4, LQz0/m;

    iget-object v1, p0, Lmx0/b;->g:Landroidx/fragment/app/n;

    invoke-direct {p4, v1}, LQz0/m;-><init>(Landroid/content/Context;)V

    new-instance v1, LAL/i;

    iget-object p0, p0, Lmx0/b;->i:Lxk1/l;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, LQz0/m;->b(Z)V

    iget-object p0, p4, LQz0/m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p4, LQz0/m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p4, LQz0/m;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Llx0/e;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Llx0/e;->g:Llx0/c;

    iget-object v0, v0, Llx0/c;->g:Lvx0/K;

    iget-object v0, v0, Lvx0/K;->d:Ljava/lang/String;

    iget-object v1, p0, Llx0/e;->i:LSl1/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llx0/e;->i:LSl1/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Llx0/e;->h:Lmx0/b;

    invoke-virtual {v1, p1}, LWv0/a;->d(Z)V

    new-instance p1, Llx0/e$a;

    invoke-direct {p1, p0, v0, v2}, Llx0/e$a;-><init>(Llx0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Llx0/e;->c:LQi/a;

    invoke-static {v1, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Llx0/e;->i:LSl1/t0;

    return-void
.end method

.method public final c(ZLvx0/K;)V
    .locals 9

    iget v0, p2, Lvx0/K;->b:I

    iget-object v1, p0, Llx0/e;->g:Llx0/c;

    iget-object v2, p2, Lvx0/K;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Llx0/c;->r()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Llx0/e;->h:Lmx0/b;

    const v4, 0x7f1534c5

    invoke-virtual {v3, v4, v0}, LWv0/a;->c(IZ)V

    if-nez v0, :cond_3

    iget-object p0, p0, Llx0/e;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lvx0/K;->a(Lvx0/K;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)Lvx0/K;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v3, p2

    new-instance p0, Lvx0/K;

    iget-object p1, v1, Llx0/c;->g:Lvx0/K;

    iget-object p1, p1, Lvx0/K;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, v1, Llx0/c;->g:Lvx0/K;

    iget p1, p1, Lvx0/K;->b:I

    iget p2, v3, Lvx0/K;->b:I

    add-int v5, p1, p2

    iget-object v7, v3, Lvx0/K;->d:Ljava/lang/String;

    const/16 v8, 0x30

    iget-boolean v6, v3, Lvx0/K;->c:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    :goto_1
    iput-object p0, v1, Llx0/c;->g:Lvx0/K;

    iget-object p0, p0, Lvx0/K;->a:Ljava/util/List;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_3
    return-void
.end method
