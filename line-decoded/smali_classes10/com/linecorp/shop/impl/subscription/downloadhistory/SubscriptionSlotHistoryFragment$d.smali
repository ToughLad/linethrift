.class public final synthetic Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$d;
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
        "Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$d;

    const/4 v8, 0x0

    const-string v2, "viewController"

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$d;

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->g:Lcom/linecorp/shop/impl/subscription/downloadhistory/c;

    iget-wide v2, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$d;->a:J

    invoke-virtual {v1, v2, v3, v8}, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->Q(JLcom/linecorp/shop/impl/subscription/downloadhistory/e$a;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1
    instance-of v1, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$c;

    const v9, 0x7f15063f

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$c;

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->g:Lcom/linecorp/shop/impl/subscription/downloadhistory/c;

    iget-wide v4, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$c;->a:J

    invoke-virtual {v1, v4, v5, v8}, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->Q(JLcom/linecorp/shop/impl/subscription/downloadhistory/e$a;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->t3()Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLn0/r;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LLn0/r;->l:I

    goto :goto_0

    :cond_3
    move v1, v10

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f153785

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "getString(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LPX0/b;

    const v2, 0x7f153786

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPX0/d;

    iget-object v5, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$c;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$c;->a:J

    invoke-direct/range {v2 .. v7}, LPX0/d;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {v12, v13, v2}, LPX0/b;-><init>(Ljava/lang/String;Lxk1/l;)V

    new-instance v0, LPX0/b;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LPX0/e;

    invoke-direct {v5, v3, v6, v7}, LPX0/e;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;J)V

    invoke-direct {v0, v2, v5}, LPX0/b;-><init>(Ljava/lang/String;Lxk1/l;)V

    new-instance v2, LPX0/b;

    const v5, 0x7f153763

    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LPX0/f;

    invoke-direct {v9, v3, v4, v6, v7}, LPX0/f;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;Landroid/content/Context;J)V

    invoke-direct {v2, v5, v9}, LPX0/b;-><init>(Ljava/lang/String;Lxk1/l;)V

    invoke-virtual {v3}, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->t3()Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->c:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/f;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    instance-of v9, v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$d;

    if-eqz v9, :cond_5

    check-cast v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$d;

    iget-object v5, v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$d;->a:LCq0/Y;

    iget-object v5, v5, LCq0/Y;->a:Ljava/lang/Object;

    check-cast v5, LLn0/r;

    goto :goto_1

    :cond_5
    instance-of v9, v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;

    if-eqz v9, :cond_6

    check-cast v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;

    iget-object v5, v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;->a:LCq0/Y;

    iget-object v5, v5, LCq0/Y;->a:Ljava/lang/Object;

    check-cast v5, LLn0/r;

    :goto_1
    iget-object v5, v5, LLn0/r;->b:LLn0/d;

    sget-object v9, LLn0/d;->BASIC:LLn0/d;

    if-ne v5, v9, :cond_6

    filled-new-array {v12, v2, v0}, [LPX0/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    filled-new-array {v12, v0}, [LPX0/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    new-instance v2, LPX0/g;

    invoke-direct {v2, v0}, LPX0/g;-><init>(Ljava/util/List;)V

    new-instance v5, LHg1/f$a;

    invoke-direct {v5, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPX0/b;

    iget-object v9, v9, LPX0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0, v2, v10}, LHg1/f$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    const v0, 0x7f153787

    invoke-virtual {v5, v0}, LHg1/f$a;->h(I)V

    iput-object v1, v5, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LHg1/f$a;->j()LHg1/f;

    iget-object v0, v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->c:LUX0/a;

    if-eqz v0, :cond_8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LLZ0/b$b;

    const/4 v13, 0x0

    const/16 v16, 0x38

    iget-object v10, v0, LUX0/a;->a:Ljava/lang/String;

    const-string v11, "downloadRestriction"

    iget-object v14, v0, LUX0/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, LLZ0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v9}, LLZ0/b$b;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v0, LUX0/a;->c:Lcf1/y;

    const-string v2, "line.stickershop.view"

    invoke-virtual {v0, v2, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LVX0/b;

    invoke-direct {v0, v6, v7}, LVX0/b;-><init>(J)V

    sget-object v1, LGY0/b;->a:LGY0/b;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "stickerShopTrackingLogSender"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_a
    instance-of v1, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;

    new-instance v2, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    iget-wide v3, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;->b:J

    iget v5, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;->c:I

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;-><init>(JI)V

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->g:Lcom/linecorp/shop/impl/subscription/downloadhistory/c;

    iget-wide v3, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$b;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->Q(JLcom/linecorp/shop/impl/subscription/downloadhistory/e$a;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    instance-of v1, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$a;

    if-eqz v1, :cond_e

    iget-object v1, v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$a;

    new-instance v2, Lcom/linecorp/shop/impl/subscription/downloadhistory/h;

    iget-wide v3, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$a;->a:J

    invoke-direct {v2, v1, v3, v4, v8}, Lcom/linecorp/shop/impl/subscription/downloadhistory/h;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/i;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->c:LQi/a;

    invoke-static {v1, v8, v8, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_e
    instance-of v1, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->g:Lcom/linecorp/shop/impl/subscription/downloadhistory/c;

    iget-wide v4, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j$c$e;->a:J

    invoke-virtual {v1, v4, v5, v8}, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->Q(JLcom/linecorp/shop/impl/subscription/downloadhistory/e$a;)V

    iget-boolean v0, v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->a:Z

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, LPX0/i;

    invoke-direct {v1, v3, v4, v5}, LPX0/i;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;J)V

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f153774

    invoke-virtual {v2, v0}, LHg1/f$a;->h(I)V

    const v0, 0x7f153791

    invoke-virtual {v2, v0}, LHg1/f$a;->d(I)V

    const v0, 0x7f150d10

    invoke-virtual {v2, v0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v9, v8}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
