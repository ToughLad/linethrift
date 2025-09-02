.class public final LmX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LmC/f;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:LlX0/e;

.field public final e:LbX0/l;

.field public final f:LbX0/m;

.field public final g:LNk0/J;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:LmX0/g;

.field public final k:LmX0/a;

.field public final l:LkX0/a;

.field public final m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final n:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;ZLsW0/i;Landroidx/fragment/app/n;LRY0/b;LmC/f;Lcom/linecorp/line/serviceconfiguration/m0;LlX0/e;LbX0/l;LbX0/m;LLw/d;LNk0/K;LNk0/J;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    const-string v0, "messageInputView"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabDragAndDropViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LmX0/e;->a:Landroid/view/View;

    move-object/from16 v12, p7

    iput-object v12, v2, LmX0/e;->b:LmC/f;

    iput-object v10, v2, LmX0/e;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    move-object/from16 v13, p9

    iput-object v13, v2, LmX0/e;->d:LlX0/e;

    move-object/from16 v0, p10

    iput-object v0, v2, LmX0/e;->e:LbX0/l;

    move-object/from16 v0, p11

    iput-object v0, v2, LmX0/e;->f:LbX0/m;

    move-object/from16 v0, p14

    iput-object v0, v2, LmX0/e;->g:LNk0/J;

    const v0, 0x7f0b1d05

    invoke-static {v7, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LmX0/e;->h:Lkotlin/Lazy;

    const v0, 0x7f0b02e2

    invoke-static {v7, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v14

    iput-object v14, v2, LmX0/e;->i:Lkotlin/Lazy;

    new-instance v15, LmX0/g;

    const v0, 0x7f0b2956

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    new-instance v0, LLp0/u;

    const-string v5, "selectTagSearchTab()V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    move-object/from16 v16, v3

    const-class v3, LmX0/e;

    move-object/from16 v17, v4

    const-string v4, "selectTagSearchTab"

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v6}, LLp0/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v15, v11, v0}, LmX0/g;-><init>(Landroid/view/ViewGroup;LLp0/u;)V

    iput-object v15, v2, LmX0/e;->j:LmX0/g;

    new-instance v11, LmX0/f;

    new-instance v0, LmX0/d;

    const-class v2, LmX0/e;

    const-string v3, "isTagSearchTabViewHolderVisible"

    const-string v4, "isTagSearchTabViewHolderVisible()Z"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p12

    invoke-direct {v11, v0, v1, v15, v9}, LmX0/f;-><init>(LmX0/d;LLw/d;LmX0/g;LRY0/b;)V

    new-instance v0, LmX0/a;

    const v1, 0x7f0b1d09

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    new-instance v0, LGv0/Q;

    const-string v5, "onTabChanged(Lcom/linecorp/line/shopdata/keyboard/model/StickerSticonPackageType;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LmX0/e;

    move-object v7, v4

    const-string v4, "onTabChanged"

    move-object v10, v7

    const/4 v7, 0x5

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGv0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v1, p3

    invoke-direct {v10, v9, v1, v0}, LmX0/a;-><init>(Landroid/view/View;ZLGv0/Q;)V

    iput-object v10, v2, LmX0/e;->k:LmX0/a;

    new-instance v9, LkX0/a;

    new-instance v5, LGv0/P;

    move-object v0, v5

    const-string v5, "onTabItemClicked(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LmX0/e;

    const-string v4, "onTabItemClicked"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LGv0/P;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v0

    move-object v0, v2

    invoke-static/range {p5 .. p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    move-object/from16 v3, p4

    move-object/from16 v6, p13

    move-object v1, v9

    move-object v4, v12

    move-object v2, v15

    invoke-direct/range {v1 .. v7}, LkX0/a;-><init>(LmX0/g;LsW0/i;LmC/f;LGv0/P;LNk0/K;Landroidx/lifecycle/B;)V

    iput-object v1, v0, LmX0/e;->l:LkX0/a;

    new-instance v3, Landroidx/recyclerview/widget/h;

    invoke-direct {v3}, Landroidx/recyclerview/widget/h;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/recyclerview/widget/I;->g:Z

    iput-object v3, v0, LmX0/e;->n:Landroidx/recyclerview/widget/h;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    iput-object v5, v0, LmX0/e;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface/range {p8 .. p8}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/q0;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, LOn/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v8, v0}, LOn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LlX0/c;

    invoke-virtual/range {p0 .. p0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object v5, v2

    move-object v2, v3

    move-object v6, v13

    move-object v3, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v7}, LlX0/c;-><init>(Landroidx/fragment/app/n;Landroidx/recyclerview/widget/RecyclerView;LkX0/a;LRY0/b;LmX0/g;LlX0/e;LmC/f;)V

    return-void
