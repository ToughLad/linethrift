.class public final LPW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPW0/f;

.field public final b:LhW0/b;

.field public final c:LXW0/c;


# direct methods
.method public constructor <init>(LYb1/b;LSl1/F;)V
    .locals 5

    new-instance v0, LPW0/f;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfj1/b;->SHOP_ADD_TO_COLLECTION_TOOLTIP:Lfj1/b;

    iget-object v1, v1, Lfj1/b;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LhW0/b;->m:LhW0/b$a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    check-cast v1, LhW0/b;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->SHOP_HAS_COLLECTION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v4, LXW0/c;

    invoke-direct {v4, p1, v3}, LXW0/c;-><init>(LYb1/b;Ljp/naver/line/android/db/generalkv/dao/a;)V

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collectionUpdateViewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPW0/c;->a:LPW0/f;

    iput-object v1, p0, LPW0/c;->b:LhW0/b;

    iput-object v4, p0, LPW0/c;->c:LXW0/c;

    new-instance v0, LPW0/a;

    invoke-direct {v0, p0, p1, v2}, LPW0/a;-><init>(LPW0/c;LYb1/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LPW0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LPW0/b;

    iget v3, v2, LPW0/b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LPW0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LPW0/b;

    invoke-direct {v2, v0, v1}, LPW0/b;-><init>(LPW0/c;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LPW0/b;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LPW0/b;->f:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LPW0/b;->a:Ljava/lang/Object;

    check-cast v0, LXW0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LPW0/b;->c:Lxk1/a;

    iget-object v4, v2, LPW0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, LPW0/b;->a:Ljava/lang/Object;

    check-cast v9, LPW0/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->SHOP_HAS_COLLECTION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v9}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v9

    :cond_4
    iput-object v0, v2, LPW0/b;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, LPW0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, p2

    iput-object v4, v2, LPW0/b;->c:Lxk1/a;

    iput v8, v2, LPW0/b;->f:I

    iget-object v9, v0, LPW0/c;->a:LPW0/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LPW0/d;

    invoke-direct {v11, v9, v5}, LPW0/d;-><init>(LPW0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x5

    if-lt v9, v10, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    const v9, 0x7f0b08b3

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v9, v0, LPW0/c;->c:LXW0/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "recyclerView"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v7, [I

    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v10, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v7

    add-int/2addr v4, v10

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    if-le v4, v1, :cond_9

    move v15, v8

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    :goto_2
    iget-object v1, v9, LXW0/c;->c:LRh1/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, LRh1/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v8, :cond_a

    sget-object v1, LXW0/d;->ALREADY_SHOWN:LXW0/d;

    :goto_3
    move/from16 v18, v7

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    iget-object v1, v9, LXW0/c;->c:LRh1/d;

    if-nez v1, :cond_b

    const v22, 0x7f0b0a77

    const/16 v24, 0x1d24

    iget-object v1, v9, LXW0/c;->a:LYb1/b;

    iget-object v4, v9, LXW0/c;->b:Ljp/naver/line/android/db/generalkv/dao/a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, 0x7f0e0a49

    const v21, 0x7f150af4

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v24}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object v1

    iput-object v1, v9, LXW0/c;->c:LRh1/d;

    :cond_b
    move-object v10, v1

    if-nez v10, :cond_c

    sget-object v1, LXW0/d;->NOT_VISIBLE:LXW0/d;

    goto :goto_3

    :cond_c
    iget-object v1, v10, LRh1/d;->b:Landroid/view/View;

    const v4, 0x7f0b2b3d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0b2b48

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v8, v9, LXW0/c;->a:LYb1/b;

    move/from16 v18, v7

    iget v7, v9, LXW0/c;->d:I

    const/4 v4, 0x7

    const/16 v5, 0xc

    if-eqz v15, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {v8, v5}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v5

    int-to-float v4, v4

    invoke-static {v8, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    const/4 v4, 0x0

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0807b2

    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v6, -0x2

    invoke-direct {v5, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {v8, v5}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v5

    int-to-float v4, v4

    invoke-static {v8, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/4 v4, 0x0

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0807b3

    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v6, -0x2

    invoke-direct {v5, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const v6, 0x7f0b2b3d

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    iget v6, v9, LXW0/c;->e:I

    sub-int v12, v5, v6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v8, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    neg-int v13, v5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x28

    invoke-static/range {v10 .. v17}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_e

    const v6, 0x7f0b2b3d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "findViewById(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11, v1}, LXW0/c;->a(LXW0/c;Landroid/view/View;Landroid/view/View;)V

    goto :goto_5

    :cond_e
    new-instance v5, LXW0/b;

    invoke-direct {v5, v9, v11}, LXW0/b;-><init>(LXW0/c;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_5
    sget-object v1, LXW0/d;->VISIBLE:LXW0/d;

    :goto_6
    sget-object v5, LXW0/d;->VISIBLE:LXW0/d;

    if-ne v1, v5, :cond_11

    iput-object v1, v2, LPW0/b;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, LPW0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v2, LPW0/b;->c:Lxk1/a;

    move/from16 v6, v18

    iput v6, v2, LPW0/b;->f:I

    iget-object v0, v0, LPW0/c;->a:LPW0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LPW0/e;

    invoke-direct {v7, v0, v5}, LPW0/e;-><init>(LPW0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v3, :cond_10

    :goto_8
    return-object v3

    :cond_10
    move-object v0, v1

    :goto_9
    move-object v1, v0

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXW0/d;->VISIBLE:LXW0/d;

    if-eq v1, v0, :cond_13

    sget-object v0, LXW0/d;->ALREADY_SHOWN:LXW0/d;

    if-ne v1, v0, :cond_12

    goto :goto_a

    :cond_12
    move v6, v4

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
