.class public final Lhk1/D0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/D0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lhk1/D0;

    move-object/from16 v1, p1

    check-cast v1, LPm1/l;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lhk1/D0;->a:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, v0, Lhk1/D0;->b:J

    iget v5, v0, Lhk1/D0;->i1:I

    invoke-static {v5, v3, v4}, LDd/t;->n(IIZ)I

    move-result v5

    iput v5, v0, Lhk1/D0;->i1:I

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v6

    iput-boolean v6, v0, Lhk1/D0;->c:Z

    iget v6, v0, Lhk1/D0;->i1:I

    invoke-static {v6, v4, v4}, LDd/t;->n(IIZ)I

    move-result v6

    iput v6, v0, Lhk1/D0;->i1:I

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v7

    iput-boolean v7, v0, Lhk1/D0;->d:Z

    iget v7, v0, Lhk1/D0;->i1:I

    invoke-static {v7, v5, v4}, LDd/t;->n(IIZ)I

    move-result v7

    iput v7, v0, Lhk1/D0;->i1:I

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v8

    iput-boolean v8, v0, Lhk1/D0;->e:Z

    iget v8, v0, Lhk1/D0;->i1:I

    invoke-static {v8, v6, v4}, LDd/t;->n(IIZ)I

    move-result v8

    iput v8, v0, Lhk1/D0;->i1:I

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v9

    new-instance v10, Ljava/util/HashSet;

    mul-int/lit8 v11, v9, 0x2

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    iput-object v10, v0, Lhk1/D0;->f:Ljava/util/HashSet;

    :goto_0
    if-ge v3, v9, :cond_5

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v10

    invoke-static {v10}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v10

    iget-object v11, v0, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v9

    iput-boolean v9, v0, Lhk1/D0;->g:Z

    iget v9, v0, Lhk1/D0;->i1:I

    invoke-static {v9, v7, v4}, LDd/t;->n(IIZ)I

    move-result v7

    iput v7, v0, Lhk1/D0;->i1:I

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v9

    iput-boolean v9, v0, Lhk1/D0;->h:Z

    iget v9, v0, Lhk1/D0;->i1:I

    invoke-static {v9, v8, v4}, LDd/t;->n(IIZ)I

    move-result v8

    iput v8, v0, Lhk1/D0;->i1:I

    :cond_7
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lhk1/D0;->i:Ljava/lang/String;

    :cond_8
    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v10

    iput-boolean v10, v0, Lhk1/D0;->j:Z

    iget v10, v0, Lhk1/D0;->i1:I

    invoke-static {v10, v3, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_9
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v10

    iput v10, v0, Lhk1/D0;->k:I

    iget v10, v0, Lhk1/D0;->i1:I

    invoke-static {v10, v7, v4}, LDd/t;->n(IIZ)I

    move-result v7

    iput v7, v0, Lhk1/D0;->i1:I

    :cond_a
    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lhk1/D0;->l:Ljava/lang/String;

    :cond_b
    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v11

    iput v11, v0, Lhk1/D0;->m:I

    iget v11, v0, Lhk1/D0;->i1:I

    invoke-static {v11, v8, v4}, LDd/t;->n(IIZ)I

    move-result v8

    iput v8, v0, Lhk1/D0;->i1:I

    :cond_c
    const/16 v8, 0xd

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v11

    invoke-static {v11}, Lhk1/w0;->a(I)Lhk1/w0;

    move-result-object v11

    iput-object v11, v0, Lhk1/D0;->n:Lhk1/w0;

    :cond_d
    const/16 v11, 0xe

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v12

    iput-boolean v12, v0, Lhk1/D0;->o:Z

    iget v12, v0, Lhk1/D0;->i1:I

    invoke-static {v12, v9, v4}, LDd/t;->n(IIZ)I

    move-result v9

    iput v9, v0, Lhk1/D0;->i1:I

    :cond_e
    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v1}, LPm1/b;->k()J

    move-result-wide v12

    iput-wide v12, v0, Lhk1/D0;->p:J

    iget v12, v0, Lhk1/D0;->i1:I

    invoke-static {v12, v3, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_f
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v4, :cond_11

    if-eq v12, v5, :cond_10

    const/4 v12, 0x0

    goto :goto_1

    :cond_10
    sget-object v12, Lhk1/H0;->GLP:Lhk1/H0;

    goto :goto_1

    :cond_11
    sget-object v12, Lhk1/H0;->LIVE:Lhk1/H0;

    goto :goto_1

    :cond_12
    sget-object v12, Lhk1/H0;->ON_AIR:Lhk1/H0;

    :goto_1
    iput-object v12, v0, Lhk1/D0;->q:Lhk1/H0;

    :cond_13
    const/16 v12, 0x11

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v14

    iput v14, v0, Lhk1/D0;->r:I

    iget v14, v0, Lhk1/D0;->i1:I

    invoke-static {v14, v7, v4}, LDd/t;->n(IIZ)I

    move-result v7

    iput v7, v0, Lhk1/D0;->i1:I

    :cond_14
    const/16 v7, 0x12

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v14

    iput-boolean v14, v0, Lhk1/D0;->s:Z

    iget v14, v0, Lhk1/D0;->i1:I

    invoke-static {v14, v10, v4}, LDd/t;->n(IIZ)I

    move-result v10

    iput v10, v0, Lhk1/D0;->i1:I

    :cond_15
    const/16 v10, 0x13

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lhk1/D0;->t:Ljava/lang/String;

    :cond_16
    const/16 v14, 0x14

    invoke-virtual {v2, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v15

    iput-boolean v15, v0, Lhk1/D0;->x:Z

    iget v15, v0, Lhk1/D0;->i1:I

    invoke-static {v15, v8, v4}, LDd/t;->n(IIZ)I

    move-result v8

    iput v8, v0, Lhk1/D0;->i1:I

    :cond_17
    const/16 v8, 0x15

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v1}, LPm1/b;->k()J

    move-result-wide v13

    iput-wide v13, v0, Lhk1/D0;->y:J

    iget v8, v0, Lhk1/D0;->i1:I

    invoke-static {v8, v11, v4}, LDd/t;->n(IIZ)I

    move-result v8

    iput v8, v0, Lhk1/D0;->i1:I

    :cond_18
    const/16 v8, 0x16

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v8

    iput-boolean v8, v0, Lhk1/D0;->A:Z

    iget v8, v0, Lhk1/D0;->i1:I

    invoke-static {v8, v9, v4}, LDd/t;->n(IIZ)I

    move-result v8

    iput v8, v0, Lhk1/D0;->i1:I

    :cond_19
    const/16 v8, 0x17

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lhk1/D0;->B:Ljava/lang/String;

    :cond_1a
    const/16 v8, 0x18

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v8

    iput-boolean v8, v0, Lhk1/D0;->C:Z

    iget v8, v0, Lhk1/D0;->i1:I

    invoke-static {v8, v3, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_1b
    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, LPm1/b;->k()J

    move-result-wide v8

    iput-wide v8, v0, Lhk1/D0;->D:J

    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v12, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_1c
    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lhk1/D0;->E:Ljava/lang/String;

    :cond_1d
    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, v0, Lhk1/D0;->H:Z

    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v7, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_1e
    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v4, :cond_21

    if-eq v3, v5, :cond_20

    if-eq v3, v6, :cond_1f

    const/4 v13, 0x0

    goto :goto_2

    :cond_1f
    sget-object v13, Lhk1/r0;->DELETED:Lhk1/r0;

    goto :goto_2

    :cond_20
    sget-object v13, Lhk1/r0;->ACTIVE:Lhk1/r0;

    goto :goto_2

    :cond_21
    sget-object v13, Lhk1/r0;->INACTIVE:Lhk1/r0;

    goto :goto_2

    :cond_22
    sget-object v13, Lhk1/r0;->UNSPECIFIED:Lhk1/r0;

    :goto_2
    iput-object v13, v0, Lhk1/D0;->I:Lhk1/r0;

    :cond_23
    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, v0, Lhk1/D0;->L:Z

    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v10, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_24
    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lhk1/D0;->M:Ljava/lang/String;

    :cond_25
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lhk1/t0;

    invoke-direct {v3}, Lhk1/t0;-><init>()V

    iput-object v3, v0, Lhk1/D0;->N:Lhk1/t0;

    invoke-virtual {v3, v1}, Lhk1/t0;->read(LPm1/g;)V

    :cond_26
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Lhk1/s0;

    invoke-direct {v3}, Lhk1/s0;-><init>()V

    iput-object v3, v0, Lhk1/D0;->Q:Lhk1/s0;

    invoke-virtual {v3, v1}, Lhk1/s0;->read(LPm1/g;)V

    :cond_27
    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, v0, Lhk1/D0;->V:Z

    iget v3, v0, Lhk1/D0;->i1:I

    const/16 v5, 0x14

    invoke-static {v3, v5, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_28
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, v0, Lhk1/D0;->W:Z

    iget v3, v0, Lhk1/D0;->i1:I

    const/16 v5, 0x15

    invoke-static {v3, v5, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_29
    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, v0, Lhk1/D0;->X:Z

    iget v3, v0, Lhk1/D0;->i1:I

    const/16 v5, 0x16

    invoke-static {v3, v5, v4}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, v0, Lhk1/D0;->i1:I

    :cond_2a
    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Lhk1/y0;

    invoke-direct {v3}, Lhk1/y0;-><init>()V

    iput-object v3, v0, Lhk1/D0;->Y:Lhk1/y0;

    invoke-virtual {v3, v1}, Lhk1/y0;->read(LPm1/g;)V

    :cond_2b
    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lhk1/D0;->Z:Ljava/lang/String;

    :cond_2c
    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Lhk1/r8;

    invoke-direct {v2}, Lhk1/r8;-><init>()V

    iput-object v2, v0, Lhk1/D0;->R0:Lhk1/r8;

    invoke-virtual {v2, v1}, Lhk1/r8;->read(LPm1/g;)V

    :cond_2d
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lhk1/D0;

    move-object/from16 v1, p1

    check-cast v1, LPm1/l;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0}, Lhk1/D0;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v4}, LDd/t;->o(II)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v5}, LDd/t;->o(II)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v6}, LDd/t;->o(II)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v7}, LDd/t;->o(II)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {v0}, Lhk1/D0;->e()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v8}, LDd/t;->o(II)Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v9}, LDd/t;->o(II)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_7

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {v0}, Lhk1/D0;->s()Z

    move-result v3

    const/16 v12, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    :cond_8
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v10}, LDd/t;->o(II)Z

    move-result v3

    const/16 v13, 0x9

    if-eqz v3, :cond_9

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    :cond_9
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v11}, LDd/t;->o(II)Z

    move-result v3

    const/16 v14, 0xa

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {v0}, Lhk1/D0;->n()Z

    move-result v3

    const/16 v15, 0xb

    if-eqz v3, :cond_b

    invoke-virtual {v2, v15}, Ljava/util/BitSet;->set(I)V

    :cond_b
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v12}, LDd/t;->o(II)Z

    move-result v3

    const/16 v12, 0xc

    if-eqz v3, :cond_c

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {v0}, Lhk1/D0;->k()Z

    move-result v3

    const/16 v11, 0xd

    if-eqz v3, :cond_d

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    :cond_d
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v13}, LDd/t;->o(II)Z

    move-result v3

    const/16 v13, 0xe

    if-eqz v3, :cond_e

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    :cond_e
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v14}, LDd/t;->o(II)Z

    move-result v3

    const/16 v14, 0xf

    if-eqz v3, :cond_f

    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {v0}, Lhk1/D0;->q()Z

    move-result v3

    const/16 v10, 0x10

    if-eqz v3, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    :cond_10
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v15}, LDd/t;->o(II)Z

    move-result v3

    const/16 v15, 0x11

    if-eqz v3, :cond_11

    invoke-virtual {v2, v15}, Ljava/util/BitSet;->set(I)V

    :cond_11
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v12}, LDd/t;->o(II)Z

    move-result v3

    const/16 v12, 0x12

    if-eqz v3, :cond_12

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {v0}, Lhk1/D0;->C()Z

    move-result v3

    const/16 v9, 0x13

    if-eqz v3, :cond_13

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    :cond_13
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v11}, LDd/t;->o(II)Z

    move-result v3

    const/16 v11, 0x14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    :cond_14
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v13}, LDd/t;->o(II)Z

    move-result v3

    const/16 v13, 0x15

    if-eqz v3, :cond_15

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    :cond_15
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v14}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_16
    invoke-virtual {v0}, Lhk1/D0;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_17
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v10}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_18
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v15}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_19
    invoke-virtual {v0}, Lhk1/D0;->w()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1a
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v12}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1b
    invoke-virtual {v0}, Lhk1/D0;->g()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1c
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v9}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1d
    invoke-virtual {v0}, Lhk1/D0;->o()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1e
    invoke-virtual {v0}, Lhk1/D0;->j()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1f
    invoke-virtual {v0}, Lhk1/D0;->h()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_20
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v11}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_21
    iget v3, v0, Lhk1/D0;->i1:I

    invoke-static {v3, v13}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_22
    iget v3, v0, Lhk1/D0;->i1:I

    const/16 v13, 0x16

    invoke-static {v3, v13}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_23
    invoke-virtual {v0}, Lhk1/D0;->l()Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_24
    invoke-virtual {v0}, Lhk1/D0;->u()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_25
    invoke-virtual {v0}, Lhk1/D0;->z()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_26
    const/16 v3, 0x27

    invoke-virtual {v1, v2, v3}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {v0}, Lhk1/D0;->p()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lhk1/D0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_27
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v4}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-wide v2, v0, Lhk1/D0;->b:J

    invoke-virtual {v1, v2, v3}, LPm1/b;->B(J)V

    :cond_28
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v5}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lhk1/D0;->c:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_29
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v6}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lhk1/D0;->d:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_2a
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v7}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, Lhk1/D0;->e:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_2b
    invoke-virtual {v0}, Lhk1/D0;->e()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    iget-object v2, v0, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/H3;

    invoke-virtual {v3}, Lhk1/H3;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_2c
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v8}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-boolean v2, v0, Lhk1/D0;->g:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_2d
    iget v2, v0, Lhk1/D0;->i1:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-boolean v2, v0, Lhk1/D0;->h:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_2e
    invoke-virtual {v0}, Lhk1/D0;->s()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lhk1/D0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_2f
    iget v2, v0, Lhk1/D0;->i1:I

    const/4 v3, 0x6

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-boolean v2, v0, Lhk1/D0;->j:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_30
    iget v2, v0, Lhk1/D0;->i1:I

    const/4 v3, 0x7

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v0, Lhk1/D0;->k:I

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_31
    invoke-virtual {v0}, Lhk1/D0;->n()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lhk1/D0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_32
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, v0, Lhk1/D0;->m:I

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_33
    invoke-virtual {v0}, Lhk1/D0;->k()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lhk1/D0;->n:Lhk1/w0;

    invoke-virtual {v2}, Lhk1/w0;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_34
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0x9

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v0, Lhk1/D0;->o:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_35
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0xa

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-wide v2, v0, Lhk1/D0;->p:J

    invoke-virtual {v1, v2, v3}, LPm1/b;->B(J)V

    :cond_36
    invoke-virtual {v0}, Lhk1/D0;->q()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lhk1/D0;->q:Lhk1/H0;

    invoke-virtual {v2}, Lhk1/H0;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_37
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0xb

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, v0, Lhk1/D0;->r:I

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_38
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0xc

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-boolean v2, v0, Lhk1/D0;->s:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_39
    invoke-virtual {v0}, Lhk1/D0;->C()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lhk1/D0;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3a
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0xd

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-boolean v2, v0, Lhk1/D0;->x:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_3b
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0xe

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-wide v2, v0, Lhk1/D0;->y:J

    invoke-virtual {v1, v2, v3}, LPm1/b;->B(J)V

    :cond_3c
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v14}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lhk1/D0;->A:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_3d
    invoke-virtual {v0}, Lhk1/D0;->f()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lhk1/D0;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3e
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v10}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, Lhk1/D0;->C:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_3f
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v15}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-wide v2, v0, Lhk1/D0;->D:J

    invoke-virtual {v1, v2, v3}, LPm1/b;->B(J)V

    :cond_40
    invoke-virtual {v0}, Lhk1/D0;->w()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lhk1/D0;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_41
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v12}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, v0, Lhk1/D0;->H:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_42
    invoke-virtual {v0}, Lhk1/D0;->g()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lhk1/D0;->I:Lhk1/r0;

    invoke-virtual {v2}, Lhk1/r0;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_43
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v9}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-boolean v2, v0, Lhk1/D0;->L:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_44
    invoke-virtual {v0}, Lhk1/D0;->o()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lhk1/D0;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v0}, Lhk1/D0;->j()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v0, Lhk1/D0;->N:Lhk1/t0;

    invoke-virtual {v2, v1}, Lhk1/t0;->write(LPm1/g;)V

    :cond_46
    invoke-virtual {v0}, Lhk1/D0;->h()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lhk1/D0;->Q:Lhk1/s0;

    invoke-virtual {v2, v1}, Lhk1/s0;->write(LPm1/g;)V

    :cond_47
    iget v2, v0, Lhk1/D0;->i1:I

    invoke-static {v2, v11}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-boolean v2, v0, Lhk1/D0;->V:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_48
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0x15

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-boolean v2, v0, Lhk1/D0;->W:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_49
    iget v2, v0, Lhk1/D0;->i1:I

    const/16 v3, 0x16

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-boolean v2, v0, Lhk1/D0;->X:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_4a
    invoke-virtual {v0}, Lhk1/D0;->l()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lhk1/D0;->Y:Lhk1/y0;

    invoke-virtual {v2, v1}, Lhk1/y0;->write(LPm1/g;)V

    :cond_4b
    invoke-virtual {v0}, Lhk1/D0;->u()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lhk1/D0;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v0}, Lhk1/D0;->z()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v0, v0, Lhk1/D0;->R0:Lhk1/r8;

    invoke-virtual {v0, v1}, Lhk1/r8;->write(LPm1/g;)V

    :cond_4d
    return-void
.end method
