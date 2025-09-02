.class public final synthetic LG51/j;
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

    iput p2, p0, LG51/j;->a:I

    iput-object p1, p0, LG51/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v8, "it"

    iget-object v9, v0, LG51/j;->b:Ljava/lang/Object;

    iget v0, v0, LG51/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lo61/i;

    check-cast v9, Lj61/p;

    iget-object v8, v9, Lj61/p;->l:Lo61/i;

    iget-object v10, v9, Lj61/p;->h:Ly11/c;

    iget-object v10, v10, Ly11/c;->a:Ly11/a;

    invoke-interface {v10}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo61/i;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, Lj61/p;->m(Lo61/i;)LN11/f;

    move-result-object v14

    invoke-interface {v8, v10}, Lo61/i;->b(Lo61/i;)Lo61/i$a;

    move-result-object v15

    sget-object v16, Lj61/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    iget-object v7, v14, LN11/f;->b:Landroid/view/View;

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v5, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, LN11/f;->j(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v7, LA1/x;

    invoke-direct {v7, v14, v5}, LA1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object v7, Ll61/j;->a:Lq3/b;

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v15, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v7, LB/Q;

    invoke-direct {v7, v14, v1}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object v1, Ll61/j;->a:Lq3/b;

    invoke-virtual {v15, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v15, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v15, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v15}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    if-eqz v10, :cond_c

    invoke-virtual {v9, v10}, Lj61/p;->m(Lo61/i;)LN11/f;

    move-result-object v1

    invoke-interface {v10, v8}, Lo61/i;->c(Lo61/i;)Lo61/i$a;

    move-result-object v7

    sget-object v14, Lj61/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v14, v7

    const/4 v14, 0x4

    iget-object v15, v1, LN11/f;->b:Landroid/view/View;

    if-eq v7, v6, :cond_8

    if-eq v7, v4, :cond_6

    if-ne v7, v5, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LN11/f;->j(I)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v14}, LN11/f;->j(I)V

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v4}, LN11/f;->j(I)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    sget-object v4, Ll61/j;->a:Lq3/b;

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    new-instance v2, Ll61/v;

    invoke-direct {v2, v1}, Ll61/v;-><init>(LN11/f;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    move v4, v6

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v14}, LN11/f;->j(I)V

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LN11/f;->j(I)V

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v5, Ll61/j;->a:Lq3/b;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_a

    const-wide/16 v12, 0x190

    :cond_a
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_b
    new-instance v2, Ll61/w;

    invoke-direct {v2, v1, v4}, Ll61/w;-><init>(LN11/f;Z)V

    invoke-virtual {v15, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    :goto_2
    iput-object v10, v9, Lj61/p;->l:Lo61/i;

    :goto_3
    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    iget-object v0, v9, Lj61/p;->g:Lj61/q;

    invoke-virtual {v0, v6}, Lh/s;->setEnabled(Z)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lfv0/h;

    iget-object v1, v9, Lfv0/h;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {v2}, LC6/J;->k()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {v0}, LC6/J;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_f
    :goto_5
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX21/q0;

    iget-object v1, v9, LX21/q0;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX21/h0;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, LX21/E0;

    iget-object v5, v9, LX21/q0;->g:LU21/E;

    invoke-interface {v5}, LU21/E;->q()Landroidx/lifecycle/O;

    move-result-object v6

    invoke-interface {v5}, LU21/E;->r()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LU21/D;

    invoke-direct {v4, v6, v3}, LX21/E0;-><init>(Landroidx/lifecycle/O;LU21/D;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX21/h0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LE50/r$a;

    sget v5, LV50/u;->s:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LV50/u$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    check-cast v9, LV50/u;

    if-eq v0, v6, :cond_12

    if-ne v0, v4, :cond_11

    invoke-virtual {v9}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    goto :goto_7

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v9}, LV50/u;->getBinding()Lj50/g0;

    move-result-object v0

    iget-object v0, v0, Lj50/g0;->e:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v4, LBS/x;

    invoke-direct {v4, v0, v1}, LBS/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lv71/r;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LL71/s;

    invoke-virtual {v9, v0}, LL71/s;->l(Lv71/r;)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
