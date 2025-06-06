.class public final LhX0/O;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerSticonPanelSelectorViewController$ItemViewHolder$updateCollectionStickerView$2"
    f = "StickerSticonPanelSelectorViewController.kt"
    l = {
        0x3d0,
        0x3d2,
        0x3d5,
        0x3db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LhX0/K;

.field public final synthetic d:LhX0/K$b;


# direct methods
.method public constructor <init>(LhX0/K;LhX0/K$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhX0/K;",
            "LhX0/K$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhX0/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhX0/O;->c:LhX0/K;

    iput-object p2, p0, LhX0/O;->d:LhX0/K$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LhX0/O;

    iget-object v0, p0, LhX0/O;->c:LhX0/K;

    iget-object p0, p0, LhX0/O;->d:LhX0/K$b;

    invoke-direct {p1, v0, p0, p2}, LhX0/O;-><init>(LhX0/K;LhX0/K$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhX0/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhX0/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhX0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/O;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, v0, LhX0/O;->d:LhX0/K$b;

    const/4 v9, 0x1

    iget-object v10, v0, LhX0/O;->c:LhX0/K;

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, LhX0/O;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, LhX0/O;->a:Ljava/lang/Object;

    check-cast v2, LOl0/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v10, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, LMY0/b$a;->a:LMY0/b$a;

    sget-object v1, LQk0/a;->NETWORK_UNAVAILABLE:LQk0/a;

    invoke-virtual {v8, v0, v7, v1}, LhX0/K$b;->i(LMY0/b;ZLQk0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, v10, LhX0/K;->O:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQl0/i;

    iput v9, v0, LhX0/O;->b:I

    invoke-virtual {v2, v7, v0}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast v2, LOl0/c;

    if-eqz v2, :cond_7

    iget-object v11, v2, LOl0/c;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    move-object v11, v3

    :goto_1
    if-eqz v11, :cond_9

    iget-object v11, v10, LhX0/K;->v:LhW0/b;

    iput-object v2, v0, LhX0/O;->a:Ljava/lang/Object;

    iput v6, v0, LhX0/O;->b:I

    iget-object v6, v11, LhW0/b;->g:LVl1/J0;

    sget-object v11, LhW0/a;->COLLECTION_LIST_UPDATE:LhW0/a;

    invoke-virtual {v6, v11, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v6, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    if-nez v2, :cond_b

    iget-object v2, v10, LhX0/K;->O:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQl0/i;

    iput-object v3, v0, LhX0/O;->a:Ljava/lang/Object;

    iput v5, v0, LhX0/O;->b:I

    invoke-virtual {v2, v9, v0}, LQl0/i;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    check-cast v2, LOl0/c;

    :cond_b
    if-eqz v2, :cond_c

    iget-object v2, v2, LOl0/c;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v12, v2

    goto :goto_6

    :cond_c
    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_5

    :goto_6
    iget-object v11, v8, LhX0/K$b;->e:LhX0/z;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LhX0/z;->a()V

    sget-object v2, LMY0/b$a;->a:LMY0/b$a;

    iput-object v2, v11, LhX0/z;->v:LMY0/b;

    new-instance v14, LQk0/e$a;

    new-instance v2, LAP0/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v11, v3}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v2}, LQk0/e$a;-><init>(LAP0/c;)V

    iget-object v2, v11, LhX0/z;->q:Landroid/content/Context;

    const v3, 0x7f1503c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v21, 0xd8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, LhX0/z;->e(LhX0/z;Ljava/util/List;LQk0/e$n;LQk0/e$a;LQk0/e$o;LQk0/e$o;LQk0/e$i;LQk0/e$k;LQk0/e$d;Ljava/lang/String;I)V

    iget-object v2, v10, LhX0/K;->v:LhW0/b;

    iput-object v12, v0, LhX0/O;->a:Ljava/lang/Object;

    iput v4, v0, LhX0/O;->b:I

    invoke-virtual {v2, v0}, LhW0/b;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, LQk0/a;->HAS_STICKERS:LQk0/a;

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    sget-object v0, LQk0/a;->EMPTY_COLLECTION:LQk0/a;

    goto :goto_9

    :cond_f
    sget-object v0, LQk0/a;->ON_BOARDING:LQk0/a;

    :goto_9
    sget-object v1, LMY0/b$a;->a:LMY0/b$a;

    invoke-virtual {v8, v1, v7, v0}, LhX0/K$b;->i(LMY0/b;ZLQk0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
