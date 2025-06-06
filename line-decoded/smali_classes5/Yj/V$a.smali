.class public final LYj/V$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LYj/V;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, LYj/V;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LYj/V;->s:LYj/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LYj/g;->h()V

    :cond_1
    return-void

    :cond_2
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v6, :cond_3

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->M:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0x16

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v6, :cond_4

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->L:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0x15

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->I:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0x14

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->H:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0x13

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->E:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0x12

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v6, :cond_8

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->D:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0x11

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v6, :cond_9

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->C:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0x10

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v6, :cond_a

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->B:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0xf

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v5, :cond_b

    new-instance p0, LYj/c0;

    invoke-direct {p0}, LYj/c0;-><init>()V

    iput-object p0, p2, LYj/V;->A:LYj/c0;

    invoke-static {p1}, LYj/c0;->j(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v2, :cond_f

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    const-class v0, LYj/e;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p2, LYj/V;->y:Ljava/util/EnumSet;

    :goto_1
    iget v0, p0, LPm1/j;->b:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    sget-object v0, LYj/e;->DARK:LYj/e;

    goto :goto_2

    :cond_d
    sget-object v0, LYj/e;->LIGHT:LYj/e;

    :goto_2
    if-eqz v0, :cond_e

    iget-object v2, p2, LYj/V;->y:Ljava/util/EnumSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v4, :cond_10

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/V;->x:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v6, :cond_11

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->t:Z

    iget p0, p2, LYj/V;->N:I

    invoke-static {p0, v2, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v5, :cond_12

    new-instance p0, LYj/g;

    invoke-direct {p0}, LYj/g;-><init>()V

    iput-object p0, p2, LYj/V;->s:LYj/g;

    invoke-static {p1}, LYj/g;->g(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v3, :cond_13

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->r:I

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0xd

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v6, :cond_14

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->q:Z

    iget p0, p2, LYj/V;->N:I

    invoke-static {p0, v5, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v3, :cond_15

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, LYj/y;->a(I)LYj/y;

    move-result-object p0

    iput-object p0, p2, LYj/V;->p:LYj/y;

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v6, :cond_16

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->l:Z

    iget p0, p2, LYj/V;->N:I

    invoke-static {p0, v3, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v3, :cond_17

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->o:I

    iget p0, p2, LYj/V;->N:I

    invoke-static {p0, v4, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v3, :cond_18

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->n:I

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0xa

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v6, :cond_19

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->m:Z

    iget p0, p2, LYj/V;->N:I

    const/16 v0, 0x9

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_15
    if-ne v0, v6, :cond_1a

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->k:Z

    iget p0, p2, LYj/V;->N:I

    const/4 v0, 0x7

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_16
    if-ne v0, v6, :cond_1b

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/V;->c:Z

    iget p0, p2, LYj/V;->N:I

    invoke-static {p0, v1, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_17
    if-ne v0, v3, :cond_1c

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->j:I

    iget p0, p2, LYj/V;->N:I

    const/4 v0, 0x6

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_18
    if-ne v0, v3, :cond_1d

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->i:I

    iget p0, p2, LYj/V;->N:I

    const/4 v0, 0x5

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_19
    if-ne v0, v3, :cond_1e

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->g:I

    iget p0, p2, LYj/V;->N:I

    const/4 v0, 0x3

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_1e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1a
    if-ne v0, v3, :cond_1f

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->f:I

    iget p0, p2, LYj/V;->N:I

    invoke-static {p0, v6, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_1f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1b
    if-ne v0, v4, :cond_20

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/V;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1c
    if-ne v0, v3, :cond_21

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->h:I

    iget p0, p2, LYj/V;->N:I

    const/4 v0, 0x4

    invoke-static {p0, v0, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_21
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1d
    if-ne v0, v3, :cond_22

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/V;->e:I

    iget p0, p2, LYj/V;->N:I

    invoke-static {p0, v7, v7}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, LYj/V;->N:I

    goto/16 :goto_0

    :cond_22
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1e
    if-ne v0, v4, :cond_23

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/V;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1f
    if-ne v0, v4, :cond_24

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/V;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LYj/V;

    iget-object p0, p2, LYj/V;->s:LYj/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYj/g;->h()V

    :cond_0
    sget-object p0, LYj/V;->Q:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LYj/V;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LYj/V;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/V;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LYj/V;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LYj/V;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/V;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, LYj/V;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LYj/V;->Y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->e:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    invoke-virtual {p2}, LYj/V;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LYj/V;->i1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->h:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    iget-object p0, p2, LYj/V;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, LYj/V;->P()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LYj/V;->X:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/V;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, LYj/V;->Q()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LYj/V;->Z:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->f:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_6
    invoke-virtual {p2}, LYj/V;->L()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LYj/V;->R0:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->g:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_7
    invoke-virtual {p2}, LYj/V;->p()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LYj/V;->T1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->i:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_8
    invoke-virtual {p2}, LYj/V;->o()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LYj/V;->V1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->j:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_9
    sget-object p0, LYj/V;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->c:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-virtual {p2}, LYj/V;->C()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LYj/V;->i2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->k:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_a
    invoke-virtual {p2}, LYj/V;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LYj/V;->V2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->m:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_b
    invoke-virtual {p2}, LYj/V;->I()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LYj/V;->T3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->n:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_c
    invoke-virtual {p2}, LYj/V;->J()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LYj/V;->V3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->o:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_d
    invoke-virtual {p2}, LYj/V;->E()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, LYj/V;->T2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->l:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_e
    iget-object p0, p2, LYj/V;->p:LYj/y;

    if-eqz p0, :cond_f

    invoke-virtual {p2}, LYj/V;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LYj/V;->V4:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/V;->p:LYj/y;

    invoke-virtual {p0}, LYj/y;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_f
    invoke-virtual {p2}, LYj/V;->l()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, LYj/V;->b8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->q:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_10
    invoke-virtual {p2}, LYj/V;->n()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, LYj/V;->c8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/V;->r:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_11
    iget-object p0, p2, LYj/V;->s:LYj/g;

    if-eqz p0, :cond_12

    invoke-virtual {p2}, LYj/V;->j()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, LYj/V;->d8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/V;->s:LYj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/g;->g(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_12
    invoke-virtual {p2}, LYj/V;->s()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, LYj/V;->e8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->t:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_13
    iget-object p0, p2, LYj/V;->x:Ljava/lang/String;

    if-eqz p0, :cond_14

    sget-object p0, LYj/V;->f8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/V;->x:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_14
    iget-object p0, p2, LYj/V;->y:Ljava/util/EnumSet;

    if-eqz p0, :cond_15

    sget-object p0, LYj/V;->g8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v0, p2, LYj/V;->y:Ljava/util/EnumSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, LYj/V;->y:Ljava/util/EnumSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/e;

    invoke-virtual {v0}, LYj/e;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_15
    iget-object p0, p2, LYj/V;->A:LYj/c0;

    if-eqz p0, :cond_16

    invoke-virtual {p2}, LYj/V;->q()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, LYj/V;->h8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/V;->A:LYj/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/c0;->j(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_16
    invoke-virtual {p2}, LYj/V;->g()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, LYj/V;->i8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->B:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_17
    invoke-virtual {p2}, LYj/V;->w()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, LYj/V;->j8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->C:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_18
    invoke-virtual {p2}, LYj/V;->V()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, LYj/V;->k8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->D:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_19
    invoke-virtual {p2}, LYj/V;->Y()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, LYj/V;->l8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->E:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_1a
    invoke-virtual {p2}, LYj/V;->u()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, LYj/V;->m8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->H:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_1b
    invoke-virtual {p2}, LYj/V;->z()Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, LYj/V;->n8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->I:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_1c
    invoke-virtual {p2}, LYj/V;->Z()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, LYj/V;->o8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->L:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_1d
    invoke-virtual {p2}, LYj/V;->a0()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, LYj/V;->p8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/V;->M:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_1e
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
