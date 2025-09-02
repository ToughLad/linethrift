.class public final Lxn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;

.field public final b:Lyn/c;

.field public final c:LQi/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final g:Lxn/a;

.field public final h:Lxn/b;

.field public i:LSl1/t0;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;Lyn/c;Landroid/view/View;Liz0/i;)V
    .locals 5

    const-string v0, "likeEndViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn/f;->a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;

    iput-object p2, p0, Lxn/f;->b:Lyn/c;

    new-instance p2, LQi/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p2, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Lxn/f;->c:LQi/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "birthdayBoardId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lxn/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "birthdayCardId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lxn/f;->e:Ljava/lang/String;

    const v0, 0x7f0b03d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object v0, p0, Lxn/f;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance v1, LvB0/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LvB0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxn/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p3, v0, v1}, Lxn/b;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;LvB0/k;)V

    iput-object v2, p0, Lxn/f;->h:Lxn/b;

    new-instance p3, LLt0/a;

    invoke-direct {p3, p2}, LLt0/a;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lxn/a;

    invoke-direct {p2, p3, p4}, Lxn/a;-><init>(LLt0/a;Liz0/i;)V

    iput-object p2, p0, Lxn/f;->g:Lxn/a;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, LB/C0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LB/C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    invoke-virtual {p0, p1}, Lxn/f;->b(Z)V

    return-void
.end method

.method public static final a(Lxn/f;ZLxn/f$a$a;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lxn/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxn/e;

    iget v1, v0, Lxn/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxn/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxn/e;

    invoke-direct {v0, p0, p3}, Lxn/e;-><init>(Lxn/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lxn/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxn/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lxn/e;->b:Z

    iget-object p0, v0, Lxn/e;->a:Lxn/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lxn/e;->a:Lxn/f;

    iput-boolean p1, v0, Lxn/e;->b:Z

    iput v3, v0, Lxn/e;->e:I

    invoke-virtual {p2, v0}, Lxn/f$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lyn/e;

    instance-of p2, p3, Lyn/e$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    check-cast p3, Lyn/e$b;

    iget-object v4, p3, Lyn/e$b;->a:Lvx0/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v4, Lvx0/K;->b:I

    iget-object p3, p0, Lxn/f;->g:Lxn/a;

    iget-object v1, v4, Lvx0/K;->a:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p3}, Lxn/a;->r()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    iget-object p2, p0, Lxn/f;->h:Lxn/b;

    const v0, 0x7f1534c5

    invoke-virtual {p2, v0, v3}, LWv0/a;->c(IZ)V

    if-nez v3, :cond_7

    iget-object p2, p0, Lxn/f;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lvx0/K;->a(Lvx0/K;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)Lvx0/K;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance v5, Lvx0/K;

    iget-object p1, p3, Lxn/a;->g:Lvx0/K;

    iget-object p1, p1, Lvx0/K;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object p1, p3, Lxn/a;->g:Lvx0/K;

    iget p1, p1, Lvx0/K;->b:I

    iget p2, v4, Lvx0/K;->b:I

    add-int v7, p1, p2

    iget-object v9, v4, Lvx0/K;->d:Ljava/lang/String;

    const/16 v10, 0x30

    iget-boolean v8, v4, Lvx0/K;->c:Z

    invoke-direct/range {v5 .. v10}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    move-object p1, v5

    :goto_3
    iput-object p1, p3, Lxn/a;->g:Lvx0/K;

    iget-object p1, p1, Lvx0/K;->a:Ljava/util/List;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_7
    new-instance p1, Lxn/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v4, p2}, Lxn/g;-><init>(Lxn/f;Lvx0/K;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    iget-object p0, p0, Lxn/f;->c:LQi/a;

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_5

    :cond_8
    const-string p1, "null cannot be cast to non-null type com.linecorp.line.birthday.impl.ui.likeend.viewmodel.BirthdayCardLikeListUiState.Error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lyn/e$a;

    iget-object p1, p0, Lxn/f;->a:Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object p1, p0, Lxn/f;->g:Lxn/a;

    invoke-virtual {p1}, Lxn/a;->r()I

    move-result p2

    if-nez p2, :cond_b

    iget-boolean p2, p3, Lyn/e$a;->b:Z

    const/16 v1, 0x8

    const-string v2, "errorMessage"

    iget-object p0, p0, Lxn/f;->h:Lxn/b;

    iget-object p3, p3, Lyn/e$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LWv0/a;->d:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lxn/b;->h:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LWv0/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LEe/y;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LEe/y;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lxn/b;->g:Landroidx/fragment/app/n;

    invoke-static {p0, p3, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LWv0/a;->d:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lxn/b;->h:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LWv0/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LQz0/m;

    iget-object v2, p0, Lxn/b;->g:Landroidx/fragment/app/n;

    invoke-direct {v1, v2}, LQz0/m;-><init>(Landroid/content/Context;)V

    new-instance v2, LDA0/b;

    iget-object p0, p0, Lxn/b;->i:LvB0/k;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LQz0/m;->b(Z)V

    iget-object p0, v1, LQz0/m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LQz0/m;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v1, LQz0/m;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lxn/f;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lxn/f;->g:Lxn/a;

    iget-object v0, v0, Lxn/a;->g:Lvx0/K;

    iget-object v0, v0, Lvx0/K;->d:Ljava/lang/String;

    iget-object v1, p0, Lxn/f;->i:LSl1/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lxn/f;->i:LSl1/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lxn/f;->h:Lxn/b;

    invoke-virtual {v1, p1}, LWv0/a;->d(Z)V

    new-instance p1, Lxn/f$a;

    invoke-direct {p1, p0, v0, v2}, Lxn/f$a;-><init>(Lxn/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lxn/f;->c:LQi/a;

    invoke-static {v1, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lxn/f;->i:LSl1/t0;

    return-void
.end method
