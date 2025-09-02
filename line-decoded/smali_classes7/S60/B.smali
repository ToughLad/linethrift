.class public final LS60/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LR60/a;

    new-instance v1, LH11/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH11/b;-><init>(I)V

    const-string v2, "Discounts"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LR60/a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    new-instance v1, LR60/a;

    new-instance v2, LCJ/c;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LCJ/c;-><init>(I)V

    const-string v4, "Expiration date"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v5}, LR60/a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    new-instance v2, LR60/a;

    new-instance v4, LJe1/g;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LJe1/g;-><init>(I)V

    const-string v5, "Physical stores"

    invoke-direct {v2, v5, v4, v3}, LR60/a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    filled-new-array {v0, v1, v2}, [LR60/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    new-instance v1, LR60/d$b;

    new-instance v3, LCe/a;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, LCe/a;-><init>(I)V

    new-instance v7, LJe1/k;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, LJe1/k;-><init>(I)V

    const-string v2, "Korea"

    const/4 v4, 0x1

    const-string v5, "Tab the button to see the Korea Coupon!"

    const-string v6, "Korea Coupon Guide"

    invoke-direct/range {v1 .. v7}, LR60/d$b;-><init>(Ljava/lang/String;Lxk1/a;ZLjava/lang/String;Ljava/lang/String;Lxk1/a;)V

    sget-object v0, LR60/h;->VOUCHER:LR60/h;

    const-string v1, "locationType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LR60/c;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;Landroidx/compose/ui/e;LJ0/a5;LO0/l;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v5, p2

    move-object/from16 v11, p4

    move-object/from16 v7, p6

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDropDownButtonClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilterChipHeightChanged"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x216f6db3

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v5}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v15, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-virtual {v15, v9}, LO0/m;->p(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_b
    move/from16 v9, p5

    :goto_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_d

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v0, v10

    :cond_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v12, 0xc00000

    if-eqz v10, :cond_f

    or-int/2addr v0, v12

    :cond_e
    move-object/from16 v12, p7

    goto :goto_b

    :cond_f
    and-int/2addr v12, v13

    if-nez v12, :cond_e

    move-object/from16 v12, p7

    invoke-virtual {v15, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    and-int/lit16 v2, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_11

    or-int v0, v0, v16

    move-object/from16 v6, p8

    goto :goto_d

    :cond_11
    and-int v16, v13, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_13

    invoke-virtual {v15, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x2000000

    :goto_c
    or-int v0, v0, v17

    :cond_13
    :goto_d
    const v17, 0x2492493

    and-int v4, v0, v17

    move/from16 v17, v2

    const v2, 0x2492492

    if-ne v4, v2, :cond_15

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, LO0/m;->j()V

    move-object v9, v6

    move-object v8, v12

    goto/16 :goto_15

    :cond_15
    :goto_e
    if-eqz v10, :cond_16

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v12, v2

    :cond_16
    if-eqz v17, :cond_17

    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    move-object v4, v6

    :goto_f
    iget-object v6, v1, LR60/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    const v10, -0x66434e9d

    invoke-virtual {v15, v10}, LO0/m;->n(I)V

    and-int/lit8 v10, v0, 0x70

    const/16 v2, 0x20

    if-ne v10, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v15, v6}, LO0/m;->s(I)Z

    move-result v10

    or-int/2addr v2, v10

    and-int/lit16 v10, v0, 0x380

    move/from16 v18, v0

    const/16 v0, 0x100

    if-ne v10, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v2

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_1a

    if-ne v2, v10, :cond_1b

    :cond_1a
    new-instance v0, LS60/i;

    invoke-direct {v0, v8, v6, v5}, LS60/i;-><init>(Lq0/D;IZ)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v2

    invoke-virtual {v15, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LO0/s1;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    iget-object v0, v1, LR60/c;->d:LR60/d;

    if-eqz v0, :cond_1c

    const/16 v16, 0x1

    goto :goto_12

    :cond_1c
    const/16 v16, 0x0

    :goto_12
    const v0, -0x66432f63

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    if-eqz v4, :cond_20

    const v0, -0x6643278a

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v19, v0

    and-int/lit8 v0, v18, 0xe

    move-object/from16 v18, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    or-int v0, v19, v0

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    if-ne v2, v10, :cond_1f

    :cond_1e
    new-instance v2, LS60/m;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LS60/m;-><init>(LJ0/a5;LR60/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lxk1/p;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    invoke-static {v15, v4, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    goto :goto_14

    :cond_20
    move-object/from16 v18, v2

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    sget-object v0, LJ0/a2;->a:LO0/t1;

    new-instance v2, LU1/e;

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-direct {v2, v10}, LU1/e;-><init>(F)V

    invoke-virtual {v0, v2}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    move-object v2, v0

    new-instance v0, LS60/n;

    move-object v13, v2

    move v10, v6

    move/from16 v6, v16

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, LS60/n;-><init>(Landroidx/compose/ui/e;LR60/c;Lxk1/a;LJ0/a5;ZZLxk1/l;Lq0/D;FILxk1/a;LO0/s1;)V

    const v2, -0x1efc8f3

    invoke-static {v2, v0, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v13, v0, v15, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    move-object v8, v1

    move-object v9, v4

    :goto_15
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, LS60/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move v11, v14

    invoke-direct/range {v0 .. v11}, LS60/j;-><init>(LR60/c;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;Landroidx/compose/ui/e;LJ0/a5;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_21
    return-void
.end method

.method public static final b(LW0/a;LO0/l;I)V
    .locals 49

    move/from16 v0, p2

    const/4 v1, 0x1

    const v2, -0x3abf164e

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v8, v2, Lq40/g;->b:LJ0/U;

    sget v2, Li1/v;->j:I

    sget-wide v29, Lq40/c;->b:J

    sget-wide v31, Lq40/c;->a:J

    const-wide/16 v45, 0x0

    const v47, -0x18001

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v48, 0xf

    invoke-static/range {v8 .. v48}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x6

    move-object/from16 v6, p0

    invoke-static/range {v3 .. v9}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LKl/a;

    move-object/from16 v6, p0

    invoke-direct {v3, v0, v1, v6}, LKl/a;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final c(ZFLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 9

    const v0, -0x64259e34

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->o(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v6, p1}, LO0/m;->p(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v6, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    and-int/lit16 p4, p4, 0x493

    const/16 v0, 0x492

    if-ne p4, v0, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_6

    :cond_5
    :goto_4
    const p4, 0x7f081470

    const/4 v0, 0x6

    invoke-static {p4, v0, v6}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v1

    sget-object p4, Lq40/o;->a:LO0/t1;

    invoke-virtual {v6, p4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v2, v0, LJ0/U;->q:J

    sget-object v0, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v2, v3, v0}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v4

    if-eqz p0, :cond_6

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {p3, v0}, LVj0/b;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p2}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v6, p4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq40/g;

    iget-object p4, p4, Lq40/g;->b:LJ0/U;

    iget-wide v7, p4, LJ0/U;->A:J

    invoke-static {v7, v8, v2}, LBm/a;->a(JF)Li0/s;

    move-result-object p4

    sget-object v2, Lw0/f;->a:Lw0/e;

    iget-object v3, p4, Li0/s;->b:Li1/W;

    iget p4, p4, Li0/s;->a:F

    invoke-static {v0, p4, v3, v2}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p4

    invoke-static {p4, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p4

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v8}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v0, LS60/e;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LS60/e;-><init>(ZFLxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final d(ZLjava/util/ArrayList;Ljava/lang/String;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v6, p5

    const v0, -0x72b8a5a

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v10, p1

    invoke-virtual {v14, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p2

    invoke-virtual {v14, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v11, p3

    invoke-virtual {v14, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v12, p4

    invoke-virtual {v14, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v0, v2

    const v2, 0x12492

    if-ne v0, v2, :cond_7

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, LO0/m;->j()V

    goto :goto_9

    :cond_7
    :goto_6
    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-virtual {v14, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LU1/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v3, 0xf

    if-eqz v1, :cond_8

    const/16 v4, 0xa

    int-to-float v4, v4

    goto :goto_7

    :cond_8
    int-to-float v4, v3

    :goto_7
    if-eqz v1, :cond_9

    move v5, v2

    goto :goto_8

    :cond_9
    int-to-float v5, v3

    :goto_8
    int-to-float v3, v3

    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v3

    new-instance v7, LS60/p;

    invoke-direct/range {v7 .. v12}, LS60/p;-><init>(LU1/b;Ljava/lang/String;Ljava/util/ArrayList;Lxk1/a;Lxk1/l;)V

    const v4, 0x6e403621

    invoke-static {v4, v7, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const v15, 0x1801b0

    const/16 v16, 0x38

    move-object v7, v0

    move-object v9, v2

    move-object v8, v3

    invoke-static/range {v7 .. v16}, Lp0/I;->a(Landroidx/compose/ui/e;Lp0/d$e;Lp0/d$m;IILp0/Q;LW0/a;LO0/l;II)V

    :goto_9
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, LS60/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LS60/k;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final e(ZLjava/util/ArrayList;Ljava/lang/String;Lxk1/a;Lq0/D;Lxk1/l;FILandroidx/compose/ui/e;LO0/l;I)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p4

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    const v2, 0x5aaee6c9

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x4000

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    move-object/from16 v7, p5

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v2, v11

    invoke-virtual {v10, v13}, LO0/m;->p(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v2, v11

    invoke-virtual {v10, v14}, LO0/m;->s(I)Z

    move-result v11

    const/high16 v8, 0x800000

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v2, v11

    invoke-virtual {v10, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v11, v2

    const v2, 0x2492493

    and-int/2addr v2, v11

    const v6, 0x2492492

    if-ne v2, v6, :cond_a

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_1f

    :cond_a
    :goto_9
    sget-object v2, LA1/H0;->f:LO0/t1;

    invoke-virtual {v10, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/b;

    const v6, -0x187332f7

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    const v6, 0xe000

    and-int/2addr v6, v11

    const/4 v12, 0x0

    if-ne v6, v9, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    move v6, v12

    :goto_a
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v11

    if-ne v9, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    move v8, v12

    :goto_b
    or-int/2addr v6, v8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_d

    if-ne v8, v9, :cond_e

    :cond_d
    new-instance v6, LS60/b;

    invoke-direct {v6, v0, v14}, LS60/b;-><init>(Lq0/D;I)V

    invoke-static {v6}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v8

    invoke-virtual {v10, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v8

    check-cast v16, LO0/s1;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v6, Lb1/b$a;->a:Lb1/d;

    invoke-static {v6, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v12, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v0

    invoke-static {v10, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v18, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v3, v10, LO0/m;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v10, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_c
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v0, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    move-object/from16 v18, v3

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v12, v10, v12, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v12, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v8, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x14

    move-object/from16 v19, v8

    const/16 v8, 0xf

    if-eqz p0, :cond_12

    int-to-float v3, v4

    int-to-float v4, v8

    move-object/from16 v20, v6

    const/16 v8, 0xa

    int-to-float v6, v8

    new-instance v8, Lp0/k0;

    invoke-direct {v8, v3, v6, v4, v3}, Lp0/k0;-><init>(FFFF)V

    move-object/from16 v22, v8

    const/16 v8, 0xf

    goto :goto_d

    :cond_12
    move v3, v4

    move-object/from16 v20, v6

    int-to-float v4, v3

    const/16 v8, 0xf

    int-to-float v6, v8

    new-instance v3, Lp0/k0;

    invoke-direct {v3, v4, v6, v6, v6}, Lp0/k0;-><init>(FFFF)V

    move-object/from16 v22, v3

    :goto_d
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    int-to-float v6, v4

    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-static {v3, v4}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    const v4, 0x6f805872

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v24, 0x70000

    and-int v6, v11, v24

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v4, v6

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v11, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v4, v6

    and-int/lit16 v6, v11, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v4, v6

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    if-ne v6, v9, :cond_18

    :cond_17
    move-object v4, v3

    move-object v3, v2

    goto :goto_12

    :cond_18
    move-object v9, v3

    const/16 v8, 0xa

    const/16 v21, 0x14

    goto :goto_13

    :goto_12
    new-instance v2, LS60/c;

    move-object/from16 v6, p3

    move-object v9, v4

    const/16 v8, 0xa

    const/16 v21, 0x14

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, LS60/c;-><init>(LU1/b;Ljava/lang/String;Ljava/util/ArrayList;Lxk1/a;Lxk1/l;)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_13
    check-cast v6, Lxk1/l;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v11, v2, 0x70

    const/4 v7, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v9, v6

    const/4 v6, 0x0

    move-object v3, v12

    const/16 v12, 0xf8

    move-object v15, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v17

    move-object/from16 v25, v18

    move-object/from16 v14, v19

    move-object/from16 v26, v20

    move-object/from16 v4, v22

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v12}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    const v2, 0x6f80bb01

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    invoke-interface/range {v16 .. v16}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v14, v15, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    if-eqz p0, :cond_19

    const/16 v8, 0xa

    int-to-float v2, v8

    const/16 v8, 0xf

    :goto_14
    move v5, v2

    goto :goto_15

    :cond_19
    const/16 v8, 0xf

    int-to-float v2, v8

    goto :goto_14

    :goto_15
    if-eqz p0, :cond_1a

    const/16 v2, 0x14

    int-to-float v2, v2

    :goto_16
    move v7, v2

    goto :goto_17

    :cond_1a
    int-to-float v2, v8

    goto :goto_16

    :goto_17
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    sget-object v4, Lb1/b$a;->j:Lb1/d$b;

    const/4 v5, 0x0

    invoke-static {v3, v4, v10, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v6, v10, LO0/m;->O:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v10, v1}, LO0/m;->A(Lxk1/a;)V

    :goto_18
    move-object/from16 v1, v25

    goto :goto_19

    :cond_1b
    invoke-virtual {v10}, LO0/m;->e()V

    goto :goto_18

    :goto_19
    invoke-static {v10, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v1, v26

    invoke-static {v10, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v10, LO0/m;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_1b

    :cond_1c
    :goto_1a
    move-object/from16 v3, v27

    goto :goto_1c

    :cond_1d
    :goto_1b
    invoke-static {v4, v10, v4, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_1a

    :goto_1c
    invoke-static {v10, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-wide v2, Li1/v;->h:J

    new-instance v4, Li1/v;

    invoke-direct {v4, v2, v3}, Li1/v;-><init>(J)V

    sget-wide v2, Lq40/c;->a:J

    new-instance v5, Li1/v;

    invoke-direct {v5, v2, v3}, Li1/v;-><init>(J)V

    filled-new-array {v4, v5}, [Li1/v;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Li1/r$a;->a(Ljava/util/List;FFI)Li1/H;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;Li1/S;I)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v10, v4}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/4 v1, 0x7

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v10, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x1

    goto :goto_1d

    :goto_1e
    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    :goto_1f
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, LS60/d;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move v7, v13

    invoke-direct/range {v0 .. v10}, LS60/d;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;Lxk1/a;Lq0/D;Lxk1/l;FILandroidx/compose/ui/e;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method

.method public static final f(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, 0x198ee0ed

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v14, Lq40/o;->a:LO0/t1;

    invoke-virtual {v9, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->r:J

    sget-object v8, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v0}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    const/16 v8, 0x30

    invoke-static {v7, v6, v9, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v11, v9, LO0/m;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_3
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v9, LO0/m;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v9, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    int-to-float v15, v5

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v9, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v4, 0x7f0812fb

    const/4 v5, 0x6

    invoke-static {v4, v5, v9}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v4

    const v6, 0x7f152059    # 1.9822293E38f

    move v7, v5

    invoke-static {v6, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    move v10, v7

    sget-wide v7, Li1/v;->i:J

    const/4 v11, 0x4

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v10

    const/16 v10, 0xc00

    invoke-static/range {v4 .. v11}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-wide/from16 v29, v7

    int-to-float v4, v12

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v9, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    float-to-double v4, v13

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v13, v5

    if-lez v6, :cond_7

    move v13, v5

    :cond_7
    const/4 v5, 0x1

    invoke-direct {v4, v13, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v6, 0x7f152059    # 1.9822293E38f

    invoke-static {v6, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v7, v7, LJ0/U;->s:J

    const/16 v10, 0xd

    move v11, v5

    move-object/from16 v24, v9

    move-object v5, v4

    move-object v4, v6

    move-wide v6, v7

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v8

    move v12, v10

    sget-object v10, LN1/F;->j:LN1/F;

    const/16 v23, 0x0

    const v25, 0x30c00

    move v13, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v32, v27

    const v27, 0x1ffd0

    move/from16 v2, v31

    move/from16 v0, v32

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    const/4 v7, 0x6

    int-to-float v4, v7

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v9, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v5, 0x12

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-static {v3, v4, v2, v5, v2}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v1}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    const v0, 0x7f081346

    invoke-static {v0, v7, v9}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xc30

    move-wide/from16 v7, v29

    invoke-static/range {v4 .. v11}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, LJq/t0;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v2, v4, v1, v3, v5}, LJq/t0;-><init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void

    :cond_9
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v13}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 19

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const v0, -0x3450e7fc

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v5}, LO0/m;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v2, p2

    move-object/from16 v16, v0

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v8, v6, LJ0/U;->p:J

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    const v7, -0x6691976

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    invoke-virtual {v0, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v10, v7, LJ0/U;->q:J

    sget-object v7, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v10, v11, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_5
    const v7, -0x667c3db

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    invoke-virtual {v0, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v10, v7, LJ0/U;->q:J

    sget-object v7, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v10, v11, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    :goto_4
    const/16 v6, 0x64

    int-to-float v6, v6

    invoke-static {v6}, Lw0/f;->b(F)Lw0/e;

    move-result-object v7

    const/4 v6, 0x1

    int-to-float v6, v6

    invoke-virtual {v0, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v12, v2, LJ0/U;->A:J

    invoke-static {v12, v13, v6}, LBm/a;->a(JF)Li0/s;

    move-result-object v14

    invoke-static {v1, v4}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v2, LS60/u;

    invoke-direct {v2, v5, v3}, LS60/u;-><init>(ZLjava/lang/String;)V

    const v12, -0x20f65061

    invoke-static {v12, v2, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0xc00000

    const/16 v18, 0x30

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    move-object v2, v1

    :goto_5
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, LS60/h;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LS60/h;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final h(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const v0, -0x3c501d59

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v5}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    and-int/lit16 v1, v1, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_5
    :goto_4
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    const v6, 0xc67e3e

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->a:J

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    :goto_5
    move-wide v8, v6

    goto :goto_6

    :cond_6
    const v6, 0xc684de

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->p:J

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_7

    const v6, 0xc69120

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->b:J

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    :goto_7
    move-wide v10, v6

    goto :goto_8

    :cond_7
    const v6, 0xc6994e

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->q:J

    sget-object v10, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v6, v7, v10}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    goto :goto_7

    :goto_8
    sget-object v7, Lw0/f;->a:Lw0/e;

    const/4 v6, 0x1

    int-to-float v6, v6

    if-eqz v5, :cond_8

    const v12, 0xc6b25e

    invoke-virtual {v0, v12}, LO0/m;->n(I)V

    sget-object v12, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq40/g;

    iget-object v12, v12, Lq40/g;->b:LJ0/U;

    iget-wide v12, v12, LJ0/U;->a:J

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_8
    const v12, 0xc6b97e

    invoke-virtual {v0, v12}, LO0/m;->n(I)V

    sget-object v12, Lq40/o;->a:LO0/t1;

    invoke-virtual {v0, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq40/g;

    iget-object v12, v12, Lq40/g;->b:LJ0/U;

    iget-wide v12, v12, LJ0/U;->A:J

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    :goto_9
    invoke-static {v12, v13, v6}, LBm/a;->a(JF)Li0/s;

    move-result-object v14

    invoke-static {v2, v4}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v1, LS60/v;

    invoke-direct {v1, v3}, LS60/v;-><init>(Ljava/lang/String;)V

    const v12, 0x6cdad3ec

    invoke-static {v12, v1, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0xc00000

    const/16 v18, 0x30

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_a
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LS60/f;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LS60/f;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final i(LR60/d;LR60/h;Lxk1/a;LJ0/a5;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x41291dd5

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v5, p4

    goto/16 :goto_10

    :cond_5
    :goto_4
    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v13, 0xc

    int-to-float v7, v13

    const/16 v8, 0x14

    int-to-float v8, v8

    const/16 v21, 0x8

    const/16 v20, 0x0

    move/from16 v19, v7

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lb1/b$a;->k:Lb1/d$b;

    sget-object v10, Lp0/d;->a:Lp0/d$k;

    const/16 v11, 0x30

    invoke-static {v10, v8, v9, v11}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v12

    iget v13, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v6, v9, LO0/m;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v9, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_5
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v11, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v9, LO0/m;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v13, v9, v13, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lp0/r0;->a:Lp0/r0;

    instance-of v7, v1, LR60/d$b;

    const/4 v13, 0x1

    move/from16 v19, v7

    const/16 v20, 0x13

    if-eqz v19, :cond_16

    const v7, -0x3298b540

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v15, v7, v13}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lb1/b$a;->j:Lb1/d$b;

    const/4 v13, 0x0

    invoke-static {v10, v7, v9, v13}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v13, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v9}, LO0/m;->i()V

    move-object/from16 v23, v8

    iget-boolean v8, v9, LO0/m;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v9, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_6
    invoke-static {v9, v7, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v9, v2, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v9, LO0/m;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v13, v9, v13, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    invoke-static {v9, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v2, 0x8

    int-to-float v5, v2

    const/4 v7, 0x5

    int-to-float v7, v7

    invoke-static {v15, v5, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, 0x25f0e94e

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v0, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_c

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    and-int/lit8 v7, v0, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v7, v13

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v7, :cond_e

    if-ne v8, v13, :cond_f

    :cond_e
    new-instance v8, LFr0/J;

    const/4 v7, 0x3

    invoke-direct {v8, v7, v3, v1}, LFr0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lxk1/a;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LO0/m;->V(Z)V

    invoke-static {v5, v8}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v8, v23

    const/16 v2, 0x30

    invoke-static {v10, v8, v9, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v2, v9, LO0/m;->P:I

    move/from16 v17, v0

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v0

    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v3, v9, LO0/m;->O:Z

    if-eqz v3, :cond_10

    invoke-virtual {v9, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_9
    invoke-static {v9, v7, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v9, v0, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v9, LO0/m;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v2, v9, v2, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    invoke-static {v9, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object v0, v1

    check-cast v0, LR60/d$b;

    iget-object v5, v0, LR60/d$b;->a:Ljava/lang/String;

    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-virtual {v9, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v2, v2, LJ0/U;->q:J

    sget-object v7, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v2, v3, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v23

    sget-object v27, LN1/F;->k:LN1/F;

    invoke-static/range {v20 .. v20}, LU1/n;->e(I)J

    move-result-wide v25

    new-instance v22, LI1/L;

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v36, 0xfffff8

    invoke-direct/range {v22 .. v36}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const v9, 0x3f733333    # 0.95f

    const/4 v7, 0x0

    move-object v2, v11

    const/16 v11, 0x6000

    move-object v3, v12

    const/16 v12, 0xc

    move-object/from16 v39, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v6

    move-object v3, v10

    move-object/from16 p5, v14

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-object/from16 v10, v24

    const/4 v14, 0x0

    invoke-static/range {v5 .. v12}, Lw80/f;->a(Ljava/lang/String;LI1/L;Landroidx/compose/ui/e;IFLO0/l;II)V

    move-object v9, v10

    const/4 v8, 0x4

    int-to-float v5, v8

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v9, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-boolean v5, v0, LR60/d$b;->c:Z

    if-eqz v5, :cond_15

    if-eqz p3, :cond_15

    const v0, 0x21c6eccf

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    const v0, 0x6f96d67f

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-virtual {v9, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-interface {v0, v5}, LU1/b;->V0(F)I

    move-result v0

    const v5, 0x71158899

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v0}, LO0/m;->s(I)Z

    move-result v5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v13, :cond_14

    :cond_13
    new-instance v6, LS60/A;

    invoke-direct {v6, v0}, LS60/A;-><init>(I)V

    invoke-virtual {v9, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, LS60/A;

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    new-instance v0, LS60/y;

    invoke-direct {v0, v1}, LS60/y;-><init>(LR60/d;)V

    const v5, -0x121791c9

    invoke-static {v5, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v0, LS60/z;

    invoke-direct {v0, v1}, LS60/z;-><init>(LR60/d;)V

    const v7, -0x508e696f

    invoke-static {v7, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    shr-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x380

    const v7, 0x180030

    or-int v12, v0, v7

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x38

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v11, v24

    const/16 v17, 0xc

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v13}, LJ0/V4;->a(LY1/M;LW0/a;LJ0/a5;Landroidx/compose/ui/e$a;ZZLW0/a;LO0/l;II)V

    move-object v9, v11

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    move-object v12, v0

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    move-object v12, v4

    const/16 v17, 0xc

    const v4, 0x21e01284

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    iget-object v0, v0, LR60/d$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v14, v9, v4, v0}, LS60/B;->j(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    const/16 v13, 0x8

    goto :goto_c

    :cond_16
    move-object/from16 v37, v6

    move-object v2, v8

    move-object v3, v10

    move-object/from16 v39, v11

    move-object/from16 v38, v12

    move v0, v13

    move-object/from16 p5, v14

    const/4 v14, 0x0

    const/16 v17, 0xc

    move-object v12, v4

    instance-of v4, v1, LR60/d$a;

    if-eqz v4, :cond_1c

    const v4, -0x326bca8d

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    move-object v4, v1

    check-cast v4, LR60/d$a;

    iget-object v4, v4, LR60/d$a;->a:Ljava/lang/String;

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v9, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->q:J

    sget-object v8, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v6, v7, v8}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v41

    sget-object v45, LN1/F;->k:LN1/F;

    invoke-static/range {v20 .. v20}, LU1/n;->e(I)J

    move-result-wide v43

    new-instance v40, LI1/L;

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v54, 0xfffff8

    invoke-direct/range {v40 .. v54}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    const/16 v13, 0x8

    int-to-float v6, v13

    const/4 v7, 0x5

    int-to-float v7, v7

    invoke-static {v15, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7, v0}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    const/16 v10, 0x6000

    const/16 v11, 0x8

    move-object/from16 v5, v40

    invoke-static/range {v4 .. v11}, Lw80/f;->a(Ljava/lang/String;LI1/L;Landroidx/compose/ui/e;IFLO0/l;II)V

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    :goto_c
    const v4, -0x64b8ded8

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    sget-object v4, LR60/h;->VOUCHER:LR60/h;

    move-object/from16 v5, p1

    if-ne v5, v4, :cond_1a

    int-to-float v4, v13

    invoke-static {v15, v4, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v1}, LR60/d;->a()Lxk1/a;

    move-result-object v6

    invoke-static {v4, v6}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v3, v2, v9, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    iget v3, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v7, v9, LO0/m;->O:Z

    if-eqz v7, :cond_17

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, LO0/m;->A(Lxk1/a;)V

    :goto_d
    move-object/from16 v7, v37

    goto :goto_e

    :cond_17
    invoke-virtual {v9}, LO0/m;->e()V

    goto :goto_d

    :goto_e
    invoke-static {v9, v2, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v2, v38

    invoke-static {v9, v6, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v9, LO0/m;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    move-object/from16 v2, v39

    invoke-static {v3, v9, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_19
    invoke-static {v9, v4, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f081471

    const/4 v3, 0x6

    invoke-static {v2, v3, v9}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v4

    invoke-virtual {v1}, LR60/d;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-virtual {v9, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    iget-object v3, v3, Lq40/g;->b:LJ0/U;

    iget-wide v6, v3, LJ0/U;->q:J

    sget-object v3, Lq40/a;->LOW:Lq40/a;

    invoke-static {v6, v7, v3}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v8, 0x4

    int-to-float v4, v8

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v9, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v1}, LR60/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LU1/n;->e(I)J

    move-result-wide v5

    invoke-virtual {v9, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v7, v2, LJ0/U;->q:J

    invoke-static {v7, v8, v3}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v2

    sget-object v10, LN1/F;->i:LN1/F;

    const/16 v23, 0x0

    const v25, 0x30c00

    move-object/from16 v24, v9

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object v6, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v7, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-wide/from16 v55, v2

    move-object v2, v6

    move v3, v7

    move-wide/from16 v6, v55

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    goto :goto_f

    :cond_1a
    move v3, v14

    move-object v2, v15

    :goto_f
    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    move-object v5, v2

    :goto_10
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, LS60/l;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LS60/l;-><init>(LR60/d;LR60/h;Lxk1/a;LJ0/a5;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void

    :cond_1c
    move v3, v14

    const v0, -0x64baa195

    invoke-static {v0, v9, v3}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final j(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 9

    const v0, -0x244d1974

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v2, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v0, 0x7f08146f

    const/4 v1, 0x6

    invoke-static {v0, v1, v6}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v1

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-virtual {v6, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v4, v0, LJ0/U;->q:J

    sget-object v0, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v4, v5, v0}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v4

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v7, p1, 0x70

    const/4 v8, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v8}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_2
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, LS60/g;

    invoke-direct {p3, v2, p2, p0}, LS60/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;I)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