.end method

.method public static final a(LmX0/e;LMY0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LmX0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmX0/c;

    iget v1, v0, LmX0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmX0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LmX0/c;

    invoke-direct {v0, p0, p2}, LmX0/c;-><init>(LmX0/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LmX0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmX0/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LmX0/c;->c:LMY0/b;

    iget-object p1, v0, LmX0/c;->b:LMY0/b;

    iget-object v0, v0, LmX0/c;->a:LmX0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LmX0/e;->l:LkX0/a;

    iget-object p2, p2, LkX0/a;->j:LMY0/b;

    iget-object v2, p0, LmX0/e;->g:LNk0/J;

    if-eqz v2, :cond_4

    iput-object p0, v0, LmX0/c;->a:LmX0/e;

    iput-object p1, v0, LmX0/c;->b:LMY0/b;

    iput-object p2, v0, LmX0/c;->c:LMY0/b;

    iput v3, v0, LmX0/c;->f:I

    iget-object v2, v2, LNk0/J;->a:LNk0/H;

    invoke-virtual {v2, p1, v0}, LNk0/H;->h(LMY0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v3}, LmX0/e;->e(LMY0/b;Z)V

    iget-object p0, p0, LmX0/e;->f:LbX0/m;

    invoke-virtual {p0, p2, p1}, LbX0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LmX0/e;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LmX0/e;->j:LmX0/g;

    iget v0, v0, LmX0/g;->d:F

    invoke-virtual {p0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/ArrayList;LMY0/b;Z)V
    .locals 3

    iget-object v0, p0, LmX0/e;->l:LkX0/a;

    iget-object v1, v0, LkX0/a;->j:LMY0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LMY0/b;->a()LGm0/e;

    move-result-object v1

    invoke-virtual {p2}, LMY0/b;->a()LGm0/e;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0, v1}, LkX0/a;->P(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v0, p1}, LkX0/a;->P(Ljava/util/List;)V

    invoke-virtual {p0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, LmX0/b;

    invoke-direct {v0, p0, p2, p3}, LmX0/b;-><init>(LmX0/e;LMY0/b;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LBS/i;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LBS/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(LMY0/b;Z)V
    .locals 5

    const-string v0, "stickerSticonPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmX0/e;->l:LkX0/a;

    iget-object v1, v0, LkX0/a;->l:Ljava/util/ArrayList;

    iget-object v2, v0, LkX0/a;->j:LMY0/b;

    invoke-static {v2, v1}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    iput-object p1, v0, LkX0/a;->j:LMY0/b;

    iget-object v1, v0, LkX0/a;->l:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result v3

    iget-object v4, v0, LkX0/a;->j:LMY0/b;

    invoke-static {v4, v1}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    instance-of p1, p1, LMY0/b$g;

    iget-object v0, p0, LmX0/e;->j:LmX0/g;

    iget-object v4, v0, LmX0/g;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    if-eq v3, v2, :cond_7

    iget-object p2, p0, LmX0/e;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p2

    if-eq v4, v2, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p2, p1

    :goto_1
    if-ge v3, p2, :cond_3

    add-int/lit8 v3, v3, -0x3

    goto :goto_2

    :cond_3
    if-le v3, p2, :cond_4

    add-int/lit8 v3, v3, 0x3

    :cond_4
    :goto_2
    if-gt v3, v2, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt v3, p2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v3, p2, -0x1

    :cond_6
    :goto_3
    invoke-virtual {p0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_7
    invoke-virtual {p0}, LmX0/e;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, LmX0/g;->a(Z)V

    :cond_8
    return-void
.end method
