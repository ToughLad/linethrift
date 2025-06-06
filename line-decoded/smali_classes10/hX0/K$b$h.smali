.class public final LhX0/K$b$h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhX0/K$b;->i(LMY0/b;ZLQk0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerSticonPanelSelectorViewController$ItemViewHolder$updateViews$1"
    f = "StickerSticonPanelSelectorViewController.kt"
    l = {
        0x430
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LQk0/d$d;

.field public f:LMY0/b;

.field public g:LOk0/b;

.field public h:LQk0/a;

.field public i:I

.field public final synthetic j:LhX0/K;

.field public final synthetic k:LMY0/b;

.field public final synthetic l:LQk0/a;

.field public final synthetic m:Z

.field public final synthetic n:LhX0/K$b;


# direct methods
.method public constructor <init>(LhX0/K;LMY0/b;LQk0/a;ZLhX0/K$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhX0/K;",
            "LMY0/b;",
            "LQk0/a;",
            "Z",
            "LhX0/K$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhX0/K$b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhX0/K$b$h;->j:LhX0/K;

    iput-object p2, p0, LhX0/K$b$h;->k:LMY0/b;

    iput-object p3, p0, LhX0/K$b$h;->l:LQk0/a;

    iput-boolean p4, p0, LhX0/K$b$h;->m:Z

    iput-object p5, p0, LhX0/K$b$h;->n:LhX0/K$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LhX0/K$b$h;

    iget-boolean v4, p0, LhX0/K$b$h;->m:Z

    iget-object v5, p0, LhX0/K$b$h;->n:LhX0/K$b;

    iget-object v1, p0, LhX0/K$b$h;->j:LhX0/K;

    iget-object v2, p0, LhX0/K$b$h;->k:LMY0/b;

    iget-object v3, p0, LhX0/K$b$h;->l:LQk0/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LhX0/K$b$h;-><init>(LhX0/K;LMY0/b;LQk0/a;ZLhX0/K$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhX0/K$b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhX0/K$b$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhX0/K$b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/K$b$h;->i:I

    const/4 v3, 0x1

    iget-boolean v4, v0, LhX0/K$b$h;->m:Z

    iget-object v5, v0, LhX0/K$b$h;->l:LQk0/a;

    iget-object v6, v0, LhX0/K$b$h;->k:LMY0/b;

    iget-object v7, v0, LhX0/K$b$h;->n:LhX0/K$b;

    iget-object v8, v0, LhX0/K$b$h;->j:LhX0/K;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, LhX0/K$b$h;->d:Z

    iget-boolean v2, v0, LhX0/K$b$h;->c:Z

    iget-boolean v9, v0, LhX0/K$b$h;->b:Z

    iget v10, v0, LhX0/K$b$h;->a:I

    iget-object v11, v0, LhX0/K$b$h;->h:LQk0/a;

    iget-object v12, v0, LhX0/K$b$h;->g:LOk0/b;

    iget-object v13, v0, LhX0/K$b$h;->f:LMY0/b;

    iget-object v0, v0, LhX0/K$b$h;->e:LQk0/d$d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move v13, v1

    move v1, v9

    move-object v9, v15

    move v15, v10

    move-object v10, v12

    move v12, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, v8, LhX0/K;->I:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, LMY0/b;->b()Z

    move-result v9

    iget-object v2, v8, LhX0/K;->J:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOk0/a;

    iget-object v12, v2, LOk0/a;->b:LOk0/b;

    sget-object v2, LQk0/d;->a:LQk0/d$d;

    iget-boolean v11, v7, LhX0/K$b;->c:Z

    iput-object v2, v0, LhX0/K$b$h;->e:LQk0/d$d;

    iput-object v6, v0, LhX0/K$b$h;->f:LMY0/b;

    iput-object v12, v0, LhX0/K$b$h;->g:LOk0/b;

    iput-object v5, v0, LhX0/K$b$h;->h:LQk0/a;

    iput v10, v0, LhX0/K$b$h;->a:I

    iput-boolean v9, v0, LhX0/K$b$h;->b:Z

    iput-boolean v4, v0, LhX0/K$b$h;->c:Z

    iput-boolean v11, v0, LhX0/K$b$h;->d:Z

    iput v3, v0, LhX0/K$b$h;->i:I

    iget-object v13, v8, LhX0/K;->V:LSk0/g;

    invoke-virtual {v13, v0}, LSk0/g;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v9

    move v15, v10

    move v13, v11

    move-object v10, v12

    move v12, v4

    move-object v11, v5

    move-object v9, v6

    :goto_0
    move-object v14, v0

    check-cast v14, LQk0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v14}, LQk0/d$d;->a(LMY0/b;LOk0/b;LQk0/a;ZZLQk0/c;)LQk0/d;

    move-result-object v0

    instance-of v2, v0, LQk0/d$j;

    instance-of v9, v0, LQk0/d$k;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    instance-of v6, v6, LMY0/b$g;

    instance-of v9, v0, LQk0/d$a;

    if-eqz v9, :cond_5

    sget-object v9, LQk0/a;->HAS_STICKERS:LQk0/a;

    if-ne v5, v9, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v10

    :goto_2
    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v10

    :goto_3
    iget-object v9, v7, LhX0/K$b;->e:LhX0/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x8

    if-eqz v5, :cond_8

    move v12, v10

    goto :goto_4

    :cond_8
    move v12, v11

    :goto_4
    iget-object v9, v9, LhX0/z;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    if-nez v1, :cond_a

    if-nez v2, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v10

    :goto_5
    iget-object v2, v7, LhX0/K$b;->g:LhX0/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    move v11, v10

    :cond_b
    iget-object v1, v2, LhX0/g0;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v1, v7, LhX0/K$b;->h:LaY0/e;

    iget-object v2, v1, LaY0/e;->b:Lkotlin/Lazy;

    iget-object v4, v1, LaY0/e;->a:Lkotlin/Lazy;

    if-eqz v6, :cond_d

    iget-object v9, v1, LaY0/e;->e:LaY0/a;

    iget-object v9, v9, LaY0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_c

    move v9, v3

    goto :goto_6

    :cond_c
    move v9, v10

    :goto_6
    xor-int/lit8 v11, v9, 0x1

    invoke-static {v4, v11}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-static {v2, v9}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto :goto_7

    :cond_d
    invoke-static {v4, v10}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-static {v2, v10}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :goto_7
    iget-object v2, v1, LaY0/e;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_e

    const/4 v2, 0x2

    goto :goto_8

    :cond_e
    const/4 v2, 0x3

    :goto_8
    invoke-static {v4}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, v1, LaY0/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-ne v4, v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :goto_9
    iget-object v1, v8, LhX0/K;->e:LNk0/J;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LNk0/J;->c()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v10

    :goto_a
    if-nez v5, :cond_13

    if-nez v6, :cond_13

    if-eqz v1, :cond_13

    iget-object v1, v7, LhX0/K$b;->e:LhX0/z;

    iget-object v2, v1, LhX0/z;->b:LjX0/d;

    invoke-virtual {v2}, LjX0/d;->d()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v1, v1, LhX0/z;->c:LNk0/J;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v3}, LNk0/J;->b(Z)Z

    :cond_13
    :goto_b
    iget-object v1, v8, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v15, :cond_14

    goto :goto_c

    :cond_14
    move v3, v10

    :goto_c
    iget-object v1, v7, LhX0/K$b;->b:[LTk0/n;

    array-length v2, v1

    :goto_d
    if-ge v10, v2, :cond_15

    aget-object v4, v1, v10

    invoke-interface {v4, v0, v3}, LTk0/n;->a(LQk0/d;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
