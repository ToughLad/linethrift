.class public final synthetic LCw/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LCw/A;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LCw/A;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "getCurrentModels()Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LCw/w;

    const-string v4, "getCurrentModels"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "onModuleListChanged()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LSP0/e;

    const-string v4, "onModuleListChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LCw/A;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwe0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lse0/b$a$b;

    sget-object v2, Lse0/b$b;->CANCELED:Lse0/b$b;

    invoke-direct {v1, v2}, Lse0/b$a$b;-><init>(Lse0/b$b;)V

    iget-object v0, v0, Lwe0/b;->b:Lse0/b;

    invoke-virtual {v0, v1}, Lse0/b;->a(Lse0/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lg1/i;

    iget-object v1, v0, Lg1/i;->e:Le0/I;

    iget-object v2, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v3, v1, Le0/T;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const-string/jumbo v7, "visitChildren called on an unattached node"

    const/4 v12, 0x7

    const/16 p0, 0x0

    iget-object v5, v0, Lg1/i;->c:Le0/I;

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    if-ltz v4, :cond_1b

    const/4 v9, 0x0

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v10, v3, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v10

    shl-long/2addr v14, v12

    and-long/2addr v14, v10

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_1a

    sub-int v14, v9, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_19

    and-long v22, v10, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_17

    shl-int/lit8 v22, v9, 0x3

    add-int v22, v22, v15

    aget-object v22, v2, v22

    check-cast v22, Lg1/v;

    move/from16 v23, v12

    invoke-interface/range {v22 .. v22}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v12

    iget-boolean v12, v12, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v12, :cond_16

    invoke-interface/range {v22 .. v22}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v12

    move-object/from16 v24, p0

    :goto_2
    if-eqz v12, :cond_8

    move/from16 v25, v8

    instance-of v8, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_1

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5, v12}, Le0/I;->d(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    goto/16 :goto_7

    :cond_1
    iget v8, v12, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_0

    instance-of v8, v12, Lz1/m;

    if-eqz v8, :cond_0

    move-object v8, v12

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v6, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_5

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    if-ne v13, v6, :cond_2

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object v12, v8

    goto :goto_5

    :cond_2
    if-nez v24, :cond_3

    new-instance v6, LQ0/a;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v6, v24

    :goto_4
    if-eqz v12, :cond_4

    invoke-virtual {v6, v12}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    :cond_4
    invoke-virtual {v6, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    goto :goto_5

    :cond_5
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_3

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    const/4 v6, 0x1

    if-ne v13, v6, :cond_7

    :goto_6
    move/from16 v8, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_2

    :cond_7
    :goto_7
    invoke-static/range {v24 .. v24}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v12

    goto :goto_6

    :cond_8
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v25, v8

    invoke-interface/range {v22 .. v22}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_15

    new-instance v1, LQ0/a;

    const/16 v2, 0x10

    new-array v6, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v6}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_9

    invoke-interface/range {v22 .. v22}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {v1, v2}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    invoke-virtual {v1}, LQ0/a;->r()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v1, LQ0/a;->c:I

    const/16 v26, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/e$c;

    iget v6, v2, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_b

    invoke-static {v1, v2}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v2, :cond_a

    iget v6, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_14

    move-object/from16 v6, p0

    :goto_a
    if-eqz v2, :cond_a

    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_d

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5, v2}, Le0/I;->d(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v22, v1

    goto :goto_f

    :cond_d
    iget v8, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    instance-of v8, v2, Lz1/m;

    if-eqz v8, :cond_c

    move-object v8, v2

    check-cast v8, Lz1/m;

    iget-object v8, v8, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v12, 0x0

    :goto_b
    if-eqz v8, :cond_12

    iget v13, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_11

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    move-object/from16 v22, v1

    move-object v2, v8

    goto :goto_d

    :cond_e
    if-nez v6, :cond_f

    new-instance v6, LQ0/a;

    move-object/from16 v22, v1

    const/16 v13, 0x10

    new-array v1, v13, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    move-object/from16 v22, v1

    :goto_c
    if-eqz v2, :cond_10

    invoke-virtual {v6, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    :cond_10
    invoke-virtual {v6, v8}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v22, v1

    :goto_d
    iget-object v8, v8, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object/from16 v1, v22

    goto :goto_b

    :cond_12
    move-object/from16 v22, v1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_13

    :goto_e
    move-object/from16 v1, v22

    goto :goto_a

    :cond_13
    :goto_f
    invoke-static {v6}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object/from16 v22, v1

    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object/from16 v1, v22

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v25, v8

    goto :goto_10

    :cond_17
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v25, v8

    move/from16 v23, v12

    :cond_18
    :goto_10
    shr-long v10, v10, v25

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v23

    move/from16 v8, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_19
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move v1, v8

    move/from16 v23, v12

    if-ne v14, v1, :cond_1c

    goto :goto_11

    :cond_1a
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v23, v12

    :goto_11
    if-eq v9, v4, :cond_1c

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v23

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v27, v1

    move/from16 v23, v12

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_1c
    invoke-virtual/range {v27 .. v27}, Le0/I;->e()V

    iget-object v1, v0, Lg1/i;->d:Le0/I;

    iget-object v2, v1, Le0/T;->b:[Ljava/lang/Object;

    iget-object v3, v1, Le0/T;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    iget-object v6, v0, Lg1/i;->f:Le0/I;

    if-ltz v4, :cond_41

    const/4 v8, 0x0

    :goto_12
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_40

    sub-int v11, v8, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_3f

    and-long v13, v9, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_3e

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    check-cast v13, Lg1/f;

    invoke-interface {v13}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v14

    iget-boolean v14, v14, Landroidx/compose/ui/e$c;->m:Z

    if-nez v14, :cond_1d

    sget-object v14, Lg1/E;->Inactive:Lg1/E;

    invoke-interface {v13, v14}, Lg1/f;->r(Lg1/E;)V

    goto/16 :goto_27

    :cond_1d
    invoke-interface {v13}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v28, 0x0

    move-object/from16 v22, p0

    move-object/from16 v24, v22

    :goto_14
    if-eqz v14, :cond_28

    move-object/from16 v29, v1

    instance-of v1, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_20

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v22, :cond_1e

    const/16 v28, 0x1

    :cond_1e
    invoke-virtual {v5, v14}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v14}, Le0/I;->d(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_1f
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-wide/from16 v33, v9

    move-object/from16 v22, v14

    goto/16 :goto_19

    :cond_20
    iget v1, v14, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_26

    instance-of v1, v14, Lz1/m;

    if-eqz v1, :cond_26

    move-object v1, v14

    check-cast v1, Lz1/m;

    iget-object v1, v1, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    :goto_15
    if-eqz v1, :cond_25

    move-object/from16 v31, v3

    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_21

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    move-object v14, v1

    :cond_21
    move-wide/from16 v33, v9

    goto :goto_17

    :cond_22
    if-nez v24, :cond_23

    new-instance v3, LQ0/a;

    move/from16 v32, v2

    move-wide/from16 v33, v9

    const/16 v2, 0x10

    new-array v9, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    move/from16 v32, v2

    move-wide/from16 v33, v9

    move-object/from16 v3, v24

    :goto_16
    if-eqz v14, :cond_24

    invoke-virtual {v3, v14}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    :cond_24
    invoke-virtual {v3, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move/from16 v2, v32

    :goto_17
    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object/from16 v3, v31

    move-wide/from16 v9, v33

    goto :goto_15

    :cond_25
    move-object/from16 v31, v3

    move-wide/from16 v33, v9

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    :goto_18
    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-wide/from16 v9, v33

    goto/16 :goto_14

    :cond_26
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-wide/from16 v33, v9

    :cond_27
    :goto_19
    invoke-static/range {v24 .. v24}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v14

    goto :goto_18

    :cond_28
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-wide/from16 v33, v9

    invoke-interface {v13}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_3d

    new-instance v1, LQ0/a;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v3}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-interface {v13}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_29

    invoke-interface {v13}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {v1, v2}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v1, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v1}, LQ0/a;->r()Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, v1, LQ0/a;->c:I

    const/16 v26, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/e$c;

    iget v3, v2, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2c

    invoke-static {v1, v2}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    :cond_2b
    move-object/from16 v24, v1

    const/4 v1, 0x1

    const/16 v14, 0x10

    goto/16 :goto_24

    :cond_2c
    :goto_1b
    if-eqz v2, :cond_2b

    iget v3, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_37

    move-object/from16 v3, p0

    :goto_1c
    if-eqz v2, :cond_2a

    instance-of v9, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_2f

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v22, :cond_2d

    const/16 v28, 0x1

    :cond_2d
    invoke-virtual {v5, v2}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v6, v2}, Le0/I;->d(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_2e
    move-object/from16 v24, v1

    move-object/from16 v22, v2

    :goto_1d
    const/4 v1, 0x1

    const/16 v14, 0x10

    goto :goto_23

    :cond_2f
    iget v9, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_35

    instance-of v9, v2, Lz1/m;

    if-eqz v9, :cond_35

    move-object v9, v2

    check-cast v9, Lz1/m;

    iget-object v9, v9, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v10, 0x0

    :goto_1e
    if-eqz v9, :cond_34

    iget v14, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_33

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    if-ne v10, v14, :cond_30

    move-object/from16 v24, v1

    move-object v2, v9

    :goto_1f
    const/16 v14, 0x10

    goto :goto_21

    :cond_30
    if-nez v3, :cond_31

    new-instance v3, LQ0/a;

    move-object/from16 v24, v1

    const/16 v14, 0x10

    new-array v1, v14, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    move-object/from16 v24, v1

    const/16 v14, 0x10

    :goto_20
    if-eqz v2, :cond_32

    invoke-virtual {v3, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    :cond_32
    invoke-virtual {v3, v9}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    move-object/from16 v24, v1

    goto :goto_1f

    :goto_21
    iget-object v9, v9, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object/from16 v1, v24

    goto :goto_1e

    :cond_34
    move-object/from16 v24, v1

    const/4 v1, 0x1

    const/16 v14, 0x10

    if-ne v10, v1, :cond_36

    :goto_22
    move-object/from16 v1, v24

    goto :goto_1c

    :cond_35
    move-object/from16 v24, v1

    goto :goto_1d

    :cond_36
    :goto_23
    invoke-static {v3}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_22

    :cond_37
    move-object/from16 v24, v1

    const/4 v1, 0x1

    const/16 v14, 0x10

    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    move-object/from16 v1, v24

    goto/16 :goto_1b

    :goto_24
    move-object/from16 v1, v24

    goto/16 :goto_1a

    :cond_38
    const/4 v1, 0x1

    const/16 v14, 0x10

    if-eqz v15, :cond_3c

    if-eqz v28, :cond_39

    invoke-static {v13}, Lg1/g;->a(Lg1/f;)Lg1/E;

    move-result-object v2

    goto :goto_25

    :cond_39
    if-eqz v22, :cond_3a

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v2

    if-nez v2, :cond_3b

    :cond_3a
    sget-object v2, Lg1/E;->Inactive:Lg1/E;

    :cond_3b
    :goto_25
    invoke-interface {v13, v2}, Lg1/f;->r(Lg1/E;)V

    :cond_3c
    :goto_26
    const/16 v2, 0x8

    goto :goto_28

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_27
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-wide/from16 v33, v9

    const/4 v1, 0x1

    const/16 v14, 0x10

    goto :goto_26

    :goto_28
    shr-long v9, v33, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_13

    :cond_3f
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v14, 0x10

    if-ne v11, v2, :cond_42

    goto :goto_29

    :cond_40
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const/4 v1, 0x1

    const/16 v14, 0x10

    :goto_29
    if-eq v8, v4, :cond_42

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_12

    :cond_41
    move-object/from16 v29, v1

    :cond_42
    invoke-virtual/range {v29 .. v29}, Le0/I;->e()V

    iget-object v1, v5, Le0/T;->b:[Ljava/lang/Object;

    iget-object v2, v5, Le0/T;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_47

    const/4 v4, 0x0

    :goto_2a
    aget-wide v7, v2, v4

    not-long v9, v7

    shl-long v9, v9, v23

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_46

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v9, :cond_45

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_44

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v12, v11, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v12, :cond_44

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()V

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v13

    if-ne v12, v13, :cond_43

    invoke-virtual {v6, v11}, Le0/T;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    :cond_43
    invoke-static {v11}, Lg1/g;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_44
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_45
    const/16 v11, 0x8

    if-ne v9, v11, :cond_47

    goto :goto_2c

    :cond_46
    const/16 v11, 0x8

    :goto_2c
    if-eq v4, v3, :cond_47

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_47
    invoke-virtual {v5}, Le0/I;->e()V

    invoke-virtual {v6}, Le0/I;->e()V

    iget-object v0, v0, Lg1/i;->b:LCw/C;

    invoke-virtual {v0}, LCw/C;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Le0/T;->b()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {v29 .. v29}, Le0/T;->b()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v5}, Le0/T;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_48
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    throw p0

    :cond_49
    const-string v0, "Unprocessed FocusEvent nodes"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    throw p0

    :cond_4a
    const-string v0, "Unprocessed FocusProperties nodes"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSP0/e;

    invoke-virtual {v0}, LSP0/e;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LCw/w;

    iget-object v0, v0, LCw/w;->m:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
