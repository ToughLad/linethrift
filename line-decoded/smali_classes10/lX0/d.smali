.class public final LlX0/d;
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
    c = "com.linecorp.shop.impl.keyboard.tab.draganddrop.TabDragAndDropTooltipViewController$show$1"
    f = "TabDragAndDropTooltipViewController.kt"
    l = {
        0x39,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LlX0/e;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(LlX0/e;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlX0/e;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlX0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlX0/d;->b:LlX0/e;

    iput-object p2, p0, LlX0/d;->c:Landroid/view/View;

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

    new-instance p1, LlX0/d;

    iget-object v0, p0, LlX0/d;->b:LlX0/e;

    iget-object p0, p0, LlX0/d;->c:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, LlX0/d;-><init>(LlX0/e;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlX0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlX0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlX0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlX0/d;->a:I

    iget-object v3, v0, LlX0/d;->b:LlX0/e;

    const/4 v4, 0x0

    iget-object v5, v3, LlX0/e;->b:Lbm0/D;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v0, LlX0/d;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lbm0/B;

    invoke-direct {v8, v5, v4}, Lbm0/B;-><init>(Lbm0/D;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v6, :cond_5

    iget-object v0, v3, LlX0/e;->g:LRh1/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LRh1/d;->a(Z)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, v3, LlX0/e;->g:LRh1/d;

    if-nez v2, :cond_6

    sget-object v9, Ljp/naver/line/android/db/generalkv/dao/a;->SHOP_HAS_TAB_DRAG_AND_DROP_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const v14, 0x7f0b0a77

    const/16 v16, 0x1d34

    iget-object v8, v3, LlX0/e;->a:Landroidx/fragment/app/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7f0e0aa5

    const v13, 0x7f150aee

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v2

    iput-object v2, v3, LlX0/e;->g:LRh1/d;

    :cond_6
    move-object v8, v2

    if-eqz v8, :cond_7

    iget-object v9, v0, LlX0/d;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v10, v3, LlX0/e;->f:I

    sub-int/2addr v2, v10

    div-int/lit8 v10, v2, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x38

    invoke-static/range {v8 .. v15}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_7
    iput-boolean v7, v3, LlX0/e;->h:Z

    iput v6, v0, LlX0/d;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lbm0/C;

    invoke-direct {v3, v5, v4}, Lbm0/C;-><init>(Lbm0/D;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
