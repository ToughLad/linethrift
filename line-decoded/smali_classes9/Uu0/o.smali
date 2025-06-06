.class public final LUu0/o;
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
    c = "com.linecorp.line.story.impl.common.util.StoryTooltipManager$createStoryTooltipJob$1"
    f = "StoryTooltipManager.kt"
    l = {
        0x93,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUu0/l;

.field public final synthetic d:LUu0/l$b;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LUu0/l;LUu0/l$b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUu0/l;",
            "LUu0/l$b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUu0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUu0/o;->c:LUu0/l;

    iput-object p2, p0, LUu0/o;->d:LUu0/l$b;

    iput-boolean p3, p0, LUu0/o;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LUu0/o;

    iget-boolean v1, p0, LUu0/o;->e:Z

    iget-object v2, p0, LUu0/o;->c:LUu0/l;

    iget-object p0, p0, LUu0/o;->d:LUu0/l$b;

    invoke-direct {v0, v2, p0, v1, p2}, LUu0/o;-><init>(LUu0/l;LUu0/l$b;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LUu0/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUu0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUu0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUu0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUu0/o;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LUu0/o;->d:LUu0/l$b;

    iget-object v6, v0, LUu0/o;->c:LUu0/l;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LUu0/o;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LUu0/o;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LUu0/o;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iput-object v2, v0, LUu0/o;->b:Ljava/lang/Object;

    iput v4, v0, LUu0/o;->a:I

    invoke-static {v6, v5, v0}, LUu0/l;->a(LUu0/l;LUu0/l$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, LUu0/l;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput-object v2, v0, LUu0/o;->b:Ljava/lang/Object;

    iput v3, v0, LUu0/o;->a:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LUu0/q;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v6, v2}, LUu0/q;-><init>(LUu0/l$b;LUu0/l;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iget-object v8, v6, LUu0/l;->h:LQi/a;

    invoke-static {v8, v2, v2, v1, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v14, LUu0/n;

    iget-boolean v0, v0, LUu0/o;->e:Z

    invoke-direct {v14, v6, v0}, LUu0/n;-><init>(LUu0/l;Z)V

    new-instance v1, LUu0/k;

    invoke-direct {v1, v6, v0}, LUu0/k;-><init>(LUu0/l;Z)V

    new-instance v9, LUu0/j;

    invoke-virtual {v5}, LUu0/l$b;->g()I

    move-result v11

    invoke-virtual {v5}, LUu0/l$b;->d()I

    move-result v12

    invoke-virtual {v5}, LUu0/l$b;->a()I

    move-result v13

    invoke-virtual {v5}, LUu0/l$b;->f()I

    move-result v16

    iget-object v0, v6, LUu0/l;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, LUu0/l$b;->l(Landroid/content/Context;)I

    move-result v17

    invoke-virtual {v5, v0}, LUu0/l$b;->n(Landroid/content/Context;)I

    move-result v18

    iget-object v15, v6, LUu0/l;->c:Landroid/view/View;

    iget-object v10, v6, LUu0/l;->a:Landroid/content/Context;

    invoke-direct/range {v9 .. v18}, LUu0/j;-><init>(Landroid/content/Context;IIILUu0/n;Landroid/view/View;III)V

    move/from16 v2, v16

    move/from16 v7, v17

    move/from16 v8, v18

    iput-object v1, v9, LUu0/j;->j:LUu0/k;

    invoke-virtual {v5}, LUu0/l$b;->e()Z

    move-result v1

    iput-boolean v1, v9, LUu0/j;->f:Z

    invoke-virtual {v5}, LUu0/l$b;->j()Z

    move-result v1

    iput-boolean v1, v9, LUu0/j;->g:Z

    invoke-virtual {v5}, LUu0/l$b;->k()Z

    move-result v1

    iput-boolean v1, v9, LUu0/j;->h:Z

    invoke-virtual {v5}, LUu0/l$b;->h()Z

    move-result v1

    iput-boolean v1, v9, LUu0/j;->i:Z

    iput-object v9, v6, LUu0/l;->i:LUu0/j;

    iget-object v1, v9, LUu0/j;->k:Landroid/app/Dialog;

    const/4 v12, 0x0

    const v13, 0x7f0b2896

    if-nez v1, :cond_d

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1, v11}, Landroid/app/Dialog;->setContentView(I)V

    iget-boolean v4, v9, LUu0/j;->f:Z

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-boolean v10, v9, LUu0/j;->g:Z

    const/4 v11, -0x1

    if-nez v10, :cond_7

    iget-boolean v10, v9, LUu0/j;->i:Z

    if-eqz v10, :cond_8

    :cond_7
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_8
    iget-boolean v10, v9, LUu0/j;->h:Z

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_9
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    iput v7, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v7, 0x40000

    invoke-virtual {v4, v7, v7}, Landroid/view/Window;->setFlags(II)V

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v7}, Landroid/view/Window;->setFlags(II)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7, v7}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v4, v3}, Landroid/view/Window;->clearFlags(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_a
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LUu0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v9}, LUu0/d;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LCS/D;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v9, v1}, LCS/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b2895

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LAy0/l;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v4}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    new-instance v2, LUu0/e;

    invoke-direct {v2, v9, v1}, LUu0/e;-><init>(LUu0/j;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, v9, LUu0/j;->k:Landroid/app/Dialog;

    :cond_d
    iget-object v1, v9, LUu0/j;->k:Landroid/app/Dialog;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_e
    iget-object v1, v6, LUu0/l;->i:LUu0/j;

    if-eqz v1, :cond_f

    const v2, 0x7f0b0a77

    invoke-virtual {v1, v2}, LUu0/j;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LUV/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v6, v5}, LUV/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v5}, LUu0/l$b;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v15, v6, LUu0/l;->i:LUu0/j;

    if-eqz v15, :cond_13

    invoke-virtual {v5}, LUu0/l$b;->o()I

    move-result v1

    if-nez v1, :cond_10

    move/from16 v19, v12

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move/from16 v19, v1

    :goto_3
    invoke-virtual {v15, v13}, LUu0/j;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v15, LUu0/j;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v17

    new-instance v14, LUu0/h;

    move-object/from16 v18, v2

    move/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LUu0/h;-><init>(LUu0/j;IILandroid/graphics/Rect;I)V

    invoke-virtual {v1, v14}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_13
    :goto_4
    invoke-virtual {v5}, LUu0/l$b;->j()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v15, v6, LUu0/l;->i:LUu0/j;

    if-eqz v15, :cond_17

    invoke-virtual {v5}, LUu0/l$b;->p()I

    move-result v1

    if-nez v1, :cond_14

    move/from16 v19, v12

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move/from16 v19, v1

    :goto_5
    invoke-virtual {v15, v13}, LUu0/j;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v15, LUu0/j;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v17

    iget-object v4, v15, LUu0/j;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070d30

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    new-instance v14, LUu0/f;

    move-object/from16 v20, v2

    move/from16 v16, v3

    move/from16 v18, v4

    invoke-direct/range {v14 .. v20}, LUu0/f;-><init>(LUu0/j;IIIILandroid/graphics/Rect;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_17
    :goto_6
    invoke-virtual {v5}, LUu0/l$b;->k()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v6, LUu0/l;->i:LUu0/j;

    if-eqz v1, :cond_1b

    invoke-virtual {v5}, LUu0/l$b;->o()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    :goto_7
    invoke-virtual {v1, v13}, LUu0/j;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v1, LUu0/j;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, LUu0/g;

    invoke-direct {v3, v1, v2, v12, v0}, LUu0/g;-><init>(IIILandroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
