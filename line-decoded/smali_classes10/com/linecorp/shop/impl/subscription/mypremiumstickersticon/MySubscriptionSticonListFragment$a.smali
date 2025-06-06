.class public final synthetic Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LQX0/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LQX0/z;

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->w3()LRX0/b;

    move-result-object v1

    invoke-virtual {v1}, LYe1/f;->R()V

    iget-object v1, v0, LQX0/z;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v5, "authenticationManager"

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_9

    move-object v13, v2

    check-cast v13, LtX0/f;

    iget-object v2, v13, LtX0/f;->h:LtX0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, LtX0/b$b;

    if-nez v6, :cond_2

    sget-object v6, LtX0/b$d;->a:LtX0/b$d;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v10

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-boolean v6, v0, LQX0/z;->b:Z

    if-eqz v6, :cond_3

    new-instance v2, LRX0/l;

    new-instance v14, LQX0/m;

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->D3()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    move-result-object v16

    const-string v19, "removeSticonProductFromSubscriptionSlot(Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    const-string v18, "removeSticonProductFromSubscriptionSlot"

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, LQX0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v13, v14}, LRX0/l;-><init>(LtX0/f;LQX0/m;)V

    goto :goto_6

    :cond_3
    if-eqz v2, :cond_6

    new-instance v14, LRX0/g;

    iget-object v2, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->i:LNh/z;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, LQX0/n;

    const-string v7, "openSticonDetailActivity(ILjava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    const-string v6, "openSticonDetailActivity"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    :goto_3
    new-instance v2, LQX0/o;

    invoke-direct {v2, v4}, LQX0/o;-><init>(Ljava/lang/Object;)V

    invoke-direct {v14, v11, v13, v3, v2}, LRX0/g;-><init>(ILtX0/f;LQX0/n;LQX0/o;)V

    :goto_4
    move-object v2, v14

    goto :goto_6

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v14, LRX0/v;

    iget-object v2, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->i:LNh/z;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v15, v3

    goto :goto_5

    :cond_7
    new-instance v2, LQX0/p;

    const-string v7, "openSticonDetailActivity(ILjava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    const-string v6, "openSticonDetailActivity"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v2

    :goto_5
    new-instance v2, LQX0/q;

    const-string v7, "downloadSticonPackage(ILjava/lang/String;JLcom/linecorp/line/shopdata/sticon/model/SticonOptionType;)V"

    const/4 v8, 0x0

    const/4 v3, 0x4

    const-class v5, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    const-string v6, "downloadSticonPackage"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v11, v13, v15, v2}, LRX0/v;-><init>(ILtX0/f;LQX0/p;LQX0/q;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_a
    iget-object v1, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->i:LNh/z;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LNh/z;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v9

    goto :goto_7

    :cond_b
    iget-object v1, v0, LQX0/z;->d:LLn0/d;

    invoke-static {v1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->t3(LLn0/d;)LYe1/f$c;

    move-result-object v1

    invoke-static {v9, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->w3()LRX0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->w3()LRX0/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget v0, v0, LQX0/z;->c:I

    invoke-virtual {v4, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->A3(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LVX0/c;

    sget-object v1, LWX0/e;->PACKAGE_LIST:LWX0/e;

    invoke-direct {v0, v1}, LVX0/c;-><init>(LWX0/e;)V

    iget-object v1, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->e:LGY0/a;

    invoke-virtual {v1, v0}, LGY0/a;->a(LHY0/c;)V

    :cond_c
    iget-object v0, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    new-instance v1, LQX0/a;

    invoke-direct {v1, v4}, LQX0/a;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
