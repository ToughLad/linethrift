.class public final LIV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/likeend/NoteLikeListFragment;

.field public final b:Lcom/linecorp/line/note/activity/likeend/liketab/a;

.field public final c:Lcom/linecorp/line/note/model/enums/g;

.field public final d:LjX/A;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

.field public final g:LIV/e;

.field public final h:LJV/a;

.field public i:LSl1/t0;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/likeend/NoteLikeListFragment;Lcom/linecorp/line/note/activity/likeend/liketab/a;Landroid/view/View;Lcom/linecorp/line/note/model/enums/g;LjX/o;LFX/e;)V
    .locals 4

    const-string v0, "likeEndTabViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIV/g;->a:Lcom/linecorp/line/note/activity/likeend/NoteLikeListFragment;

    iput-object p2, p0, LIV/g;->b:Lcom/linecorp/line/note/activity/likeend/liketab/a;

    iput-object p4, p0, LIV/g;->c:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "post"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    instance-of v0, p2, LjX/A;

    if-eqz v0, :cond_1

    check-cast p2, LjX/A;

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, LIV/g;->d:LjX/A;

    if-eqz p2, :cond_2

    iget-object p4, p2, LjX/A;->c:Ljava/lang/String;

    :cond_2
    iput-object p4, p0, LIV/g;->e:Ljava/lang/String;

    const p4, 0x7f0b239b

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    iput-object p4, p0, LIV/g;->f:Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    new-instance v0, LAK0/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJV/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p3, p4, v0}, LJV/a;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/ViewGroup;Lxk1/l;)V

    iput-object v1, p0, LIV/g;->h:LJV/a;

    new-instance p3, LIV/d;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, v1, p2}, LIV/d;-><init>(Landroidx/lifecycle/B;Landroidx/fragment/app/y;LjX/A;)V

    new-instance p2, LIV/e;

    invoke-direct {p2, p3, p6}, LIV/e;-><init>(LIV/d;LFX/e;)V

    iput-object p2, p0, LIV/g;->g:LIV/e;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p4, p3}, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-boolean p1, p2, LIV/e;->h:Z

    invoke-virtual {p4, p2}, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, LAl/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$e;)V

    iget-object p2, p5, LjX/o;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, p5}, LIV/g;->c(ZLjX/o;)V

    :cond_3
    return-void
.end method

.method public static final a(LIV/g;ZZLIV/g$a$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LIV/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIV/f;

    iget v1, v0, LIV/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIV/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIV/f;

    invoke-direct {v0, p0, p4}, LIV/f;-><init>(LIV/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LIV/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, LIV/f;->b:Z

    iget-object p0, v0, LIV/f;->a:LIV/g;

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
    iput-object p0, v0, LIV/f;->a:LIV/g;

    iput-boolean p2, v0, LIV/f;->b:Z

    iput v3, v0, LIV/f;->e:I

    invoke-virtual {p3, v0}, LIV/g$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/linecorp/line/note/activity/likeend/liketab/b;

    instance-of p1, p4, Lcom/linecorp/line/note/activity/likeend/liketab/b$c;

    if-eqz p1, :cond_5

    check-cast p4, Lcom/linecorp/line/note/activity/likeend/liketab/b$c;

    iget-object p1, p4, Lcom/linecorp/line/note/activity/likeend/liketab/b$c;->a:Ljava/io/Serializable;

    check-cast p1, LjX/o;

    invoke-virtual {p0, p2, p1}, LIV/g;->c(ZLjX/o;)V

    goto/16 :goto_3

    :cond_5
    const-string p1, "null cannot be cast to non-null type com.linecorp.line.note.activity.likeend.liketab.NoteLikeUiState.Error"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/linecorp/line/note/activity/likeend/liketab/b$a;

    iget-object p1, p0, LIV/g;->a:Lcom/linecorp/line/note/activity/likeend/NoteLikeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-static {p1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, LIV/g;->g:LIV/e;

    invoke-virtual {p1}, LIV/e;->r()I

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p4, Lcom/linecorp/line/note/activity/likeend/liketab/b$a;->b:Z

    iget-object p0, p0, LIV/g;->h:LJV/a;

    iget-object p3, p4, Lcom/linecorp/line/note/activity/likeend/liketab/b$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, LJV/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "errorMessage"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJV/a;->d:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LJV/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LJV/a;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LJV/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    new-instance p4, LqY/h;

    iget-object v1, p0, LJV/a;->a:Landroidx/fragment/app/n;

    invoke-direct {p4, v1}, LqY/h;-><init>(Landroid/content/Context;)V

    new-instance v1, LA20/X;

    iget-object p0, p0, LJV/a;->c:Lxk1/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA20/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, LqY/h;->b(Z)V

    iget-object p0, p4, LqY/h;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p4, LqY/h;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p4, LqY/h;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, LIV/g;->f:Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    iget-object p2, p0, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->S8:Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d;

    if-eqz p2, :cond_a

    iput-boolean v3, p0, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->V8:Z

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d;->r()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LIV/g;->g:LIV/e;

    iget-object v0, v0, LIV/e;->g:LjX/o;

    iget-object v0, v0, LjX/o;->d:Ljava/lang/String;

    iget-object v1, p0, LIV/g;->i:LSl1/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LIV/g;->i:LSl1/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LIV/g;->h:LJV/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v1, v1, LJV/a;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LIV/g;->a:Lcom/linecorp/line/note/activity/likeend/NoteLikeListFragment;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LIV/g$a;

    invoke-direct {v1, p0, v0, v2}, LIV/g$a;-><init>(LIV/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LIV/g;->i:LSl1/t0;

    return-void
.end method

.method public final c(ZLjX/o;)V
    .locals 12

    iget v0, p2, LjX/o;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LIV/g;->g:LIV/e;

    iget-object v5, p2, LjX/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LIV/e;->r()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p0, LIV/g;->h:LJV/a;

    const v6, 0x7f1534c5

    invoke-virtual {v4, v6, v0}, LJV/a;->c(IZ)V

    if-nez v0, :cond_4

    iget-object p0, p0, LIV/g;->f:Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    iput-boolean v2, p0, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->U8:Z

    iget-object p0, p0, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->S8:Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$d;->r()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-string p0, "list"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LjX/o;

    iget v6, p2, LjX/o;->b:I

    iget-boolean v7, p2, LjX/o;->c:Z

    iget-object v8, p2, LjX/o;->d:Ljava/lang/String;

    iget-object v9, p2, LjX/o;->e:Ljava/lang/String;

    iget-object v10, p2, LjX/o;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LjX/o;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v6, LjX/o;

    iget-object p0, v3, LIV/e;->g:LjX/o;

    iget-object p0, p0, LjX/o;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object p0, v3, LIV/e;->g:LjX/o;

    iget p0, p0, LjX/o;->b:I

    iget p1, p2, LjX/o;->b:I

    add-int v8, p0, p1

    iget-object v10, p2, LjX/o;->d:Ljava/lang/String;

    const/16 v11, 0x30

    iget-boolean v9, p2, LjX/o;->c:Z

    invoke-direct/range {v6 .. v11}, LjX/o;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;I)V

    move-object v4, v6

    :goto_2
    iput-object v4, v3, LIV/e;->g:LjX/o;

    iget-object p0, v4, LjX/o;->a:Ljava/util/List;

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_4
    return-void
.end method
