.class public final LxX0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:LEX0/i;

.field public final e:LdZ0/a;

.field public final f:LNY0/a;

.field public final g:LxX0/d;

.field public final h:LxX0/e;

.field public final i:LfZ0/c;

.field public final j:LqW0/g;

.field public final k:LDV0/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;Landroidx/lifecycle/J;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/rxeventbus/c;

    new-instance v3, LEX0/i;

    sget-object v4, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn0/b;

    invoke-direct {v3, v5}, LEX0/i;-><init>(Lnn0/b;)V

    sget-object v5, LdZ0/a;->a:LdZ0/a$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdZ0/a;

    sget-object v6, LNY0/b;->a:LNY0/b$a;

    invoke-static {v6, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNY0/b;

    invoke-interface {v6}, LNY0/b;->a()LNY0/a;

    move-result-object v6

    new-instance v7, LxX0/d;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn0/b;

    sget-object v8, LMn0/j;->g:LMn0/j$a;

    invoke-static {v8, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMn0/j;

    sget-object v9, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v9, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqW0/g;

    new-instance v11, LED0/b;

    sget-object v12, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v12, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v11, v12}, LED0/b;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    invoke-direct {v7, v4, v8, v10, v11}, LxX0/d;-><init>(Lnn0/b;LMn0/j;LqW0/g;LED0/b;)V

    new-instance v8, LxX0/e;

    new-instance v10, LWL0/q;

    const-string v15, "navigateToStickerShop()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, LxX0/n;

    const-string v14, "navigateToStickerShop"

    const/16 v17, 0x3

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v17}, LWL0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v4, LNh/z;->q2:LNh/z$b;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNh/z;

    invoke-interface {v4}, LNh/z;->f()Z

    move-result v4

    new-instance v18, LRf0/s;

    const-string v23, "showUnblockOADialog(Ljava/lang/String;)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, LxX0/n;

    const-string v22, "showUnblockOADialog"

    const/16 v25, 0x6

    move-object/from16 v20, p2

    invoke-direct/range {v18 .. v25}, LRf0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v18

    invoke-direct {v8, v10, v4, v11}, LxX0/e;-><init>(LWL0/q;ZLRf0/s;)V

    sget-object v4, LfZ0/c;->a:LfZ0/c$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfZ0/c;

    invoke-static {v9, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    const-string v9, "eventBus"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stickerProductSynchronizer"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "packageDownloadQueue"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shopExternal"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v2, LxX0/k;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    move-object/from16 v9, p3

    iput-object v9, v2, LxX0/k;->b:Landroidx/lifecycle/J;

    iput-object v1, v2, LxX0/k;->c:Lcom/linecorp/rxeventbus/c;

    iput-object v3, v2, LxX0/k;->d:LEX0/i;

    iput-object v5, v2, LxX0/k;->e:LdZ0/a;

    iput-object v6, v2, LxX0/k;->f:LNY0/a;

    iput-object v7, v2, LxX0/k;->g:LxX0/d;

    iput-object v8, v2, LxX0/k;->h:LxX0/e;

    iput-object v4, v2, LxX0/k;->i:LfZ0/c;

    iput-object v0, v2, LxX0/k;->j:LqW0/g;

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, v2, LxX0/k;->k:LDV0/b;

    const/4 v0, 0x1

    iput-boolean v0, v2, LxX0/k;->m:Z

    new-instance v18, LLm0/b;

    const-string v23, "navigateToPackageDetail(J)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, LxX0/n;

    const-string v22, "navigateToPackageDetail"

    const/16 v25, 0x6

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v25}, LLm0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v18

    iput-object v0, v8, LxX0/e;->h:LLm0/b;

    new-instance v0, LxX0/j;

    const-string v5, "downloadStickerPackage(Ljava/lang/String;Lcom/linecorp/line/shopdata/sticker/model/DeprecatedStickerResourceData;Lcom/linecorp/line/shopdata/sticker/model/StickerOptionType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LxX0/k;

    const-string v4, "downloadStickerPackage"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, LxX0/e;->j:LxX0/j;

    new-instance v18, LPn/d;

    const-string v23, "showConfirmCancelDialog(J)V"

    const/16 v24, 0x0

    const/16 v19, 0x1

    const-class v21, LxX0/n;

    const-string v22, "showConfirmCancelDialog"

    const/16 v25, 0x5

    move-object/from16 v20, p2

    invoke-direct/range {v18 .. v25}, LPn/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v18

    iput-object v0, v8, LxX0/e;->i:LPn/d;

    new-instance v0, Lll0/b;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LxX0/e;->k:Lll0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lln0/e;Lln0/s;)V
    .locals 12

    iget-wide v0, p2, Lln0/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LxX0/k;->h:LxX0/e;

    iget-object v4, v3, LxX0/e;->m:Ljava/util/LinkedHashMap;

    new-instance v5, LxX0/e$a;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v0, v1, v6, v7}, LxX0/e$a;-><init>(JJ)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lln0/p;->DOWNLOADING:Lln0/p;

    invoke-virtual {v3, v0, v1, v2}, LxX0/e;->Y(JLln0/p;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, LxX0/k;->i:LfZ0/c;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v11}, LfZ0/c;->f(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V

    invoke-virtual {p0}, LxX0/k;->e()V

    return-void
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LxX0/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxX0/k$a;

    iget v1, v0, LxX0/k$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxX0/k$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxX0/k$a;

    invoke-direct {v0, p0, p2}, LxX0/k$a;-><init>(LxX0/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LxX0/k$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxX0/k$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxX0/k$a;->a:LxX0/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, LxX0/k;->l:Z

    if-eqz p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-boolean v3, p0, LxX0/k;->l:Z

    invoke-virtual {p0}, LxX0/k;->e()V

    iput-object p0, v0, LxX0/k$a;->a:LxX0/k;

    iput v3, v0, LxX0/k$a;->d:I

    iget-object p2, p0, LxX0/k;->g:LxX0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LxX0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, LxX0/b;-><init>(Ljava/util/List;LxX0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, LxX0/d;->e:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln0/u;

    iget-object v2, v1, Lln0/u;->a:Lln0/t;

    iget-wide v2, v2, Lln0/t;->a:J

    iget-object v4, p0, LxX0/k;->i:LfZ0/c;

    invoke-interface {v4, v2, v3}, LfZ0/c;->e(J)Loi1/l;

    move-result-object v2

    iget-object v3, v1, Lln0/u;->a:Lln0/t;

    const-string v4, "stickerPackageData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lln0/u;

    iget-boolean v5, v1, Lln0/u;->b:Z

    iget-boolean v1, v1, Lln0/u;->c:Z

    invoke-direct {v4, v3, v5, v1, v2}, Lln0/u;-><init>(Lln0/t;ZZLoi1/l;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln0/u;

    invoke-static {v0}, LtX0/d$a;->a(Lln0/u;)LtX0/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, LsX0/a;

    sget-object v0, LUm0/z;->STICKER:LUm0/z;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v0, v1}, LsX0/a;-><init>(LUm0/z;I)V

    iget-object v0, p0, LxX0/k;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LxX0/k;->h:LxX0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LGk0/c;->NOT_LOADING:LGk0/c;

    invoke-virtual {p1, v2}, LGk0/e;->U(LGk0/c;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p2, LGk0/c;->NO_MORE:LGk0/c;

    invoke-virtual {p1, p2}, LGk0/e;->U(LGk0/c;)V

    new-instance p2, LxX0/f;

    invoke-direct {p2, v1, v0}, LxX0/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LxX0/k;->l:Z

    invoke-virtual {p0}, LxX0/k;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LxX0/k;->n:Z

    invoke-virtual {p0}, LxX0/k;->e()V

    iget-object v0, p0, LxX0/k;->b:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxX0/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LxX0/k$b;-><init>(LxX0/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LxX0/k;->i:LfZ0/c;

    invoke-interface {v0}, LfZ0/c;->b()I

    move-result v0

    iget-object v1, p0, LxX0/k;->h:LxX0/e;

    iget-object v1, v1, LxX0/e;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtX0/d;

    invoke-virtual {v5}, LtX0/d;->e()Lln0/p;

    move-result-object v6

    sget-object v7, Lln0/p;->NEED_DOWNLOAD:Lln0/p;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, LtX0/d;->e()Lln0/p;

    move-result-object v6

    sget-object v7, Lln0/p;->DELETED:Lln0/p;

    if-ne v6, v7, :cond_1

    :cond_2
    sget-object v6, LtX0/d$c;->DOWNLOAD_ICON:LtX0/d$c;

    iget-object v5, v5, LtX0/d;->h:LtX0/d$c;

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    throw v2

    :cond_4
    :goto_1
    iget-object p0, p0, LxX0/k;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->i:LxX0/p;

    if-eqz p0, :cond_6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-virtual {p0, v4, v0, v3}, LxX0/p;->a(IZZ)V

    return-void

    :cond_6
    const-string p0, "buttonsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, LxX0/k;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LxX0/k;->l:Z

    iget-object v1, p0, LxX0/k;->h:LxX0/e;

    if-eqz v0, :cond_1

    iget-object v0, v1, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LxX0/k;->n:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LxX0/k;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    iget-object v3, v2, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v0, v1, LxX0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, v2, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {p0}, LxX0/k;->d()V

    return-void

    :cond_4
    const-string p0, "noResultScreen"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "loadingScreen"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method
