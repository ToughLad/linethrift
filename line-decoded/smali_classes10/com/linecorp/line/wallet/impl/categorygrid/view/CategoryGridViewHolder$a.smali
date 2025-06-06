.class public final synthetic Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;-><init>(LtQ0/O;Landroidx/lifecycle/J;LQi/a;LSR0/a;LGO0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iget-object v2, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Y:Lcom/linecorp/line/wallet/impl/categorygrid/view/a;

    iget-object v2, v2, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v2, v2, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    iget v0, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRP0/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->V1:LSl1/L0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v2, LRP0/b;->b:LRP0/b$a;

    invoke-virtual {v3}, LRP0/b$a;->h()Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-string v7, "getContext(...)"

    iget-object v13, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->W:LlQ0/k;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LRP0/b$a;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LRP0/b$a;->g()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    move v15, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060b2e

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v5, "headerViewController"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->M:Landroidx/lifecycle/J;

    const-string v5, "lifecycleOwner"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tickerFlow"

    iget-object v9, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->X:LVl1/H0;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA2/a;->g()J

    move-result-wide v16

    cmp-long v5, v11, v16

    if-gtz v5, :cond_2

    invoke-virtual {v13, v14}, LlQ0/k;->c(Ljava/lang/String;)V

    new-instance v5, LlQ0/g;

    iget-object v8, v13, LlQ0/k;->a:LKY0/e;

    iget-object v8, v8, LKY0/e;->b:Landroid/view/ViewGroup;

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v8}, LA2/a;->p(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v15}, LlQ0/g;-><init>(Ljava/lang/String;I)V

    iget-object v8, v13, LlQ0/k;->b:LlQ0/k$b;

    iget-object v8, v8, LlQ0/k$b;->b:LVl1/T0;

    invoke-virtual {v8, v5}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-static {v10}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v8, LPP0/a;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LPP0/a;-><init>(LVl1/H0;Landroidx/lifecycle/J;JLlQ0/k;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v5, v4, v4, v8, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v5

    :goto_2
    iput-object v5, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->V1:LSl1/L0;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LRP0/b$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v5, v13, LlQ0/k;->b:LlQ0/k$b;

    iget-object v5, v5, LlQ0/k$b;->b:LVl1/T0;

    invoke-virtual {v5, v4}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, LRP0/b$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, LDd1/k;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v2}, LDd1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    move-object v3, v4

    :goto_5
    invoke-virtual {v13, v3}, LlQ0/k;->b(Lxk1/a;)V

    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->L:LtQ0/O;

    iget-object v1, v1, LtQ0/O;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_6
    if-eqz v4, :cond_7

    new-instance v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$b;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
