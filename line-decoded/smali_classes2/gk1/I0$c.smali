.class public final Lgk1/I0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/I0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lgk1/I0;

    move-object/from16 v1, p1

    check-cast v1, LPm1/l;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lgk1/I0;->a:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lgk1/I0;->b:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgk1/I0;->c:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lgk1/I0;->d:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v8

    invoke-static {v8}, Lgk1/c2;->a(I)Lgk1/c2;

    move-result-object v8

    iput-object v8, v0, Lgk1/I0;->e:Lgk1/c2;

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lgk1/I0;->f:Ljava/lang/String;

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lgk1/I0;->g:Ljava/lang/String;

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lgk1/I0;->h:Ljava/lang/String;

    :cond_7
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lgk1/I0;->i:Ljava/lang/String;

    :cond_8
    const/16 v12, 0x9

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lgk1/I0;->j:Ljava/lang/String;

    :cond_9
    const/16 v13, 0xa

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Lgk1/b1;

    invoke-direct {v14}, Lgk1/b1;-><init>()V

    iput-object v14, v0, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {v14, v1}, Lgk1/b1;->read(LPm1/g;)V

    :cond_a
    const/16 v14, 0xb

    invoke-virtual {v2, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v1}, LPm1/b;->k()J

    move-result-wide v14

    iput-wide v14, v0, Lgk1/I0;->l:J

    iget-short v14, v0, Lgk1/I0;->V2:S

    invoke-static {v14, v3, v4}, LDd/t;->n(IIZ)I

    move-result v14

    int-to-short v14, v14

    iput-short v14, v0, Lgk1/I0;->V2:S

    :cond_b
    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lgk1/I0;->m:Ljava/lang/String;

    :cond_c
    const/16 v15, 0xd

    invoke-virtual {v2, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v1}, LPm1/b;->k()J

    move-result-wide v14

    iput-wide v14, v0, Lgk1/I0;->n:J

    iget-short v14, v0, Lgk1/I0;->V2:S

    invoke-static {v14, v4, v4}, LDd/t;->n(IIZ)I

    move-result v14

    int-to-short v14, v14

    iput-short v14, v0, Lgk1/I0;->V2:S

    :cond_d
    const/16 v14, 0xe

    invoke-virtual {v2, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lgk1/I0;->o:Ljava/lang/String;

    :cond_e
    const/16 v15, 0xf

    invoke-virtual {v2, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_f

    new-instance v15, Lgk1/g;

    invoke-direct {v15}, Lgk1/g;-><init>()V

    iput-object v15, v0, Lgk1/I0;->p:Lgk1/g;

    invoke-virtual {v15, v1}, Lgk1/g;->read(LPm1/g;)V

    :cond_f
    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v15

    iput-boolean v15, v0, Lgk1/I0;->q:Z

    iget-short v15, v0, Lgk1/I0;->V2:S

    invoke-static {v15, v5, v4}, LDd/t;->n(IIZ)I

    move-result v15

    int-to-short v15, v15

    iput-short v15, v0, Lgk1/I0;->V2:S

    :cond_10
    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v15

    iput-boolean v15, v0, Lgk1/I0;->r:Z

    iget-short v15, v0, Lgk1/I0;->V2:S

    invoke-static {v15, v6, v4}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v0, Lgk1/I0;->V2:S

    :cond_11
    const/16 v6, 0x12

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v6

    iput v6, v0, Lgk1/I0;->s:I

    iget-short v6, v0, Lgk1/I0;->V2:S

    invoke-static {v6, v7, v4}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v0, Lgk1/I0;->V2:S

    :cond_12
    const/16 v6, 0x13

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, LPm1/b;->k()J

    move-result-wide v6

    iput-wide v6, v0, Lgk1/I0;->t:J

    iget-short v6, v0, Lgk1/I0;->V2:S

    invoke-static {v6, v8, v4}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v0, Lgk1/I0;->V2:S

    :cond_13
    const/16 v6, 0x14

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v6

    iput-boolean v6, v0, Lgk1/I0;->x:Z

    iget-short v6, v0, Lgk1/I0;->V2:S

    invoke-static {v6, v9, v4}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v0, Lgk1/I0;->V2:S

    :cond_14
    const/16 v6, 0x15

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v6

    new-instance v7, Ljava/util/HashSet;

    mul-int/lit8 v8, v6, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    iput-object v7, v0, Lgk1/I0;->y:Ljava/util/HashSet;

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_15

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_15
    const/16 v6, 0x16

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v6

    iput-boolean v6, v0, Lgk1/I0;->A:Z

    iget-short v6, v0, Lgk1/I0;->V2:S

    invoke-static {v6, v10, v4}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v0, Lgk1/I0;->V2:S

    :cond_16
    const/16 v6, 0x17

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v6

    iput-boolean v6, v0, Lgk1/I0;->B:Z

    iget-short v6, v0, Lgk1/I0;->V2:S

    invoke-static {v6, v11, v4}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v0, Lgk1/I0;->V2:S

    :cond_17
    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v6

    iput v6, v0, Lgk1/I0;->C:I

    iget-short v6, v0, Lgk1/I0;->V2:S

    invoke-static {v6, v12, v4}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v0, Lgk1/I0;->V2:S

    :cond_18
    const/16 v6, 0x19

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v6, Lgk1/G0;

    invoke-direct {v6}, Lgk1/G0;-><init>()V

    iput-object v6, v0, Lgk1/I0;->D:Lgk1/G0;

    invoke-virtual {v6, v1}, Lgk1/G0;->read(LPm1/g;)V

    :cond_19
    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgk1/I0;->E:Ljava/lang/String;

    :cond_1a
    const/16 v6, 0x1b

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Lgk1/G0;

    invoke-direct {v6}, Lgk1/G0;-><init>()V

    iput-object v6, v0, Lgk1/I0;->H:Lgk1/G0;

    invoke-virtual {v6, v1}, Lgk1/G0;->read(LPm1/g;)V

    :cond_1b
    const/16 v6, 0x1c

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    mul-int/lit8 v8, v6, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, v0, Lgk1/I0;->I:Ljava/util/HashMap;

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1d

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_2
    if-ge v11, v9, :cond_1c

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1c
    iget-object v9, v0, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1d
    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    mul-int/lit8 v8, v6, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, v0, Lgk1/I0;->L:Ljava/util/HashMap;

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_1e

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1e
    const/16 v6, 0x1e

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgk1/I0;->M:Ljava/lang/String;

    :cond_1f
    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v6

    invoke-static {v6}, Lgk1/G1;->a(I)Lgk1/G1;

    move-result-object v6

    iput-object v6, v0, Lgk1/I0;->N:Lgk1/G1;

    :cond_20
    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {v6}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>()V

    iput-object v6, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v6, v1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_21
    const/16 v6, 0x21

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v6

    if-eqz v6, :cond_24

    if-eq v6, v4, :cond_23

    if-eq v6, v5, :cond_22

    const/4 v5, 0x0

    goto :goto_4

    :cond_22
    sget-object v5, Lgk1/N0;->NOT_ON_SALE:Lgk1/N0;

    goto :goto_4

    :cond_23
    sget-object v5, Lgk1/N0;->OUTDATED_VERSION:Lgk1/N0;

    goto :goto_4

    :cond_24
    sget-object v5, Lgk1/N0;->ON_SALE:Lgk1/N0;

    :goto_4
    iput-object v5, v0, Lgk1/I0;->V:Lgk1/N0;

    :cond_25
    const/16 v5, 0x22

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, v0, Lgk1/I0;->W:J

    iget-short v5, v0, Lgk1/I0;->V2:S

    invoke-static {v5, v13, v4}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-short v5, v5

    iput-short v5, v0, Lgk1/I0;->V2:S

    :cond_26
    const/16 v5, 0x23

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Lgk1/X0;

    invoke-direct {v5}, Lgk1/X0;-><init>()V

    iput-object v5, v0, Lgk1/I0;->X:Lgk1/X0;

    invoke-virtual {v5, v1}, Lgk1/X0;->read(LPm1/g;)V

    :cond_27
    const/16 v5, 0x24

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v5, Lgk1/O0;

    invoke-direct {v5}, Lgk1/O0;-><init>()V

    iput-object v5, v0, Lgk1/I0;->Y:Lgk1/O0;

    invoke-virtual {v5, v1}, Lgk1/O0;->read(LPm1/g;)V

    :cond_28
    const/16 v5, 0x25

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, Lgk1/L0;

    invoke-direct {v5}, Lgk1/L0;-><init>()V

    iput-object v5, v0, Lgk1/I0;->Z:Lgk1/L0;

    invoke-virtual {v5, v1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_29
    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v5

    iput-boolean v5, v0, Lgk1/I0;->R0:Z

    iget-short v5, v0, Lgk1/I0;->V2:S

    const/16 v6, 0xb

    invoke-static {v5, v6, v4}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-short v5, v5

    iput-short v5, v0, Lgk1/I0;->V2:S

    :cond_2a
    const/16 v5, 0x27

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v1}, LPm1/b;->j()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    :goto_5
    if-ge v3, v5, :cond_2b

    new-instance v6, Lgk1/K;

    invoke-direct {v6}, Lgk1/K;-><init>()V

    invoke-virtual {v6, v1}, Lgk1/K;->read(LPm1/g;)V

    iget-object v7, v0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_2b
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, v0, Lgk1/I0;->T1:Z

    iget-short v3, v0, Lgk1/I0;->V2:S

    const/16 v5, 0xc

    invoke-static {v3, v5, v4}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v0, Lgk1/I0;->V2:S

    :cond_2c
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, v0, Lgk1/I0;->V1:Z

    iget-short v3, v0, Lgk1/I0;->V2:S

    const/16 v5, 0xd

    invoke-static {v3, v5, v4}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v0, Lgk1/I0;->V2:S

    :cond_2d
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lgk1/I0;->i2:Ljava/lang/String;

    :cond_2e
    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, v0, Lgk1/I0;->T2:Z

    iget-short v1, v0, Lgk1/I0;->V2:S

    invoke-static {v1, v14, v4}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lgk1/I0;->V2:S

    :cond_2f
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lgk1/I0;

    move-object/from16 v1, p1

    check-cast v1, LPm1/l;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0}, Lgk1/I0;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {v0}, Lgk1/I0;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {v0}, Lgk1/I0;->k()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {v0}, Lgk1/I0;->Y()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {v0}, Lgk1/I0;->X()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {v0}, Lgk1/I0;->C()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {v0}, Lgk1/I0;->h()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {v0}, Lgk1/I0;->p()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_7

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {v0}, Lgk1/I0;->n()Z

    move-result v3

    const/16 v12, 0x8

    if-eqz v3, :cond_8

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {v0}, Lgk1/I0;->E()Z

    move-result v3

    const/16 v13, 0x9

    if-eqz v3, :cond_9

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {v0}, Lgk1/I0;->Q()Z

    move-result v3

    const/16 v14, 0xa

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    :cond_a
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v4}, LDd/t;->o(II)Z

    move-result v3

    const/16 v15, 0xb

    if-eqz v3, :cond_b

    invoke-virtual {v2, v15}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {v0}, Lgk1/I0;->w()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_c
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v5}, LDd/t;->o(II)Z

    move-result v3

    const/16 v5, 0xd

    if-eqz v3, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {v0}, Lgk1/I0;->Z()Z

    move-result v3

    const/16 v4, 0xe

    if-eqz v3, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {v0}, Lgk1/I0;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_f
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v6}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_10
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v7}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_11
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v8}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_12
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v9}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_13
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v10}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_14
    invoke-virtual {v0}, Lgk1/I0;->S()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_15
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v11}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_16
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v12}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_17
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v13}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_18
    invoke-virtual {v0}, Lgk1/I0;->H()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_19
    invoke-virtual {v0}, Lgk1/I0;->I()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1a
    invoke-virtual {v0}, Lgk1/I0;->z()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1b
    invoke-virtual {v0}, Lgk1/I0;->u()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1c
    invoke-virtual {v0}, Lgk1/I0;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1d
    invoke-virtual {v0}, Lgk1/I0;->j()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1e
    invoke-virtual {v0}, Lgk1/I0;->V()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1f
    invoke-virtual {v0}, Lgk1/I0;->L()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_20
    invoke-virtual {v0}, Lgk1/I0;->P()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_21
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v14}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_22
    invoke-virtual {v0}, Lgk1/I0;->a0()Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_23
    invoke-virtual {v0}, Lgk1/I0;->W()Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_24
    invoke-virtual {v0}, Lgk1/I0;->J()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_25
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v15}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_26
    invoke-virtual {v0}, Lgk1/I0;->q()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_27
    invoke-virtual {v0}, Lgk1/I0;->e()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_28
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v5}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_29
    invoke-virtual {v0}, Lgk1/I0;->o()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2a
    iget-short v3, v0, Lgk1/I0;->V2:S

    invoke-static {v3, v4}, LDd/t;->o(II)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2b
    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {v0}, Lgk1/I0;->s()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lgk1/I0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0}, Lgk1/I0;->l()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lgk1/I0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v0}, Lgk1/I0;->k()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lgk1/I0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v0}, Lgk1/I0;->Y()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lgk1/I0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v0}, Lgk1/I0;->X()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lgk1/I0;->e:Lgk1/c2;

    invoke-virtual {v2}, Lgk1/c2;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_30
    invoke-virtual {v0}, Lgk1/I0;->C()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lgk1/I0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v0}, Lgk1/I0;->h()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lgk1/I0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v0}, Lgk1/I0;->p()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lgk1/I0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v0}, Lgk1/I0;->n()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lgk1/I0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v0}, Lgk1/I0;->E()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lgk1/I0;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v0}, Lgk1/I0;->Q()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {v2, v1}, Lgk1/b1;->write(LPm1/g;)V

    :cond_36
    iget-short v2, v0, Lgk1/I0;->V2:S

    const/4 v3, 0x0

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-wide v2, v0, Lgk1/I0;->l:J

    invoke-virtual {v1, v2, v3}, LPm1/b;->B(J)V

    :cond_37
    invoke-virtual {v0}, Lgk1/I0;->w()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lgk1/I0;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_38
    iget-short v2, v0, Lgk1/I0;->V2:S

    const/4 v3, 0x1

    invoke-static {v2, v3}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-wide v2, v0, Lgk1/I0;->n:J

    invoke-virtual {v1, v2, v3}, LPm1/b;->B(J)V

    :cond_39
    invoke-virtual {v0}, Lgk1/I0;->Z()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lgk1/I0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v0}, Lgk1/I0;->f()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lgk1/I0;->p:Lgk1/g;

    invoke-virtual {v2, v1}, Lgk1/g;->write(LPm1/g;)V

    :cond_3b
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v6}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-boolean v2, v0, Lgk1/I0;->q:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_3c
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v7}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Lgk1/I0;->r:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_3d
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v8}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget v2, v0, Lgk1/I0;->s:I

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_3e
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v9}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-wide v2, v0, Lgk1/I0;->t:J

    invoke-virtual {v1, v2, v3}, LPm1/b;->B(J)V

    :cond_3f
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v10}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-boolean v2, v0, Lgk1/I0;->x:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_40
    invoke-virtual {v0}, Lgk1/I0;->S()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    iget-object v2, v0, Lgk1/I0;->y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_41
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v11}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, v0, Lgk1/I0;->A:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_42
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v12}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-boolean v2, v0, Lgk1/I0;->B:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_43
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v13}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_44

    iget v2, v0, Lgk1/I0;->C:I

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_44
    invoke-virtual {v0}, Lgk1/I0;->H()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v0, Lgk1/I0;->D:Lgk1/G0;

    invoke-virtual {v2, v1}, Lgk1/G0;->write(LPm1/g;)V

    :cond_45
    invoke-virtual {v0}, Lgk1/I0;->I()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v0, Lgk1/I0;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v0}, Lgk1/I0;->z()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lgk1/I0;->H:Lgk1/G0;

    invoke-virtual {v2, v1}, Lgk1/G0;->write(LPm1/g;)V

    :cond_47
    invoke-virtual {v0}, Lgk1/I0;->u()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    iget-object v2, v0, Lgk1/I0;->I:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, LPm1/b;->A(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_49
    invoke-virtual {v0}, Lgk1/I0;->g()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    iget-object v2, v0, Lgk1/I0;->L:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_4a
    invoke-virtual {v0}, Lgk1/I0;->j()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lgk1/I0;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {v0}, Lgk1/I0;->V()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lgk1/I0;->N:Lgk1/G1;

    invoke-virtual {v2}, Lgk1/G1;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_4c
    invoke-virtual {v0}, Lgk1/I0;->L()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_4d
    invoke-virtual {v0}, Lgk1/I0;->P()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, Lgk1/I0;->V:Lgk1/N0;

    invoke-virtual {v2}, Lgk1/N0;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    :cond_4e
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v14}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-wide v2, v0, Lgk1/I0;->W:J

    invoke-virtual {v1, v2, v3}, LPm1/b;->B(J)V

    :cond_4f
    invoke-virtual {v0}, Lgk1/I0;->a0()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v0, Lgk1/I0;->X:Lgk1/X0;

    invoke-virtual {v2, v1}, Lgk1/X0;->write(LPm1/g;)V

    :cond_50
    invoke-virtual {v0}, Lgk1/I0;->W()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lgk1/I0;->Y:Lgk1/O0;

    invoke-virtual {v2, v1}, Lgk1/O0;->write(LPm1/g;)V

    :cond_51
    invoke-virtual {v0}, Lgk1/I0;->J()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, Lgk1/I0;->Z:Lgk1/L0;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_52
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v15}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-boolean v2, v0, Lgk1/I0;->R0:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_53
    invoke-virtual {v0}, Lgk1/I0;->q()Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, LPm1/b;->A(I)V

    iget-object v2, v0, Lgk1/I0;->i1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk1/K;

    invoke-virtual {v3, v1}, Lgk1/K;->write(LPm1/g;)V

    goto :goto_3

    :cond_54
    invoke-virtual {v0}, Lgk1/I0;->e()Z

    move-result v2

    if-eqz v2, :cond_55

    iget-boolean v2, v0, Lgk1/I0;->T1:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_55
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v5}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-boolean v2, v0, Lgk1/I0;->V1:Z

    invoke-virtual {v1, v2}, LPm1/b;->u(Z)V

    :cond_56
    invoke-virtual {v0}, Lgk1/I0;->o()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v0, Lgk1/I0;->i2:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_57
    iget-short v2, v0, Lgk1/I0;->V2:S

    invoke-static {v2, v4}, LDd/t;->o(II)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-boolean v0, v0, Lgk1/I0;->T2:Z

    invoke-virtual {v1, v0}, LPm1/b;->u(Z)V

    :cond_58
    return-void
.end method
