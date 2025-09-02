.class public final synthetic Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LQX0/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LQX0/u;

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->w3()LRX0/b;

    move-result-object v1

    invoke-virtual {v1}, LYe1/f;->R()V

    iget-object v1, v0, LQX0/u;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v5, "authenticationManager"

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_9

    move-object v12, v2

    check-cast v12, LtX0/d;

    iget-boolean v2, v0, LQX0/u;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, LRX0/i;

    new-instance v13, LQX0/f;

    iget-object v15, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz v15, :cond_1

    const-string v18, "removeStickerPackageFromSubscriptionSlot(J)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    const-string v17, "removeStickerPackageFromSubscriptionSlot"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, LQX0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v12, v13}, LRX0/i;-><init>(LtX0/d;LQX0/f;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {v12}, LtX0/d;->e()Lln0/p;

    move-result-object v2

    sget-object v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    new-instance v13, LRX0/d;

    iget-object v2, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->k:LNh/z;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LQX0/i;

    const-string v7, "openStickerDetailActivity(IJ)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    const-string v6, "openStickerDetailActivity"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    :goto_1
    new-instance v2, LBo/i;

    invoke-direct {v2, v4}, LBo/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v13, v10, v12, v3, v2}, LRX0/d;-><init>(ILtX0/d;LQX0/i;LBo/i;)V

    :goto_2
    move-object v2, v13

    goto :goto_5

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v13, LRX0/t;

    iget-object v2, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->k:LNh/z;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    move-object v14, v3

    goto :goto_4

    :cond_7
    new-instance v3, LQX0/g;

    invoke-direct {v3, v4}, LQX0/g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    new-instance v2, LQX0/h;

    const-string v7, "downloadStickerPackage(ILjava/lang/String;Lcom/linecorp/line/shopdata/sticker/model/DeprecatedStickerResourceData;Lcom/linecorp/line/shopdata/sticker/model/StickerOptionType;)V"

    const/4 v8, 0x0

    const/4 v3, 0x4

    const-class v5, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    const-string v6, "downloadStickerPackage"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v10, v12, v14, v2}, LRX0/t;-><init>(ILtX0/d;LQX0/g;LQX0/h;)V

    goto :goto_2

    :goto_5
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_a
    iget-object v1, v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->k:LNh/z;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LNh/z;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v9

    goto :goto_6

    :cond_b
    iget-object v1, v0, LQX0/u;->e:LLn0/d;

    invoke-static {v1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->t3(LLn0/d;)LYe1/f$c;

    move-result-object v1

    invoke-static {v9, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->w3()LRX0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->w3()LRX0/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget v0, v0, LQX0/u;->c:I

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

    :goto_7
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
