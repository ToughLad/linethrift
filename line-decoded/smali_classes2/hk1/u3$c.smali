.class public final Lhk1/u3$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/u3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 12

    check-cast p2, Lhk1/u3;

    check-cast p1, LPm1/l;

    const/16 p0, 0x1e

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lhk1/u3;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/u3;->b:J

    iget-short v2, p2, Lhk1/u3;->M:S

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, p2, Lhk1/u3;->M:S

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    invoke-static {v3}, Lhk1/G3;->a(I)Lhk1/G3;

    move-result-object v3

    iput-object v3, p2, Lhk1/u3;->c:Lhk1/G3;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object v4, v5

    goto :goto_0

    :pswitch_0
    sget-object v4, Lhk1/F3;->DELETED_BLOCKED:Lhk1/F3;

    goto :goto_0

    :pswitch_1
    sget-object v4, Lhk1/F3;->DELETED:Lhk1/F3;

    goto :goto_0

    :pswitch_2
    sget-object v4, Lhk1/F3;->RECOMMEND_BLOCKED:Lhk1/F3;

    goto :goto_0

    :pswitch_3
    sget-object v4, Lhk1/F3;->RECOMMEND:Lhk1/F3;

    goto :goto_0

    :pswitch_4
    sget-object v4, Lhk1/F3;->FRIEND_BLOCKED:Lhk1/F3;

    goto :goto_0

    :pswitch_5
    sget-object v4, Lhk1/F3;->FRIEND:Lhk1/F3;

    goto :goto_0

    :pswitch_6
    sget-object v4, Lhk1/F3;->UNSPECIFIED:Lhk1/F3;

    :goto_0
    iput-object v4, p2, Lhk1/u3;->d:Lhk1/F3;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    if-eq v6, v2, :cond_4

    move-object v6, v5

    goto :goto_1

    :cond_4
    sget-object v6, Lhk1/D3;->NOT_REGISTERED:Lhk1/D3;

    goto :goto_1

    :cond_5
    sget-object v6, Lhk1/D3;->BOTH:Lhk1/D3;

    goto :goto_1

    :cond_6
    sget-object v6, Lhk1/D3;->ONEWAY:Lhk1/D3;

    :goto_1
    iput-object v6, p2, Lhk1/u3;->e:Lhk1/D3;

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p2, Lhk1/u3;->f:Ljava/lang/String;

    :cond_8
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, Lhk1/u3;->g:Ljava/lang/String;

    :cond_9
    const/4 v8, 0x7

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lhk1/u3;->h:Ljava/lang/String;

    :cond_a
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p2, Lhk1/u3;->i:Ljava/lang/String;

    :cond_b
    const/16 v10, 0x9

    invoke-virtual {p0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p2, Lhk1/u3;->j:Ljava/lang/String;

    :cond_c
    const/16 v10, 0xa

    invoke-virtual {p0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p2, Lhk1/u3;->k:Ljava/lang/String;

    :cond_d
    const/16 v10, 0xb

    invoke-virtual {p0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v10

    iput-wide v10, p2, Lhk1/u3;->l:J

    iget-short v10, p2, Lhk1/u3;->M:S

    invoke-static {v10, v1, v1}, LDd/t;->n(IIZ)I

    move-result v10

    int-to-short v10, v10

    iput-short v10, p2, Lhk1/u3;->M:S

    :cond_e
    const/16 v10, 0xc

    invoke-virtual {p0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v10

    iput-boolean v10, p2, Lhk1/u3;->m:Z

    iget-short v10, p2, Lhk1/u3;->M:S

    invoke-static {v10, v2, v1}, LDd/t;->n(IIZ)I

    move-result v10

    int-to-short v10, v10

    iput-short v10, p2, Lhk1/u3;->M:S

    :cond_f
    const/16 v10, 0xd

    invoke-virtual {p0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v10

    iput-boolean v10, p2, Lhk1/u3;->n:Z

    iget-short v10, p2, Lhk1/u3;->M:S

    invoke-static {v10, v3, v1}, LDd/t;->n(IIZ)I

    move-result v10

    int-to-short v10, v10

    iput-short v10, p2, Lhk1/u3;->M:S

    :cond_10
    const/16 v10, 0xe

    invoke-virtual {p0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v10

    iput-boolean v10, p2, Lhk1/u3;->o:Z

    iget-short v10, p2, Lhk1/u3;->M:S

    invoke-static {v10, v4, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p2, Lhk1/u3;->M:S

    :cond_11
    const/16 v4, 0xf

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, Lhk1/u3;->p:Z

    iget-short v4, p2, Lhk1/u3;->M:S

    invoke-static {v4, v6, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p2, Lhk1/u3;->M:S

    :cond_12
    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lhk1/u3;->q:I

    iget-short v4, p2, Lhk1/u3;->M:S

    invoke-static {v4, v7, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p2, Lhk1/u3;->M:S

    :cond_13
    const/16 v4, 0x11

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v6

    iput-wide v6, p2, Lhk1/u3;->r:J

    iget-short v4, p2, Lhk1/u3;->M:S

    invoke-static {v4, v8, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p2, Lhk1/u3;->M:S

    :cond_14
    const/16 v4, 0x12

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/u3;->s:Ljava/lang/String;

    :cond_15
    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lhk1/u3;->t:Ljava/lang/String;

    :cond_16
    const/16 v4, 0x14

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v1, :cond_19

    if-eq v4, v2, :cond_18

    if-eq v4, v3, :cond_17

    goto :goto_2

    :cond_17
    sget-object v5, Lhk1/T4;->UNAVAILABLE:Lhk1/T4;

    goto :goto_2

    :cond_18
    sget-object v5, Lhk1/T4;->ALREADY_REQUESTED:Lhk1/T4;

    goto :goto_2

    :cond_19
    sget-object v5, Lhk1/T4;->AVAILABLE:Lhk1/T4;

    goto :goto_2

    :cond_1a
    sget-object v5, Lhk1/T4;->NONE:Lhk1/T4;

    :goto_2
    iput-object v5, p2, Lhk1/u3;->x:Lhk1/T4;

    :cond_1b
    const/16 v2, 0x15

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/u3;->y:Ljava/lang/String;

    :cond_1c
    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/u3;->A:Ljava/lang/String;

    :cond_1d
    const/16 v2, 0x17

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    mul-int/lit8 v4, v2, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    :goto_3
    if-ge v0, v2, :cond_1e

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1e
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lhk1/o0;

    invoke-direct {v0}, Lhk1/o0;-><init>()V

    iput-object v0, p2, Lhk1/u3;->C:Lhk1/o0;

    invoke-virtual {v0, p1}, Lhk1/o0;->read(LPm1/g;)V

    :cond_1f
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/u3;->D:Ljava/lang/String;

    :cond_20
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/u3;->E:Ljava/lang/String;

    :cond_21
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lhk1/u3;->H:Z

    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v9, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Lhk1/u3;->M:S

    :cond_22
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lhk1/w7;->a(I)Lhk1/w7;

    move-result-object v0

    iput-object v0, p2, Lhk1/u3;->I:Lhk1/w7;

    :cond_23
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->L:Ljava/lang/String;

    :cond_24
    return-void

    nop

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

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 10

    check-cast p2, Lhk1/u3;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/u3;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/u3;->J()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/u3;->C()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/u3;->z()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/u3;->f()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/u3;->o()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/u3;->s()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/u3;->I()Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0, v9}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/u3;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lhk1/u3;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v6}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v7}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v8}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_11
    invoke-virtual {p2}, Lhk1/u3;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_12
    invoke-virtual {p2}, Lhk1/u3;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    invoke-virtual {p2}, Lhk1/u3;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_14
    invoke-virtual {p2}, Lhk1/u3;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_15
    invoke-virtual {p2}, Lhk1/u3;->L()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_16
    invoke-virtual {p2}, Lhk1/u3;->H()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_17
    invoke-virtual {p2}, Lhk1/u3;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_18
    invoke-virtual {p2}, Lhk1/u3;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_19
    invoke-virtual {p2}, Lhk1/u3;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1a
    iget-short v0, p2, Lhk1/u3;->M:S

    invoke-static {v0, v9}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1b
    invoke-virtual {p2}, Lhk1/u3;->q()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1c
    invoke-virtual {p2}, Lhk1/u3;->u()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1d
    const/16 v0, 0x1e

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/u3;->l()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, Lhk1/u3;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_1e
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-wide v0, p2, Lhk1/u3;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_1f
    invoke-virtual {p2}, Lhk1/u3;->J()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p2, Lhk1/u3;->c:Lhk1/G3;

    invoke-virtual {p0}, Lhk1/G3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_20
    invoke-virtual {p2}, Lhk1/u3;->C()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, p2, Lhk1/u3;->d:Lhk1/F3;

    invoke-virtual {p0}, Lhk1/F3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_21
    invoke-virtual {p2}, Lhk1/u3;->z()Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p2, Lhk1/u3;->e:Lhk1/D3;

    invoke-virtual {p0}, Lhk1/D3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_22
    invoke-virtual {p2}, Lhk1/u3;->f()Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p2, Lhk1/u3;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p2}, Lhk1/u3;->o()Z

    move-result p0

    if-eqz p0, :cond_24

    iget-object p0, p2, Lhk1/u3;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p2}, Lhk1/u3;->s()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, p2, Lhk1/u3;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p2}, Lhk1/u3;->I()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-object p0, p2, Lhk1/u3;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p2}, Lhk1/u3;->E()Z

    move-result p0

    if-eqz p0, :cond_27

    iget-object p0, p2, Lhk1/u3;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p2}, Lhk1/u3;->g()Z

    move-result p0

    if-eqz p0, :cond_28

    iget-object p0, p2, Lhk1/u3;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_28
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_29

    iget-wide v0, p2, Lhk1/u3;->l:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_29
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-boolean p0, p2, Lhk1/u3;->m:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_2a
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_2b

    iget-boolean p0, p2, Lhk1/u3;->n:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_2b
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_2c

    iget-boolean p0, p2, Lhk1/u3;->o:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_2c
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v6}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_2d

    iget-boolean p0, p2, Lhk1/u3;->p:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_2d
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v7}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_2e

    iget p0, p2, Lhk1/u3;->q:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2e
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v8}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-wide v0, p2, Lhk1/u3;->r:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_2f
    invoke-virtual {p2}, Lhk1/u3;->p()Z

    move-result p0

    if-eqz p0, :cond_30

    iget-object p0, p2, Lhk1/u3;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p2}, Lhk1/u3;->w()Z

    move-result p0

    if-eqz p0, :cond_31

    iget-object p0, p2, Lhk1/u3;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p2}, Lhk1/u3;->h()Z

    move-result p0

    if-eqz p0, :cond_32

    iget-object p0, p2, Lhk1/u3;->x:Lhk1/T4;

    invoke-virtual {p0}, Lhk1/T4;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_32
    invoke-virtual {p2}, Lhk1/u3;->n()Z

    move-result p0

    if-eqz p0, :cond_33

    iget-object p0, p2, Lhk1/u3;->y:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p2}, Lhk1/u3;->L()Z

    move-result p0

    if-eqz p0, :cond_34

    iget-object p0, p2, Lhk1/u3;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {p2}, Lhk1/u3;->H()Z

    move-result p0

    if-eqz p0, :cond_35

    iget-object p0, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/b;->H(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_35
    invoke-virtual {p2}, Lhk1/u3;->e()Z

    move-result p0

    if-eqz p0, :cond_36

    iget-object p0, p2, Lhk1/u3;->C:Lhk1/o0;

    invoke-virtual {p0, p1}, Lhk1/o0;->write(LPm1/g;)V

    :cond_36
    invoke-virtual {p2}, Lhk1/u3;->k()Z

    move-result p0

    if-eqz p0, :cond_37

    iget-object p0, p2, Lhk1/u3;->D:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {p2}, Lhk1/u3;->j()Z

    move-result p0

    if-eqz p0, :cond_38

    iget-object p0, p2, Lhk1/u3;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_38
    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v9}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_39

    iget-boolean p0, p2, Lhk1/u3;->H:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_39
    invoke-virtual {p2}, Lhk1/u3;->q()Z

    move-result p0

    if-eqz p0, :cond_3a

    iget-object p0, p2, Lhk1/u3;->I:Lhk1/w7;

    invoke-virtual {p0}, Lhk1/w7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3a
    invoke-virtual {p2}, Lhk1/u3;->u()Z

    move-result p0

    if-eqz p0, :cond_3b

    iget-object p0, p2, Lhk1/u3;->L:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method
