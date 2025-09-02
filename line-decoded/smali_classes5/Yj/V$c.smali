.class public final LYj/V$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LYj/V;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 13

    check-cast p2, LYj/V;

    check-cast p1, LPm1/l;

    const/16 p0, 0x1f

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LYj/V;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, LYj/V;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, p2, LYj/V;->c:Z

    iget v3, p2, LYj/V;->N:I

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, p2, LYj/V;->N:I

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, LYj/V;->d:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    iput v5, p2, LYj/V;->e:I

    iget v5, p2, LYj/V;->N:I

    invoke-static {v5, v1, v1}, LDd/t;->n(IIZ)I

    move-result v5

    iput v5, p2, LYj/V;->N:I

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v6

    iput v6, p2, LYj/V;->f:I

    iget v6, p2, LYj/V;->N:I

    invoke-static {v6, v2, v1}, LDd/t;->n(IIZ)I

    move-result v6

    iput v6, p2, LYj/V;->N:I

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v7

    iput v7, p2, LYj/V;->g:I

    iget v7, p2, LYj/V;->N:I

    invoke-static {v7, v3, v1}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, p2, LYj/V;->N:I

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v7

    iput v7, p2, LYj/V;->h:I

    iget v7, p2, LYj/V;->N:I

    invoke-static {v7, v4, v1}, LDd/t;->n(IIZ)I

    move-result v4

    iput v4, p2, LYj/V;->N:I

    :cond_7
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v7

    iput v7, p2, LYj/V;->i:I

    iget v7, p2, LYj/V;->N:I

    invoke-static {v7, v5, v1}, LDd/t;->n(IIZ)I

    move-result v5

    iput v5, p2, LYj/V;->N:I

    :cond_8
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v7

    iput v7, p2, LYj/V;->j:I

    iget v7, p2, LYj/V;->N:I

    invoke-static {v7, v6, v1}, LDd/t;->n(IIZ)I

    move-result v6

    iput v6, p2, LYj/V;->N:I

    :cond_9
    const/16 v6, 0xa

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v7

    iput-boolean v7, p2, LYj/V;->k:Z

    iget v7, p2, LYj/V;->N:I

    invoke-static {v7, v3, v1}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, p2, LYj/V;->N:I

    :cond_a
    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v7

    iput-boolean v7, p2, LYj/V;->l:Z

    iget v7, p2, LYj/V;->N:I

    invoke-static {v7, v4, v1}, LDd/t;->n(IIZ)I

    move-result v7

    iput v7, p2, LYj/V;->N:I

    :cond_b
    const/16 v7, 0xc

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v8

    iput-boolean v8, p2, LYj/V;->m:Z

    iget v8, p2, LYj/V;->N:I

    invoke-static {v8, v5, v1}, LDd/t;->n(IIZ)I

    move-result v5

    iput v5, p2, LYj/V;->N:I

    :cond_c
    const/16 v5, 0xd

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v8

    iput v8, p2, LYj/V;->n:I

    iget v8, p2, LYj/V;->N:I

    invoke-static {v8, v6, v1}, LDd/t;->n(IIZ)I

    move-result v6

    iput v6, p2, LYj/V;->N:I

    :cond_d
    const/16 v6, 0xe

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v8

    iput v8, p2, LYj/V;->o:I

    iget v8, p2, LYj/V;->N:I

    invoke-static {v8, v3, v1}, LDd/t;->n(IIZ)I

    move-result v3

    iput v3, p2, LYj/V;->N:I

    :cond_e
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v8

    invoke-static {v8}, LYj/y;->a(I)LYj/y;

    move-result-object v8

    iput-object v8, p2, LYj/V;->p:LYj/y;

    :cond_f
    const/16 v8, 0x10

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v9

    iput-boolean v9, p2, LYj/V;->q:Z

    iget v9, p2, LYj/V;->N:I

    invoke-static {v9, v7, v1}, LDd/t;->n(IIZ)I

    move-result v7

    iput v7, p2, LYj/V;->N:I

    :cond_10
    const/16 v7, 0x11

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v9

    iput v9, p2, LYj/V;->r:I

    iget v9, p2, LYj/V;->N:I

    invoke-static {v9, v5, v1}, LDd/t;->n(IIZ)I

    move-result v5

    iput v5, p2, LYj/V;->N:I

    :cond_11
    const/16 v5, 0x12

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, LYj/g;

    invoke-direct {v9}, LYj/g;-><init>()V

    iput-object v9, p2, LYj/V;->s:LYj/g;

    invoke-static {p1}, LYj/g;->g(LPm1/g;)LQm1/a;

    move-result-object v10

    invoke-interface {v10, p1, v9}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_12
    const/16 v9, 0x13

    invoke-virtual {p0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v10

    iput-boolean v10, p2, LYj/V;->t:Z

    iget v10, p2, LYj/V;->N:I

    invoke-static {v10, v6, v1}, LDd/t;->n(IIZ)I

    move-result v6

    iput v6, p2, LYj/V;->N:I

    :cond_13
    const/16 v6, 0x14

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p2, LYj/V;->x:Ljava/lang/String;

    :cond_14
    const/16 v10, 0x15

    invoke-virtual {p0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {p1, v4}, LPm1/l;->S(B)LPm1/d;

    move-result-object v4

    const-class v11, LYj/e;

    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    iput-object v11, p2, LYj/V;->y:Ljava/util/EnumSet;

    :goto_0
    iget v11, v4, LPm1/d;->b:I

    if-ge v0, v11, :cond_18

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v11

    if-eq v11, v1, :cond_16

    if-eq v11, v2, :cond_15

    const/4 v11, 0x0

    goto :goto_1

    :cond_15
    sget-object v11, LYj/e;->DARK:LYj/e;

    goto :goto_1

    :cond_16
    sget-object v11, LYj/e;->LIGHT:LYj/e;

    :goto_1
    if-eqz v11, :cond_17

    iget-object v12, p2, LYj/V;->y:Ljava/util/EnumSet;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_18
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LYj/c0;

    invoke-direct {v0}, LYj/c0;-><init>()V

    iput-object v0, p2, LYj/V;->A:LYj/c0;

    invoke-static {p1}, LYj/c0;->j(LPm1/g;)LQm1/a;

    move-result-object v2

    invoke-interface {v2, p1, v0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_19
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/V;->B:Z

    iget v0, p2, LYj/V;->N:I

    invoke-static {v0, v3, v1}, LDd/t;->n(IIZ)I

    move-result v0

    iput v0, p2, LYj/V;->N:I

    :cond_1a
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/V;->C:Z

    iget v0, p2, LYj/V;->N:I

    invoke-static {v0, v8, v1}, LDd/t;->n(IIZ)I

    move-result v0

    iput v0, p2, LYj/V;->N:I

    :cond_1b
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/V;->D:Z

    iget v0, p2, LYj/V;->N:I

    invoke-static {v0, v7, v1}, LDd/t;->n(IIZ)I

    move-result v0

    iput v0, p2, LYj/V;->N:I

    :cond_1c
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/V;->E:Z

    iget v0, p2, LYj/V;->N:I

    invoke-static {v0, v5, v1}, LDd/t;->n(IIZ)I

    move-result v0

    iput v0, p2, LYj/V;->N:I

    :cond_1d
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/V;->H:Z

    iget v0, p2, LYj/V;->N:I

    invoke-static {v0, v9, v1}, LDd/t;->n(IIZ)I

    move-result v0

    iput v0, p2, LYj/V;->N:I

    :cond_1e
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/V;->I:Z

    iget v0, p2, LYj/V;->N:I

    invoke-static {v0, v6, v1}, LDd/t;->n(IIZ)I

    move-result v0

    iput v0, p2, LYj/V;->N:I

    :cond_1f
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/V;->L:Z

    iget v0, p2, LYj/V;->N:I

    invoke-static {v0, v10, v1}, LDd/t;->n(IIZ)I

    move-result v0

    iput v0, p2, LYj/V;->N:I

    :cond_20
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->M:Z

    iget p0, p2, LYj/V;->N:I

    const/16 p1, 0x16

    invoke-static {p0, p1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    :cond_21
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LYj/V;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LYj/V;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LYj/V;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget v0, p2, LYj/V;->N:I

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LYj/V;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LYj/V;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LYj/V;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LYj/V;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, LYj/V;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, LYj/V;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, LYj/V;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, LYj/V;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, LYj/V;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, LYj/V;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, LYj/V;->I()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, LYj/V;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, LYj/V;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, LYj/V;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    invoke-virtual {p2}, LYj/V;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, LYj/V;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, LYj/V;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    invoke-virtual {p2}, LYj/V;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_14
    invoke-virtual {p2}, LYj/V;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_15
    invoke-virtual {p2}, LYj/V;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_16
    invoke-virtual {p2}, LYj/V;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_17
    invoke-virtual {p2}, LYj/V;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_18
    invoke-virtual {p2}, LYj/V;->V()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_19
    invoke-virtual {p2}, LYj/V;->Y()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1a
    invoke-virtual {p2}, LYj/V;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1b
    invoke-virtual {p2}, LYj/V;->z()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1c
    invoke-virtual {p2}, LYj/V;->Z()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1d
    invoke-virtual {p2}, LYj/V;->a0()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1e
    const/16 v0, 0x1f

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LYj/V;->W()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, LYj/V;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p2}, LYj/V;->X()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p2, LYj/V;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_20
    iget p0, p2, LYj/V;->N:I

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_21

    iget-boolean p0, p2, LYj/V;->c:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_21
    invoke-virtual {p2}, LYj/V;->P()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p2, LYj/V;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p2}, LYj/V;->S()Z

    move-result p0

    if-eqz p0, :cond_23

    iget p0, p2, LYj/V;->e:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_23
    invoke-virtual {p2}, LYj/V;->Q()Z

    move-result p0

    if-eqz p0, :cond_24

    iget p0, p2, LYj/V;->f:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_24
    invoke-virtual {p2}, LYj/V;->L()Z

    move-result p0

    if-eqz p0, :cond_25

    iget p0, p2, LYj/V;->g:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_25
    invoke-virtual {p2}, LYj/V;->H()Z

    move-result p0

    if-eqz p0, :cond_26

    iget p0, p2, LYj/V;->h:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_26
    invoke-virtual {p2}, LYj/V;->p()Z

    move-result p0

    if-eqz p0, :cond_27

    iget p0, p2, LYj/V;->i:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_27
    invoke-virtual {p2}, LYj/V;->o()Z

    move-result p0

    if-eqz p0, :cond_28

    iget p0, p2, LYj/V;->j:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_28
    invoke-virtual {p2}, LYj/V;->C()Z

    move-result p0

    if-eqz p0, :cond_29

    iget-boolean p0, p2, LYj/V;->k:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_29
    invoke-virtual {p2}, LYj/V;->E()Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-boolean p0, p2, LYj/V;->l:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_2a
    invoke-virtual {p2}, LYj/V;->h()Z

    move-result p0

    if-eqz p0, :cond_2b

    iget-boolean p0, p2, LYj/V;->m:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_2b
    invoke-virtual {p2}, LYj/V;->I()Z

    move-result p0

    if-eqz p0, :cond_2c

    iget p0, p2, LYj/V;->n:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2c
    invoke-virtual {p2}, LYj/V;->J()Z

    move-result p0

    if-eqz p0, :cond_2d

    iget p0, p2, LYj/V;->o:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2d
    invoke-virtual {p2}, LYj/V;->k()Z

    move-result p0

    if-eqz p0, :cond_2e

    iget-object p0, p2, LYj/V;->p:LYj/y;

    invoke-virtual {p0}, LYj/y;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2e
    invoke-virtual {p2}, LYj/V;->l()Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-boolean p0, p2, LYj/V;->q:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_2f
    invoke-virtual {p2}, LYj/V;->n()Z

    move-result p0

    if-eqz p0, :cond_30

    iget p0, p2, LYj/V;->r:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_30
    invoke-virtual {p2}, LYj/V;->j()Z

    move-result p0

    if-eqz p0, :cond_31

    iget-object p0, p2, LYj/V;->s:LYj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/g;->g(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_31
    invoke-virtual {p2}, LYj/V;->s()Z

    move-result p0

    if-eqz p0, :cond_32

    iget-boolean p0, p2, LYj/V;->t:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_32
    invoke-virtual {p2}, LYj/V;->f()Z

    move-result p0

    if-eqz p0, :cond_33

    iget-object p0, p2, LYj/V;->x:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p2}, LYj/V;->e()Z

    move-result p0

    if-eqz p0, :cond_34

    iget-object p0, p2, LYj/V;->y:Ljava/util/EnumSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LYj/V;->y:Ljava/util/EnumSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/e;

    invoke-virtual {v0}, LYj/e;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_34
    invoke-virtual {p2}, LYj/V;->q()Z

    move-result p0

    if-eqz p0, :cond_35

    iget-object p0, p2, LYj/V;->A:LYj/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/c0;->j(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_35
    invoke-virtual {p2}, LYj/V;->g()Z

    move-result p0

    if-eqz p0, :cond_36

    iget-boolean p0, p2, LYj/V;->B:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_36
    invoke-virtual {p2}, LYj/V;->w()Z

    move-result p0

    if-eqz p0, :cond_37

    iget-boolean p0, p2, LYj/V;->C:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_37
    invoke-virtual {p2}, LYj/V;->V()Z

    move-result p0

    if-eqz p0, :cond_38

    iget-boolean p0, p2, LYj/V;->D:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_38
    invoke-virtual {p2}, LYj/V;->Y()Z

    move-result p0

    if-eqz p0, :cond_39

    iget-boolean p0, p2, LYj/V;->E:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_39
    invoke-virtual {p2}, LYj/V;->u()Z

    move-result p0

    if-eqz p0, :cond_3a

    iget-boolean p0, p2, LYj/V;->H:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_3a
    invoke-virtual {p2}, LYj/V;->z()Z

    move-result p0

    if-eqz p0, :cond_3b

    iget-boolean p0, p2, LYj/V;->I:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_3b
    invoke-virtual {p2}, LYj/V;->Z()Z

    move-result p0

    if-eqz p0, :cond_3c

    iget-boolean p0, p2, LYj/V;->L:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_3c
    invoke-virtual {p2}, LYj/V;->a0()Z

    move-result p0

    if-eqz p0, :cond_3d

    iget-boolean p0, p2, LYj/V;->M:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_3d
    return-void
.end method
