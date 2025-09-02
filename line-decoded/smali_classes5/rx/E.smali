.class public final Lrx/E;
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
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.ContextMenuDialog$show$1"
    f = "ContextMenuDialog.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrx/C;

.field public final synthetic c:Z

.field public final synthetic d:LDr/a;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrx/C;ZLDr/a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/C;",
            "Z",
            "LDr/a;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrx/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/E;->b:Lrx/C;

    iput-boolean p2, p0, Lrx/E;->c:Z

    iput-object p3, p0, Lrx/E;->d:LDr/a;

    iput-object p4, p0, Lrx/E;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrx/E;

    iget-object v3, p0, Lrx/E;->d:LDr/a;

    iget-object v4, p0, Lrx/E;->e:Landroid/view/View;

    iget-object v1, p0, Lrx/E;->b:Lrx/C;

    iget-boolean v2, p0, Lrx/E;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/E;-><init>(Lrx/C;ZLDr/a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrx/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrx/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrx/E;->a:I

    iget-object v5, v0, Lrx/E;->b:Lrx/C;

    const/4 v10, 0x1

    iget-object v11, v5, Lrx/C;->e:LBt/a;

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, Lrx/C;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEu/f;

    iget-object v3, v11, LBt/a;->c:Lgu/w;

    iput v10, v0, Lrx/E;->a:I

    iget-object v4, v5, Lrx/C;->a:Ln/d;

    invoke-interface {v2, v4, v3, v0}, LEu/f;->a(Landroid/content/Context;Lgu/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object/from16 v16, v2

    check-cast v16, LGu/d;

    iget-boolean v1, v0, Lrx/E;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v5, Lrx/C;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LDB/c;

    new-instance v14, Lrx/E$b;

    const-class v6, Lrx/C;

    const-string v7, "updateMyReaction"

    const/4 v4, 0x1

    const-string v8, "updateMyReaction(Lcom/linecorp/line/chat/ui/bridge/feature/message/list/model/ReactionTypeViewData;)V"

    const/4 v9, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lrx/E;->d:LDr/a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iget-object v4, v11, LBt/a;->b:LBt/b;

    sget-object v6, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    iget-object v4, v4, LBt/b;->c:LOr/a;

    iget-object v7, v11, LBt/a;->a:Lgu/u;

    if-ne v7, v6, :cond_6

    instance-of v6, v4, LOr/a$i;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, LOr/a$i;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_5

    iget-object v6, v6, LOr/a$i;->b:LOr/c;

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_6

    const-string v4, "multiple_image"

    goto :goto_6

    :cond_6
    sget-object v6, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    if-ne v7, v6, :cond_9

    instance-of v6, v4, LOr/a$s;

    if-eqz v6, :cond_7

    check-cast v4, LOr/a$s;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_8

    iget-boolean v4, v4, LOr/a$s;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lgu/u;->SINGLE_PAID_STICON:Lgu/u;

    invoke-static {v4}, LYs/t;->a(Lgu/u;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    invoke-static {v7}, LYs/t;->a(Lgu/u;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v1}, LDr/a;->L()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_a
    move-object v6, v2

    :goto_7
    new-instance v1, LEB/b;

    invoke-direct {v1, v4, v3, v6}, LEB/b;-><init>(Ljava/lang/String;LAr/e;Ljava/lang/Integer;)V

    new-instance v15, Lim1/f;

    const/4 v3, 0x7

    invoke-direct {v15, v5, v3}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v5, Lrx/C;->a:Ln/d;

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v17}, LDB/c;->a(Landroid/content/Context;Lxk1/l;Lxk1/a;LGu/d;LEB/b;)LYv0/h;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    iget-object v11, v5, Lrx/C;->l:Lrx/I;

    if-eqz v11, :cond_1f

    if-eqz v1, :cond_c

    iget-object v3, v1, LYv0/h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    move-object v12, v3

    goto :goto_9

    :cond_c
    move-object v12, v2

    :goto_9
    new-instance v3, Lrx/E$a;

    const-class v6, Lrx/C;

    const-string v7, "maybeSendUtsEvent"

    const/4 v4, 0x0

    const-string v8, "maybeSendUtsEvent()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "anchorView"

    iget-object v6, v5, Lrx/C;->c:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrx/E;->e:Landroid/view/View;

    iget-object v4, v11, Lrx/I;->h:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    const/4 v4, 0x2

    new-array v7, v4, [I

    iget-object v8, v11, Lrx/I;->a:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v9, 0x0

    aget v13, v7, v9

    aget v7, v7, v10

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v16

    move/from16 v17, v10

    add-int v10, v16, v7

    invoke-direct {v14, v13, v7, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v7, v4, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v10, v7, v9

    aget v7, v7, v17

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v7

    invoke-direct {v13, v10, v7, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0151

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v6, 0x7f0b07a6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v10, v11, Lrx/I;->b:I

    sub-int/2addr v0, v10

    iget v15, v11, Lrx/I;->c:I

    sub-int/2addr v0, v15

    move/from16 p0, v4

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v12, :cond_e

    invoke-virtual {v12, v9, v9}, Landroid/view/View;->measure(II)V

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_a

    :cond_f
    move v6, v9

    :goto_a
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    goto :goto_b

    :cond_10
    move/from16 v16, v9

    :goto_b
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v0, v0, v16

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget v9, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    iget v10, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v15

    div-int/lit8 v15, v4, 0x2

    sub-int/2addr v6, v15

    sub-int/2addr v10, v4

    if-le v6, v10, :cond_11

    move v6, v10

    :cond_11
    if-ge v6, v9, :cond_12

    goto :goto_c

    :cond_12
    move v9, v6

    :goto_c
    iget v6, v14, Landroid/graphics/Rect;->top:I

    div-int/lit8 v6, v6, 0x2

    iget v10, v13, Landroid/graphics/Rect;->top:I

    sub-int v15, v10, v6

    move-object/from16 v16, v1

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v19, v3

    sub-int v3, v18, v1

    if-lt v3, v0, :cond_13

    new-instance v0, Lrx/I$a;

    move/from16 v3, v17

    invoke-direct {v0, v1, v3}, Lrx/I$a;-><init>(IZ)V

    goto :goto_e

    :cond_13
    if-lt v15, v0, :cond_14

    new-instance v1, Lrx/I$a;

    sub-int/2addr v10, v0

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3}, Lrx/I$a;-><init>(IZ)V

    move-object v0, v1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v0, Lrx/I$a;

    if-ge v1, v6, :cond_15

    goto :goto_d

    :cond_15
    move v6, v1

    :goto_d
    invoke-direct {v0, v6, v3}, Lrx/I$a;-><init>(IZ)V

    :goto_e
    iget v1, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v6, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v9

    add-int/2addr v1, v3

    const v3, 0x7f0b07a8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0b07a7

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v10, v0, Lrx/I$a;->b:Z

    const/16 v13, 0x8

    if-eqz v10, :cond_16

    const/4 v14, 0x0

    goto :goto_f

    :cond_16
    move v14, v13

    :goto_f
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez v10, :cond_17

    const/4 v13, 0x0

    :cond_17
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b07a9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    if-eqz v12, :cond_1c

    if-eqz v10, :cond_18

    const v1, 0x7f0b07b0

    goto :goto_10

    :cond_18
    const v1, 0x7f0b07af

    :goto_10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v3, v5, Lrx/C;->n:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701b0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_19

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_11

    :cond_19
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_12
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {v19 .. v19}, Lrx/E$a;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v1, v11, Lrx/I;->d:[LLv0/h;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v3, v11, Lrx/I;->g:LLv0/m;

    invoke-interface {v3, v2, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v1, LEg1/a;->b:LEg1/a;

    invoke-virtual {v1}, LEg1/a;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    new-instance v3, LB50/d;

    const/16 v5, 0xa

    invoke-direct {v3, v11, v5}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :goto_14
    xor-int/lit8 v5, v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v11, Lrx/I;->f:LA20/n;

    invoke-virtual {v6, v5}, LA20/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {v5, v2, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1}, LEg1/a;->a()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    move/from16 v1, p0

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    :goto_15
    new-instance v1, Lrx/H;

    invoke-direct {v1, v11}, Lrx/H;-><init>(Lrx/I;)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget v0, v0, Lrx/I$a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v5, v8, v3, v9, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v5, v11, Lrx/I;->h:Landroid/widget/PopupWindow;

    goto :goto_16

    :cond_1f
    move-object/from16 v16, v1

    :goto_16
    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, LYv0/h;->a()V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
