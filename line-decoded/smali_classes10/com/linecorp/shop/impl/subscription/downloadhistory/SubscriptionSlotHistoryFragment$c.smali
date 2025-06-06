.class public final synthetic Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/shop/impl/subscription/downloadhistory/f<",
        "+",
        "LCq0/Y;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$a;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$a;

    iget-object v4, v4, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$a;->a:LCq0/Y;

    iget-object v4, v4, LCq0/Y;->a:Ljava/lang/Object;

    check-cast v4, LLn0/r;

    iget-boolean v4, v4, LLn0/r;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iget-object v0, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsW0/i;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-interface {v0, v2, v3}, LsW0/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_1
    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    iget-object v8, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_3

    move v5, v6

    :cond_3
    iget-object v6, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->f:Lkotlin/Lazy;

    invoke-static {v5, v3}, LF01/e;->d(Lkotlin/Lazy;Z)V

    instance-of v5, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$d;

    if-eqz v5, :cond_4

    sget-object v2, LGk0/c;->NOT_LOADING:LGk0/c;

    goto :goto_3

    :cond_4
    instance-of v6, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$b;

    if-eqz v6, :cond_5

    sget-object v2, LGk0/c;->ERROR:LGk0/c;

    goto :goto_3

    :cond_5
    instance-of v6, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$c;

    if-eqz v6, :cond_6

    sget-object v2, LGk0/c;->LOADING:LGk0/c;

    goto :goto_3

    :cond_6
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    instance-of v2, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    sget-object v2, LGk0/c;->NO_MORE:LGk0/c;

    :goto_3
    iget-object v3, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/d;->i:Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;->b:LGk0/c;

    invoke-virtual {v3}, LGk0/b;->r()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    if-eqz v5, :cond_9

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$d;

    iget-object v4, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$d;->a:LCq0/Y;

    goto :goto_4

    :cond_9
    instance-of v2, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;

    iget-object v4, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;->a:LCq0/Y;

    :cond_a
    :goto_4
    if-eqz v4, :cond_d

    iget-object v0, v4, LCq0/Y;->b:Ljava/lang/Object;

    check-cast v0, LLn0/p;

    iget-object v0, v0, LLn0/p;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLn0/o;

    iget-object v5, v4, LCq0/Y;->a:Ljava/lang/Object;

    check-cast v5, LLn0/r;

    new-instance v6, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    iget-object v7, v3, LLn0/o;->a:Ljava/lang/String;

    const-string v10, "thumbnail_shop.png"

    iget-object v8, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->d:Len0/e;

    iget-wide v11, v3, LLn0/o;->b:J

    iget-wide v13, v3, LLn0/o;->c:J

    iget-object v9, v3, LLn0/o;->h:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v16, v11

    move-object v12, v8

    move-wide/from16 v8, v16

    iget-wide v10, v3, LLn0/o;->d:J

    iget-boolean v14, v3, LLn0/o;->f:Z

    iget-boolean v13, v5, LLn0/r;->k:Z

    iget-boolean v15, v3, LLn0/o;->g:Z

    invoke-direct/range {v6 .. v15}, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;-><init>(Ljava/lang/String;JJLjava/lang/String;ZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->g:Lcom/linecorp/shop/impl/subscription/downloadhistory/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_6

    :cond_c
    new-instance v2, LPX0/j;

    invoke-direct {v2, v3, v4}, LPX0/j;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_6
    new-instance v0, LVX0/c;

    sget-object v2, LWX0/e;->PACKAGE_LIST:LWX0/e;

    invoke-direct {v0, v2}, LVX0/c;-><init>(LWX0/e;)V

    iget-object v2, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->k:LGY0/a;

    invoke-virtual {v2, v0}, LGY0/a;->a(LHY0/c;)V

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->a()V

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    const-string v0, "viewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method
