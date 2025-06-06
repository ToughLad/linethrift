.class public final synthetic LL61/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL61/i;->a:I

    iput-object p1, p0, LL61/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-object v6, v0, LL61/i;->b:Ljava/lang/Object;

    iget v0, v0, LL61/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhz0/h;

    check-cast v6, LuO/S;

    iget-object v1, v6, LuO/S;->p:Lvx0/f0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, LuO/S;->c(Lhz0/h;)V

    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iget-object v1, v6, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->g:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lj61/a;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    check-cast v6, LN11/d;

    invoke-static {v1, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Ld51/f;

    invoke-static {v1}, LnC/A;->m(Ld51/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, LM41/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v6}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LM41/c;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LM41/c;->N0(LN11/d;)V

    :cond_4
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, LZ41/f;

    iget-boolean v1, v6, LZ41/f;->k:Z

    if-eq v1, v0, :cond_6

    iput-boolean v0, v6, LZ41/f;->k:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, v6, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LZ41/f;->m()V

    :cond_6
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LU21/l$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX21/M;

    invoke-virtual {v6}, LX21/M;->w()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LO61/B$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LO61/I;

    iget-object v1, v6, LO61/I;->E:LQ01/E0;

    iget-object v3, v1, LQ01/E0;->a:Landroid/widget/FrameLayout;

    sget-object v7, LM61/r$b;->ROOT:LM61/r$b;

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v3, LM61/r$b;->PROFILE:LM61/r$b;

    iget-object v7, v1, LQ01/E0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v7, LM61/r$b;->NAME:LM61/r$b;

    iget-object v14, v1, LQ01/E0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    iget-object v7, v1, LQ01/E0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v11, LM61/r$b;->BADGE:LM61/r$b;

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    iget-object v7, v1, LQ01/E0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    iget-object v1, v1, LQ01/E0;->i:Landroid/view/View;

    sget-object v3, LM61/r$b;->NAME_LOADING:LM61/r$b;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v7, 0x12c

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "component1(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM61/r$b;

    const-string v10, "targetView"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LO61/B$a;->Companion:LO61/B$a$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LO61/B$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-ne v10, v4, :cond_7

    sget-object v10, LO61/B$a;->SMALL:LO61/B$a;

    goto :goto_2

    :cond_7
    sget-object v10, LO61/B$a;->MEDIUM:LO61/B$a;

    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, LM61/r$b;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM61/r$a;

    invoke-static {v3, v13, v10}, LM61/r;->a(LM61/r$b;LM61/r$a;LO61/B$a;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v3, v13, v0}, LM61/r;->a(LM61/r$b;LM61/r$a;LO61/B$a;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_8

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v11, v15}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v11, v5}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v5

    filled-new-array {v15, v5}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v15, LM61/q;

    invoke-direct {v15, v9, v13}, LM61/q;-><init>(Landroid/view/View;LM61/r$a;)V

    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v13, LM61/a;->a:Lq3/b;

    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v17, 0x0

    sget-object v1, LO61/B$a;->Companion:LO61/B$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO61/B$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-ne v1, v4, :cond_a

    sget-object v1, LO61/B$a;->SMALL:LO61/B$a;

    goto :goto_4

    :cond_a
    sget-object v1, LO61/B$a;->MEDIUM:LO61/B$a;

    :goto_4
    invoke-virtual {v1}, LO61/B$a;->q()F

    move-result v1

    invoke-virtual {v0}, LO61/B$a;->q()F

    move-result v0

    new-array v2, v2, [F

    aput v1, v2, v17

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LM61/p;

    move/from16 v2, v17

    invoke-direct {v1, v14, v2}, LM61/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, LM61/a;->a:Lq3/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v6}, LO61/I;->z0()V

    iget-object v0, v6, LO61/I;->X:Ly11/n;

    iget-object v0, v0, Ly11/n;->c:Ljava/lang/Object;

    check-cast v0, LO61/B$a;

    invoke-virtual {v0}, LO61/B$a;->k()I

    move-result v0

    iget-object v1, v6, LO61/I;->D:LB11/d$a;

    iget-object v1, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v6, LO61/I;->E:LQ01/E0;

    iget-object v1, v1, LQ01/E0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    const/4 v2, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LL61/j;

    iget-object v0, v6, LL61/j;->o:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    goto :goto_5

    :cond_b
    move v4, v2

    :goto_5
    iget-object v0, v6, LL61/j;->j:LQ01/v0;

    iget-object v1, v0, LQ01/v0;->d:Landroid/widget/TextView;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_c

    const/high16 v2, 0x41500000    # 13.0f

    goto :goto_6

    :cond_c
    const/high16 v2, 0x41400000    # 12.0f

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v0, LQ01/v0;->d:Landroid/widget/TextView;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xe

    const/16 v2, 0xf

    if-eqz v4, :cond_d

    move v3, v2

    goto :goto_7

    :cond_d
    move v3, v1

    :goto_7
    iget-object v5, v6, LN11/f;->a:LN11/d;

    invoke-static {v5, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    if-eqz v4, :cond_e

    move v1, v2

    :cond_e
    invoke-static {v5, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v7, 0x41280000    # 10.5f

    if-eqz v4, :cond_f

    move v8, v7

    goto :goto_8

    :cond_f
    move v8, v2

    :goto_8
    invoke-static {v5, v8}, Ly11/v;->c(LN11/d;F)I

    move-result v8

    if-eqz v4, :cond_10

    move v2, v7

    :cond_10
    invoke-static {v5, v2}, Ly11/v;->c(LN11/d;F)I

    move-result v2

    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, LL61/j;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
