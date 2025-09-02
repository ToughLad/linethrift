.class public final LzX0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUm0/z;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:LQi/a;

.field public final d:LIy0/v;

.field public final e:LzX0/b;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/View;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LUm0/z;Lcom/linecorp/rxeventbus/c;LQi/a;LCv0/g;LIy0/v;)V
    .locals 11

    move-object v8, p4

    move-object/from16 v3, p6

    const-string v4, "productType"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventBus"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getPurchaseHistoryRecordsUseCase"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LzX0/f;->a:LUm0/z;

    iput-object p3, p0, LzX0/f;->b:Lcom/linecorp/rxeventbus/c;

    iput-object v8, p0, LzX0/f;->c:LQi/a;

    iput-object v3, p0, LzX0/f;->d:LIy0/v;

    new-instance v9, LzX0/b;

    new-instance v0, LAx/h0;

    const-string v5, "retryLoadMore()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LzX0/f;

    const-string v4, "retryLoadMore"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAx/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p5

    invoke-direct {v9, p4, v1, v0}, LzX0/b;-><init>(LQi/a;LCv0/g;LAx/h0;)V

    iput-object v9, p0, LzX0/f;->e:LzX0/b;

    const v0, 0x7f0b1422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v0, LAx/i0;

    const-string v5, "requestLoadMore()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LzX0/f;

    const-string v4, "requestLoadMore"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAx/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LGk0/d;

    invoke-direct {v1, v10, v0}, LGk0/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxk1/a;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iput-object v8, p0, LzX0/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b171d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LzX0/f;->g:Landroid/view/View;

    const v0, 0x7f0b1b0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    sget-object v3, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LzX0/f;->h:Lkotlin/Lazy;

    const v0, 0x7f0b0f39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LvU/f;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LvU/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LzX0/f;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LzX0/f;->e:LzX0/b;

    iget-object v1, v0, LGk0/e;->d:LGk0/c;

    sget-object v2, LGk0/c;->NOT_LOADING:LGk0/c;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LGk0/c;->LOADING:LGk0/c;

    invoke-virtual {v0, v1}, LGk0/e;->U(LGk0/c;)V

    invoke-virtual {p0}, LzX0/f;->b()V

    new-instance v0, LzX0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzX0/f$a;-><init>(LzX0/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LzX0/f;->c:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LzX0/f;->e:LzX0/b;

    iget-object v1, v0, LGk0/e;->d:LGk0/c;

    iget-object v0, v0, LzX0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, LGk0/c;->NOT_LOADING:LGk0/c;

    if-eq v1, v4, :cond_2

    sget-object v4, LGk0/c;->NO_MORE:LGk0/c;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v0, :cond_3

    sget-object v5, LGk0/c;->LOADING:LGk0/c;

    if-ne v1, v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    iget-object v7, p0, LzX0/f;->g:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    iget-object v5, p0, LzX0/f;->h:Lkotlin/Lazy;

    invoke-static {v5, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-eqz v0, :cond_6

    sget-object v4, LGk0/c;->ERROR:LGk0/c;

    if-ne v1, v4, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    iget-object v1, p0, LzX0/f;->i:Lkotlin/Lazy;

    invoke-static {v1, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    move v3, v6

    :goto_7
    iget-object p0, p0, LzX0/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
