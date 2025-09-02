.class public final LCW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCW0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LCW0/c;

.field public final c:LFW0/a;

.field public final d:LmC/f;

.field public final e:LJm0/c;

.field public final f:LZV0/a;

.field public final g:LQi/a;

.field public final h:LoI/b;

.field public final i:LFW0/b;

.field public final j:LUV0/b;

.field public final k:LvW0/b;

.field public final l:LzW0/b;

.field public final m:Landroidx/viewpager/widget/ViewPager;

.field public final n:Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;

.field public o:LZV0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;LCW0/c;LFW0/a;LmC/f;LJm0/c;LZV0/a;LQi/a;LoI/b;LFW0/b;LUV0/b;LvW0/b;LzW0/b;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionAnalyticsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionViewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW0/a;->a:Landroid/view/View;

    iput-object p2, p0, LCW0/a;->b:LCW0/c;

    iput-object p3, p0, LCW0/a;->c:LFW0/a;

    iput-object p4, p0, LCW0/a;->d:LmC/f;

    iput-object p5, p0, LCW0/a;->e:LJm0/c;

    iput-object p6, p0, LCW0/a;->f:LZV0/a;

    iput-object p7, p0, LCW0/a;->g:LQi/a;

    iput-object p8, p0, LCW0/a;->h:LoI/b;

    iput-object p9, p0, LCW0/a;->i:LFW0/b;

    iput-object p10, p0, LCW0/a;->j:LUV0/b;

    iput-object p11, p0, LCW0/a;->k:LvW0/b;

    iput-object p12, p0, LCW0/a;->l:LzW0/b;

    const p3, 0x7f0b0993

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    const p5, 0x7f0b0991

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;

    iput-object p1, p0, LCW0/a;->n:Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;

    new-instance p1, LCW0/a$a;

    invoke-direct {p1, p0}, LCW0/a$a;-><init>(LCW0/a;)V

    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, v0, LCW0/a;->b:LCW0/c;

    iget-object v4, v3, LCW0/c;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :goto_1
    const-string v2, "getItemsOf(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v4, v3, LCW0/c;->l:I

    iget-object v5, v0, LCW0/a;->c:LFW0/a;

    iget-object v6, v5, LFW0/a;->a:Lsa1/b;

    new-instance v7, LFW0/e;

    iget-object v5, v5, LFW0/a;->b:Llm0/e;

    invoke-virtual {v5}, Llm0/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v2, v4, v5, v8}, LFW0/e;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lsa1/b;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v4, v0, LCW0/a;->d:LmC/f;

    if-eqz v4, :cond_1

    new-instance v5, LmC/a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    invoke-direct {v5, v6, v2}, LmC/a;-><init>(ILmC/a$a;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LmC/f;->d(LmC/e;Z)V

    :cond_1
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    const-class v5, Lyl0/f;

    invoke-static {v13, v5}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    const-class v6, Lyl0/g;

    invoke-static {v13, v6}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyl0/f;

    iget-object v11, v11, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v11}, Lyl0/j;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyl0/f;

    iget-object v12, v12, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v12}, Lyl0/j;->d()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lyl0/f;

    iget-object v14, v14, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v14}, Lyl0/j;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int v17, v11, v12

    new-instance v14, LmC/b$k;

    sget-object v15, LmC/b$e;->AUTO_SUGGEST:LmC/b$e;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v0, LCW0/a;->o:LZV0/e;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LZV0/e;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyl0/c;

    instance-of v11, v10, Lyl0/f;

    if-eqz v11, :cond_8

    check-cast v10, Lyl0/f;

    iget-object v10, v10, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v10}, Lyl0/j;->e()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_6

    :cond_a
    move-object/from16 v23, v2

    :goto_6
    iget-object v6, v0, LCW0/a;->o:LZV0/e;

    if-eqz v6, :cond_b

    iget-wide v6, v6, LZV0/e;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_7

    :cond_b
    move-object/from16 v24, v2

    :goto_7
    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, LmC/b$k;-><init>(LmC/b$e;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4, v14}, LmC/f;->e(LmC/g;)V

    :cond_c
    const/4 v14, 0x3

    iget-object v4, v0, LCW0/a;->e:LJm0/c;

    if-eqz v4, :cond_f

    iget-object v6, v0, LCW0/a;->g:LQi/a;

    const-string v7, "autoResetLifecycleScope"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LJm0/c;->e:Lem0/a;

    invoke-interface {v7}, Lem0/a;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    iget-object v7, v4, LJm0/c;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {v7}, Ly9/R8;->f(Lcom/linecorp/line/serviceconfiguration/m0;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    new-instance v7, LJm0/f;

    invoke-direct {v7, v4, v5, v2}, LJm0/f;-><init>(LJm0/c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v2, v7, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_f
    :goto_8
    iget-object v4, v0, LCW0/a;->j:LUV0/b;

    iget-object v5, v4, LUV0/b;->r:LEl0/a;

    if-eqz v5, :cond_10

    iget-object v5, v5, LEl0/a;->a:Ljava/lang/String;

    move-object v9, v5

    goto :goto_9

    :cond_10
    move-object v9, v2

    :goto_9
    iget-object v4, v4, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZV0/e;

    if-eqz v4, :cond_11

    iget-object v4, v4, LZV0/e;->d:Ljava/util/List;

    move-object v10, v4

    goto :goto_a

    :cond_11
    move-object v10, v2

    :goto_a
    iget-object v5, v0, LCW0/a;->i:LFW0/b;

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    iget v7, v3, LCW0/c;->l:I

    iget-object v1, v0, LCW0/a;->o:LZV0/e;

    if-eqz v1, :cond_12

    iget-object v1, v1, LZV0/e;->g:LmC/b$j;

    move-object v11, v1

    goto :goto_b

    :cond_12
    move-object v11, v2

    :goto_b
    iget-object v1, v5, LFW0/b;->e:LSl1/L0;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    new-instance v4, LFW0/d;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LFW0/d;-><init>(LFW0/b;IILjava/util/List;Ljava/lang/String;Ljava/util/List;LmC/b$j;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, LFW0/b;->b:LQi/a;

    invoke-static {v1, v2, v2, v4, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v5, LFW0/b;->e:LSl1/L0;

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lyl0/f;

    if-eqz v5, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl0/f;

    iget-object v5, v4, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v5}, Lyl0/j;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v4, v4, Lyl0/f;->n:Lln0/r;

    iget-wide v4, v4, Lln0/r;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e

    :cond_18
    move-object v4, v2

    :goto_e
    if-eqz v4, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    iget-object v1, v0, LCW0/a;->k:LvW0/b;

    iget-object v4, v1, LvW0/b;->c:LSl1/L0;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    new-instance v4, LvW0/a;

    invoke-direct {v4, v1, v3, v2}, LvW0/a;-><init>(LvW0/b;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, LvW0/b;->b:LQi/a;

    invoke-static {v3, v2, v2, v4, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    iput-object v3, v1, LvW0/b;->c:LSl1/L0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lyl0/f;

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/f;

    iget-object v3, v3, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyl0/j;->FREEMIUM:Lyl0/j;

    if-ne v3, v4, :cond_1e

    iget-object v0, v0, LCW0/a;->l:LzW0/b;

    iget-object v1, v0, LzW0/b;->c:LSl1/L0;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    new-instance v1, LzW0/a;

    invoke-direct {v1, v0, v2}, LzW0/a;-><init>(LzW0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, LzW0/b;->b:LSl1/F;

    invoke-static {v3, v2, v2, v1, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, LzW0/b;->c:LSl1/L0;

    :cond_20
    :goto_10
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LCW0/a;->b:LCW0/c;

    iget v1, v0, LCW0/c;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    iget-object v4, p0, LCW0/a;->n:Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    iget v0, v0, LCW0/c;->l:I

    invoke-virtual {v4, v0}, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->setNumberOfPages(I)V

    invoke-virtual {v4, p0}, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->setCurrentPageIndex(I)V

    add-int/2addr p0, v3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v4, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f13000a

    invoke-virtual {v0, v3, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
