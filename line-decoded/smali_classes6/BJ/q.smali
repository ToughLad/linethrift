.class public final synthetic LBJ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBJ/q;->a:I

    iput-object p1, p0, LBJ/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LBJ/q;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LBJ/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Z1;

    invoke-static {v0}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/Z1;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LBJ/q;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/main/MainActivity;

    iget-boolean v1, v0, Ljp/naver/line/android/activity/main/MainActivity;->m8:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljp/naver/line/android/activity/main/MainActivity;->o8:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/naver/line/android/activity/main/MainActivity;->o8:Z

    sget-object v0, LSf1/k;->c:LSf1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSf1/k;->f(I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v1, 0x1

    iget-object v0, v0, LBJ/q;->b:Ljava/lang/Object;

    check-cast v0, LT3/G;

    iput-boolean v1, v0, LT3/G;->V:Z

    return-void

    :pswitch_2
    iget-object v0, v0, LBJ/q;->b:Ljava/lang/Object;

    check-cast v0, LG51/W;

    const/4 v1, 0x0

    iput-boolean v1, v0, LG51/W;->E:Z

    iget v2, v0, LG51/W;->H:I

    iput v1, v0, LG51/W;->H:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LG51/W;->t()Z

    move-result v5

    invoke-virtual {v0}, LG51/W;->u()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v5, v1

    move v6, v5

    :goto_1
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz v7, :cond_4

    move v3, v4

    move v5, v3

    move v6, v5

    :cond_4
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LG51/W;->t()Z

    move-result v2

    or-int/2addr v5, v2

    invoke-virtual {v0}, LG51/W;->u()Z

    move-result v2

    or-int/2addr v6, v2

    move v3, v4

    move v7, v3

    :cond_6
    iget v2, v0, LG51/W;->y:I

    iget v8, v0, LG51/W;->A:I

    iget-object v9, v0, LG51/W;->r:LP41/h;

    sget-object v10, LP41/h;->YOUTUBE:LP41/h;

    iget-object v11, v0, LN11/f;->a:LN11/d;

    if-ne v9, v10, :cond_7

    invoke-static {v11}, Ly11/v;->i(LN11/d;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v1, v4

    :cond_7
    iget-object v9, v0, LG51/W;->g:LB51/c;

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v15, 0x3

    if-eqz v1, :cond_9

    :cond_8
    move v1, v15

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {v9}, LB51/c;->l3()LVl1/E0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB51/b;

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LB51/b;->SOLO_FULL:LB51/b;

    :cond_b
    sget-object v16, LG51/W$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    if-eq v1, v4, :cond_e

    if-eq v1, v15, :cond_d

    if-eq v1, v13, :cond_c

    move v1, v12

    goto :goto_4

    :cond_c
    const/4 v1, 0x5

    goto :goto_4

    :cond_d
    invoke-static {v11}, Ly11/v;->i(LN11/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v13

    goto :goto_4

    :cond_e
    move v1, v4

    :goto_4
    iget-object v14, v0, LG51/W;->r:LP41/h;

    if-ne v14, v10, :cond_10

    invoke-static {v11}, Ly11/v;->i(LN11/d;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    move v4, v15

    goto :goto_5

    :cond_10
    if-eqz v9, :cond_11

    invoke-interface {v9}, LB51/c;->l3()LVl1/E0;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB51/b;

    if-nez v9, :cond_12

    :cond_11
    sget-object v9, LB51/b;->SOLO_FULL:LB51/b;

    :cond_12
    sget-object v10, LG51/W$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v4, :cond_15

    if-eq v9, v12, :cond_16

    if-eq v9, v15, :cond_14

    const/4 v4, 0x5

    if-eq v9, v13, :cond_16

    if-ne v9, v4, :cond_13

    goto :goto_5

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v11}, Ly11/v;->i(LN11/d;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v13

    goto :goto_5

    :cond_15
    move v4, v12

    :cond_16
    :goto_5
    iput v1, v0, LG51/W;->y:I

    iput v4, v0, LG51/W;->A:I

    iget-object v9, v0, LG51/W;->l:Lr21/u;

    iget-object v10, v0, LG51/W;->k:Lr21/u;

    if-eqz v7, :cond_17

    invoke-static {v0, v10}, LG51/W;->s(LG51/W;Lr21/u;)V

    invoke-static {v0, v9}, LG51/W;->s(LG51/W;Lr21/u;)V

    :cond_17
    if-nez v5, :cond_19

    if-eq v2, v1, :cond_18

    goto :goto_6

    :cond_18
    if-eqz v3, :cond_1a

    invoke-virtual {v0}, LG51/W;->t()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LG51/W;->q:LB51/a;

    invoke-static {v11}, Ly11/v;->g(LN11/d;)I

    move-result v2

    invoke-virtual {v0, v10, v1, v2}, LG51/W;->y(Lr21/u;LB51/a;I)V

    goto :goto_7

    :cond_19
    :goto_6
    iget-object v1, v0, LG51/W;->i:LG51/i0;

    iget-object v1, v1, LN11/f;->b:Landroid/view/View;

    iget v2, v0, LG51/W;->y:I

    invoke-virtual {v0, v1, v10, v2}, LG51/W;->w(Landroid/view/View;Lr21/u;I)V

    invoke-virtual {v0}, LG51/W;->t()Z

    move-result v1

    iput-boolean v1, v0, LG51/W;->C:Z

    :cond_1a
    :goto_7
    if-nez v6, :cond_1c

    if-eq v8, v4, :cond_1b

    goto :goto_8

    :cond_1b
    if-eqz v3, :cond_1d

    invoke-virtual {v0}, LG51/W;->u()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LG51/W;->q:LB51/a;

    invoke-static {v11}, Ly11/v;->g(LN11/d;)I

    move-result v2

    invoke-virtual {v0, v9, v1, v2}, LG51/W;->y(Lr21/u;LB51/a;I)V

    goto :goto_9

    :cond_1c
    :goto_8
    iget-object v1, v0, LG51/W;->h:LG51/i0;

    iget-object v1, v1, LN11/f;->b:Landroid/view/View;

    iget v2, v0, LG51/W;->A:I

    invoke-virtual {v0, v1, v9, v2}, LG51/W;->w(Landroid/view/View;Lr21/u;I)V

    invoke-virtual {v0}, LG51/W;->u()Z

    move-result v1

    iput-boolean v1, v0, LG51/W;->D:Z

    :cond_1d
    :goto_9
    return-void

    :pswitch_3
    iget-object v0, v0, LBJ/q;->b:Ljava/lang/Object;

    check-cast v0, LBJ/t;

    iget-object v1, v0, LBJ/t;->i:Ltb1/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v1, v0, LBJ/t;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, v0, LBJ/t;->i:Ltb1/y;

    iget-object v2, v2, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v2}, Lwb1/b;->b()I

    move-result v2

    iget v3, v0, LBJ/t;->l:I

    sub-int/2addr v2, v3

    iget v0, v0, LBJ/t;->m:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
