.class public final synthetic LPb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LPb1/a;->a:I

    iput-object p1, p0, LPb1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LPb1/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LPb1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LPb1/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LPb1/a;->b:Ljava/lang/Object;

    check-cast v2, Lty/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    iget-object v3, v2, Lty/x0;->z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v15, 0x3

    const/4 v4, 0x0

    iget-object v5, v2, Lty/x0;->u:Lkotlin/Lazy;

    if-lez v11, :cond_0

    if-lez v12, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object/from16 p1, v1

    move-object v1, v4

    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_1
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v11, :cond_2

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    iget-object v4, v2, Lty/x0;->x:Lon0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LPb1/a;->c:Ljava/lang/Object;

    check-cast v6, Lln0/B$b;

    iget-object v7, v6, Lln0/B$b;->e:Ljava/lang/String;

    iget-object v8, v6, Lln0/B$b;->f:Ljava/lang/String;

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    move-object v7, v3

    move-object v13, v7

    goto :goto_1

    :cond_3
    new-instance v9, Lln0/f;

    invoke-direct {v9, v7, v8}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    move-object v13, v9

    :goto_1
    new-instance v3, Lon0/g;

    const/4 v14, 0x0

    iget-wide v8, v6, Lln0/B$b;->d:J

    move-wide/from16 v16, v8

    move-object v9, v7

    iget-wide v7, v6, Lln0/B$b;->a:J

    move-object/from16 v18, v9

    iget-wide v9, v6, Lln0/B$b;->b:J

    move-object/from16 p1, v1

    move-object/from16 v19, v6

    move-object/from16 v1, v18

    move-wide/from16 v31, v16

    move-object/from16 v16, v5

    move-wide/from16 v5, v31

    invoke-direct/range {v3 .. v14}, Lon0/g;-><init>(Lon0/h;JJJIILln0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v4, Lon0/h;->d:LSl1/F;

    invoke-static {v4, v1, v1, v3, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v3, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v19

    iget-wide v3, v6, Lln0/B$b;->a:J

    invoke-static {v3, v4}, LhZ0/a$a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0/d;

    invoke-virtual {v3}, Len0/d;->b()F

    move-result v3

    invoke-virtual {v2}, Lty/x0;->w()LcZ0/j;

    move-result-object v4

    invoke-interface {v4}, LcZ0/j;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lty/x0;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Lty/x0;->w()LcZ0/j;

    move-result-object v4

    int-to-float v5, v11

    mul-float/2addr v5, v3

    float-to-int v5, v5

    int-to-float v6, v12

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-interface {v4, v5, v3}, LcZ0/j;->e(II)V

    :goto_2
    iget-object v0, v0, LPb1/a;->d:Ljava/lang/Object;

    check-cast v0, Lgu/B;

    iget-object v3, v0, Lgu/B;->b:Lgu/c;

    iget-object v4, v2, Lty/x0;->I:Lgu/B;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lgu/B;->b()Lgu/c;

    move-result-object v4

    iget-wide v4, v4, Lgu/c;->b:J

    iget-wide v6, v3, Lgu/c;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_15

    sget-object v3, LOr/a$q;->c:LOr/a$q;

    iget-object v4, v0, Lgu/B;->d:LOr/a$q;

    invoke-virtual {v4, v3}, LOr/a$q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lty/x0;->a:Lh/h;

    iget-object v3, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v3, v3, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v5, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v3, v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len0/d;

    invoke-virtual {v5}, Len0/d;->b()F

    move-result v5

    iget-object v6, v2, Lty/x0;->v:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lty/x0;->w()LcZ0/j;

    move-result-object v6

    invoke-interface {v6}, LcZ0/j;->getHeight()I

    move-result v6

    :goto_3
    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v5, 0x0

    if-ge v6, v3, :cond_6

    iget-object v3, v2, Lty/x0;->d:Lou/a;

    invoke-interface {v3}, Lou/a;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v5, v15}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_6
    iget-object v3, v4, LOr/a$q;->b:Lln0/s;

    invoke-virtual {v3}, Lln0/s;->d()Z

    move-result v6

    iget-object v7, v0, Lgu/B;->b:Lgu/c;

    const/4 v8, 0x1

    iget-object v9, v0, Lgu/B;->g:LYt/a;

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lty/x0;->w()LcZ0/j;

    move-result-object v3

    invoke-interface {v3}, LcZ0/j;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-wide v3, v7, Lgu/c;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, LYt/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-wide v3, v7, Lgu/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, LYt/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v5, v8

    :cond_9
    if-eqz v5, :cond_a

    new-instance v3, LcZ0/c$b;

    iget-wide v6, v7, Lgu/c;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v3, LcZ0/c$a;->a:LcZ0/c$a;

    :goto_4
    if-eqz v5, :cond_b

    new-instance v4, LAK0/d;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    move-object v4, v1

    :goto_5
    invoke-virtual {v2}, Lty/x0;->w()LcZ0/j;

    move-result-object v0

    invoke-interface {v0, v3, v1, v4}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    goto/16 :goto_8

    :cond_c
    iget-wide v10, v7, Lgu/c;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v7, Lgu/c;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v6, v10}, LYt/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget-object v4, v4, LOr/a$q;->a:Lln0/e;

    iget-wide v10, v4, Lln0/e;->c:J

    if-eqz v6, :cond_d

    invoke-interface {v9}, LYt/a;->h0()V

    :cond_d
    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v10, v11}, Lty/x0;->x(J)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_f

    invoke-virtual {v2, v4, v3, v8}, Lty/x0;->y(Lln0/e;Lln0/s;Z)V

    goto :goto_8

    :cond_f
    iget-object v0, v0, Lgu/B;->f:Lvr/l;

    iget-wide v3, v7, Lgu/c;->b:J

    invoke-interface {v0, v3, v4}, Lvr/l;->f(J)Lvr/h$e;

    move-result-object v0

    sget-object v3, Lty/x0$a;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, Lvr/h$e;->a:Lgu/B$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v8, :cond_13

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    if-eq v0, v15, :cond_12

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    iget-object v0, v2, Lty/x0;->l:LA20/l;

    invoke-virtual {v0}, LA20/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJu/a;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LJu/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_10
    move-object v4, v1

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Lty/x0;->n()V

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v2, v8}, Lty/x0;->b(Z)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Lty/x0;->n()V

    :cond_14
    :goto_8
    iput-boolean v8, v2, Lty/x0;->H:Z

    iget-object v0, v2, Lty/x0;->j:Lty/e;

    invoke-virtual {v0}, Lty/e;->y0()V

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LKt0/g;

    const-string v2, "eventCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAs0/t;

    new-instance v3, Lys0/c$b;

    iget-object v4, v0, LPb1/a;->b:Ljava/lang/Object;

    check-cast v4, LJs0/b;

    iget-object v5, v4, LJs0/b;->b:Ljava/lang/String;

    iget-object v6, v4, LJs0/b;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v5}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, LAs0/t;-><init>(Lys0/c$b;LJs0/d;)V

    invoke-virtual {v1, v2}, LKt0/g;->a(LAs0/n;)V

    iget-object v1, v0, LPb1/a;->c:Ljava/lang/Object;

    check-cast v1, Ljt0/d;

    iget-object v1, v1, Ljt0/d;->b:Lrt0/b;

    new-instance v6, LAt0/a;

    iget-object v2, v4, LJs0/b;->e:LJs0/c;

    if-eqz v2, :cond_16

    invoke-static {v2}, Ljt0/a;->b(LJs0/c;)LAt0/b;

    move-result-object v2

    move-object v11, v2

    goto :goto_9

    :cond_16
    move-object v11, v5

    :goto_9
    iget-object v2, v4, LJs0/b;->f:Lxs0/o;

    if-eqz v2, :cond_17

    iget-object v3, v2, Lxs0/o;->a:Ljava/lang/String;

    move-object v12, v3

    goto :goto_a

    :cond_17
    move-object v12, v5

    :goto_a
    if-eqz v2, :cond_18

    iget-object v3, v2, Lxs0/o;->b:Ljava/lang/String;

    move-object v13, v3

    goto :goto_b

    :cond_18
    move-object v13, v5

    :goto_b
    if-eqz v2, :cond_19

    iget-object v3, v2, Lxs0/o;->c:Ljava/lang/String;

    move-object v14, v3

    goto :goto_c

    :cond_19
    move-object v14, v5

    :goto_c
    if-eqz v2, :cond_1a

    iget-wide v2, v2, Lxs0/o;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v15, v2

    goto :goto_d

    :cond_1a
    move-object v15, v5

    :goto_d
    iget-object v2, v4, LJs0/b;->g:LJs0/a;

    if-eqz v2, :cond_1b

    iget-object v3, v2, LJs0/a;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_e

    :cond_1b
    move-object/from16 v16, v5

    :goto_e
    if-eqz v2, :cond_1c

    iget-object v2, v2, LJs0/a;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_f

    :cond_1c
    move-object/from16 v17, v5

    :goto_f
    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v4, LJs0/b;->l:LJs0/d;

    if-eqz v7, :cond_1f

    sget-object v5, Ljt0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v3, :cond_1e

    if-ne v5, v2, :cond_1d

    sget-object v5, LAt0/e;->LEFT:LAt0/e;

    goto :goto_10

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    sget-object v5, LAt0/e;->JOINED:LAt0/e;

    :cond_1f
    :goto_10
    move-object/from16 v24, v5

    iget-object v5, v4, LJs0/b;->o:Ljava/lang/String;

    iget-object v7, v4, LJs0/b;->p:Ljava/lang/String;

    move-object/from16 v28, v7

    iget-object v7, v4, LJs0/b;->a:Ljava/lang/String;

    iget-object v8, v4, LJs0/b;->b:Ljava/lang/String;

    iget-object v9, v4, LJs0/b;->c:Ljava/lang/String;

    iget-object v10, v4, LJs0/b;->d:Ljava/lang/String;

    iget-wide v2, v4, LJs0/b;->h:J

    move-wide/from16 v18, v2

    iget-wide v2, v4, LJs0/b;->i:J

    move-wide/from16 v20, v2

    iget-object v2, v4, LJs0/b;->j:Ljava/lang/Long;

    iget-object v3, v4, LJs0/b;->k:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-object v2, v4, LJs0/b;->m:Ljava/lang/Long;

    move-object/from16 v25, v2

    iget-object v2, v4, LJs0/b;->n:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v4, LJs0/b;->q:Ljava/lang/Long;

    iget-object v4, v4, LJs0/b;->r:Ljava/lang/String;

    move-object/from16 v29, v2

    move-object/from16 v23, v3

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    invoke-direct/range {v6 .. v30}, LAt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAt0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v0, LPb1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr0/a;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljt0/a$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    const/4 v5, 0x2

    if-ne v3, v5, :cond_20

    const-string v3, "read_up_server_message_id"

    goto :goto_12

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    const/4 v5, 0x2

    const-string v3, "unread_message_count"

    :goto_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lrt0/b;->c(LAt0/a;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LPb1/a;->d:Ljava/lang/Object;

    check-cast v1, LLG/a;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Typeface;

    iget-object v3, v0, LPb1/a;->c:Ljava/lang/Object;

    check-cast v3, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;

    iget-object v0, v0, LPb1/a;->b:Ljava/lang/Object;

    check-cast v0, LU91/k;

    invoke-static {v0, v3, v1, v2}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->l(LU91/k;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
