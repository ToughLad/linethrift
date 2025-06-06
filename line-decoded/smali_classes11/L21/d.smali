.class public final synthetic LL21/d;
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

    iput p2, p0, LL21/d;->a:I

    iput-object p1, p0, LL21/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "it"

    const/16 v8, 0x8

    const/4 v9, 0x1

    iget-object v11, v0, LL21/d;->b:Ljava/lang/Object;

    iget v0, v0, LL21/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lt61/d;

    check-cast v11, Ly61/d;

    iget-object v1, v11, Ly61/d;->k:Lt61/d;

    iget-object v7, v11, Ly61/d;->h:Ly11/c;

    iget-object v7, v7, Ly11/c;->a:Ly11/a;

    invoke-interface {v7}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt61/d;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v12, 0x12c

    const/4 v14, 0x3

    const-wide/16 v2, 0xc8

    if-eqz v1, :cond_4

    invoke-virtual {v11, v1}, Ly61/d;->l(Lt61/d;)LN11/f;

    move-result-object v15

    invoke-interface {v1}, Lt61/d;->c()Lt61/d$a;

    move-result-object v1

    sget-object v16, Ly61/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    iget-object v10, v15, LN11/f;->b:Landroid/view/View;

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v14, :cond_1

    invoke-virtual {v15, v8}, LN11/f;->j(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v8, LCS/b;

    invoke-direct {v8, v15, v4}, LCS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object v8, Lw61/f;->a:Lq3/b;

    invoke-static {v1, v8, v12, v13}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v8, LC6/k;

    invoke-direct {v8, v15, v6}, LC6/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object v8, Lw61/f;->a:Lq3/b;

    invoke-static {v1, v8, v2, v3}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    :cond_4
    :goto_0
    if-eqz v7, :cond_a

    invoke-virtual {v11, v7}, Ly61/d;->l(Lt61/d;)LN11/f;

    move-result-object v1

    invoke-interface {v7}, Lt61/d;->b()Lt61/d$a;

    move-result-object v8

    sget-object v10, Ly61/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    iget-object v10, v1, LN11/f;->b:Landroid/view/View;

    if-eq v8, v9, :cond_8

    if-eq v8, v6, :cond_6

    if-ne v8, v14, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LN11/f;->j(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v6, 0x0

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, LN11/f;->j(I)V

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1, v6}, LN11/f;->j(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    sget-object v6, Lw61/f;->a:Lq3/b;

    invoke-static {v1, v6, v12, v13}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_1

    :cond_7
    new-instance v6, Lw61/g;

    invoke-direct {v6, v1, v12, v13}, Lw61/g;-><init>(LN11/f;J)V

    invoke-virtual {v10, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_8
    const/4 v15, 0x4

    invoke-virtual {v1, v15}, LN11/f;->j(I)V

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LN11/f;->j(I)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v6, Lw61/f;->a:Lq3/b;

    invoke-static {v1, v6, v2, v3}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_1

    :cond_9
    new-instance v6, Lw61/h;

    invoke-direct {v6, v1}, Lw61/h;-><init>(LN11/f;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_1
    instance-of v1, v7, Lt61/d$b;

    iget-object v6, v11, Ly61/d;->j:Ly61/d$a;

    const-string v8, "viewHolder"

    if-eqz v1, :cond_c

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, LN11/f;->j(I)V

    iget-object v1, v6, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LN11/f;->j(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    sget-object v4, Lw61/f;->a:Lq3/b;

    :goto_2
    invoke-static {v1, v4, v2, v3}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    goto :goto_3

    :cond_b
    new-instance v4, Lw61/g;

    invoke-direct {v4, v6, v2, v3}, Lw61/g;-><init>(LN11/f;J)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_c
    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v5, LCS/b;

    invoke-direct {v5, v6, v4}, LCS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    sget-object v4, Lw61/f;->a:Lq3/b;

    goto :goto_2

    :goto_3
    iput-object v7, v11, Ly61/d;->k:Lt61/d;

    :goto_4
    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    iget-object v0, v11, Ly61/d;->g:Ly61/e;

    invoke-virtual {v0, v9}, Lh/s;->setEnabled(Z)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/andromeda/video/VideoType;

    check-cast v11, Lt51/e;

    iput-object v0, v11, Lt51/e;->g:Lcom/linecorp/andromeda/video/VideoType;

    iget-boolean v0, v11, Lt51/e;->f:Z

    invoke-virtual {v11}, Lt51/e;->getHasValidFrame()Z

    move-result v1

    invoke-virtual {v11, v0, v1}, Lt51/e;->f(ZZ)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LFn/b;

    if-eqz v0, :cond_15

    check-cast v11, Lrn/e;

    iget-object v2, v11, Lrn/e;->s:Lun/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "birthdayBoard"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lun/b;->d:LV91/b;

    invoke-virtual {v3}, LV91/b;->d()V

    iput-object v0, v2, Lun/b;->h:LFn/b;

    const/4 v6, 0x0

    iput v6, v2, Lun/b;->g:I

    iget-object v3, v2, Lun/g;->q:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-nez v3, :cond_e

    invoke-virtual {v0}, LFn/b;->n()LFn/A;

    move-result-object v3

    invoke-virtual {v3}, LFn/A;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v3

    iput-object v3, v2, Lun/g;->q:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :cond_e
    iget-object v3, v2, Lun/g;->r:Ljava/lang/Integer;

    if-nez v3, :cond_f

    invoke-virtual {v0}, LFn/b;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lun/g;->r:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v11, Lrn/e;->r:Lvn/b;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Lvn/b;->d(Lun/b;)V

    invoke-virtual {v0}, LFn/b;->d()LFn/d;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LFn/d;->a()LFn/r;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LFn/r;->a()I

    move-result v6

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    iput v6, v11, Lrn/e;->N:I

    iget-object v2, v11, Lrn/e;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget v4, v11, Lrn/e;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v11, Lrn/e;->b:Lsn/g;

    iget-object v2, v2, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFn/b;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    iget-object v2, v11, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-static {v2, v1}, LDn/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, LUv0/q;->n3:LUv0/q$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/q;

    invoke-interface {v1}, LUv0/q;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    move v6, v9

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    iget-object v1, v11, Lrn/e;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v6}, LDn/g;->f(Landroid/view/View;Z)V

    iget-object v1, v11, Lrn/e;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0}, LFn/b;->h()Z

    move-result v2

    invoke-static {v1, v2}, LDn/g;->f(Landroid/view/View;Z)V

    invoke-virtual {v11}, Lrn/e;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v9}, LDn/g;->f(Landroid/view/View;Z)V

    iget-object v1, v11, Lrn/e;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v9}, LDn/g;->f(Landroid/view/View;Z)V

    iget-object v1, v11, Lrn/e;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, LFn/b;->n()LFn/A;

    move-result-object v0

    invoke-virtual {v0}, LFn/A;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v0, v2, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    invoke-static {v1, v9}, LDn/g;->f(Landroid/view/View;Z)V

    goto :goto_9

    :cond_14
    const-string v0, "coverViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_9
    return-void

    :pswitch_2
    const/4 v15, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lo61/f$a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lm61/a;

    iget-object v1, v11, Lm61/a;->h:Lm61/a$a;

    iget v1, v1, Lm61/a$a;->e:I

    iget-object v2, v11, Lm61/a;->f:LQ01/U;

    iget-object v3, v2, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v0}, Lo61/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    if-le v1, v9, :cond_16

    const/4 v15, 0x0

    :cond_16
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Lm61/a;->p()V

    iget-object v0, v2, LQ01/U;->g:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lm61/a;->n()Lz61/c;

    move-result-object v1

    invoke-static {v1}, LnC/A;->m(Ld51/f;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11}, Lm61/a;->p()V

    invoke-virtual {v11}, Lm61/a;->m()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LX21/i;

    iget-object v1, v11, LX21/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v2, :cond_19

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX21/s0;

    if-eqz v0, :cond_18

    invoke-interface {v3}, LX21/s0;->l()V

    goto :goto_c

    :cond_18
    invoke-interface {v3}, LX21/s0;->i()V

    :goto_c
    add-int/2addr v10, v9

    goto :goto_b

    :cond_19
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, LW50/n;->l:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LW50/n;

    iget-object v1, v11, LW50/n;->f:Lj50/t0;

    iget-object v1, v1, Lj50/t0;->c:Ljava/lang/Object;

    check-cast v1, Lj50/s0;

    iget-object v1, v1, Lj50/s0;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LQ61/t;

    iget-object v1, v11, LQ61/t;->A:LQ01/I0;

    iget-object v1, v1, LQ01/I0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lv71/p;

    check-cast v11, LL71/L;

    iget-object v2, v11, LL71/L;->g:Lv71/o;

    iget-object v3, v11, LL71/L;->f:LQ01/C;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lv71/o;->a()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv71/p;

    if-eqz v2, :cond_1a

    iget-boolean v4, v11, LL71/L;->l:Z

    if-eqz v4, :cond_1b

    sget-object v4, Lv71/p$a;->CAMERA:Lv71/p$a;

    iget-object v2, v2, Lv71/p;->b:Lv71/p$a;

    if-ne v2, v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v2, v3, LQ01/C;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, LQ01/C;->g:Landroid/view/View;

    check-cast v2, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :goto_e
    iget-object v2, v3, LQ01/C;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, LQ01/C;->g:Landroid/view/View;

    check-cast v2, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-virtual {v11}, LL71/L;->p()V

    if-eqz v0, :cond_1c

    iget v0, v0, Lv71/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    iget-object v0, v11, LL71/L;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, LL71/L;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    const-string v0, "view"

    iget-object v2, v11, LN11/f;->b:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v3, LC6/S;

    invoke-direct {v3, v2, v6}, LC6/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v3, LEf/w;

    invoke-direct {v3, v2, v9}, LEf/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1d
    iput-object v1, v11, LL71/L;->k:Ljava/lang/Integer;

    :cond_1e
    return-void

    :pswitch_7
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, LK21/c$a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LL21/e;

    iget-object v1, v11, LL21/e;->C:LQ01/p2;

    iget-object v1, v1, LQ01/p2;->b:Landroid/widget/ProgressBar;

    sget-object v2, LL21/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v9, :cond_1f

    move v8, v4

    :cond_1f
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
