.class public final Lhk1/D0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/D0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 11

    check-cast p2, Lhk1/D0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lhk1/D0;->E()V

    return-void

    :cond_1
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v7, :cond_2

    new-instance p0, Lhk1/r8;

    invoke-direct {p0}, Lhk1/r8;-><init>()V

    iput-object p0, p2, Lhk1/D0;->R0:Lhk1/r8;

    invoke-virtual {p0, p1}, Lhk1/r8;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v7, :cond_4

    new-instance p0, Lhk1/y0;

    invoke-direct {p0}, Lhk1/y0;-><init>()V

    iput-object p0, p2, Lhk1/D0;->Y:Lhk1/y0;

    invoke-virtual {p0, p1}, Lhk1/y0;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v9, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->X:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0x16

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v9, :cond_6

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->W:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0x15

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v9, :cond_7

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->V:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0x14

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v7, :cond_8

    new-instance p0, Lhk1/s0;

    invoke-direct {p0}, Lhk1/s0;-><init>()V

    iput-object p0, p2, Lhk1/D0;->Q:Lhk1/s0;

    invoke-virtual {p0, p1}, Lhk1/s0;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v7, :cond_9

    new-instance p0, Lhk1/t0;

    invoke-direct {p0}, Lhk1/t0;-><init>()V

    iput-object p0, p2, Lhk1/D0;->N:Lhk1/t0;

    invoke-virtual {p0, p1}, Lhk1/t0;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v5, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v9, :cond_b

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->L:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0x13

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v6, :cond_10

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v10, :cond_e

    if-eq p0, v9, :cond_d

    if-eq p0, v4, :cond_c

    goto :goto_1

    :cond_c
    sget-object v3, Lhk1/r0;->DELETED:Lhk1/r0;

    goto :goto_1

    :cond_d
    sget-object v3, Lhk1/r0;->ACTIVE:Lhk1/r0;

    goto :goto_1

    :cond_e
    sget-object v3, Lhk1/r0;->INACTIVE:Lhk1/r0;

    goto :goto_1

    :cond_f
    sget-object v3, Lhk1/r0;->UNSPECIFIED:Lhk1/r0;

    :goto_1
    iput-object v3, p2, Lhk1/D0;->I:Lhk1/r0;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v9, :cond_11

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->H:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0x12

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v6, :cond_12

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/D0;->r:I

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v5, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v5, :cond_13

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v8, :cond_14

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/D0;->D:J

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0x11

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v9, :cond_15

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->C:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0x10

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v5, :cond_16

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v9, :cond_17

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->A:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0xf

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v8, :cond_18

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/D0;->y:J

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v2, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v9, :cond_19

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->x:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0xd

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v5, :cond_1a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_15
    if-ne v0, v9, :cond_1b

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->s:Z

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v7, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_16
    if-ne v0, v6, :cond_1f

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_1e

    if-eq p0, v10, :cond_1d

    if-eq p0, v9, :cond_1c

    goto :goto_2

    :cond_1c
    sget-object v3, Lhk1/H0;->GLP:Lhk1/H0;

    goto :goto_2

    :cond_1d
    sget-object v3, Lhk1/H0;->LIVE:Lhk1/H0;

    goto :goto_2

    :cond_1e
    sget-object v3, Lhk1/H0;->ON_AIR:Lhk1/H0;

    :goto_2
    iput-object v3, p2, Lhk1/D0;->q:Lhk1/H0;

    goto/16 :goto_0

    :cond_1f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_17
    if-ne v0, v8, :cond_20

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/D0;->p:J

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v8, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_20
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_18
    if-ne v0, v9, :cond_21

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->o:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/16 v0, 0x9

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_21
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_19
    if-ne v0, v6, :cond_22

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/w0;->a(I)Lhk1/w0;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->n:Lhk1/w0;

    goto/16 :goto_0

    :cond_22
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1a
    if-ne v0, v6, :cond_23

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/D0;->m:I

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v6, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_23
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1b
    if-ne v0, v5, :cond_24

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1c
    if-ne v0, v6, :cond_25

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/D0;->k:I

    iget p0, p2, Lhk1/D0;->i1:I

    const/4 v0, 0x7

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_25
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1d
    if-ne v0, v9, :cond_26

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->j:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/4 v0, 0x6

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_26
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1e
    if-ne v0, v5, :cond_27

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_1f
    if-ne v0, v9, :cond_28

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->h:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/4 v0, 0x5

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_28
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_20
    if-ne v0, v9, :cond_29

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->g:Z

    iget p0, p2, Lhk1/D0;->i1:I

    const/4 v0, 0x4

    invoke-static {p0, v0, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_29
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_21
    if-ne v0, v2, :cond_2a

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    iget p0, p0, LPm1/j;->b:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lhk1/D0;->f:Ljava/util/HashSet;

    :goto_3
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v0

    iget-object v2, p2, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_22
    if-ne v0, v9, :cond_2b

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->e:Z

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v4, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_2b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_23
    if-ne v0, v9, :cond_2c

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->d:Z

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v9, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_2c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_24
    if-ne v0, v9, :cond_2d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/D0;->c:Z

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v10, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_2d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_25
    if-ne v0, v8, :cond_2e

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/D0;->b:J

    iget p0, p2, Lhk1/D0;->i1:I

    invoke-static {p0, v1, v10}, LDd/t;->n(IIZ)I

    move-result p0

    iput p0, p2, Lhk1/D0;->i1:I

    goto/16 :goto_0

    :cond_2e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_26
    if-ne v0, v5, :cond_2f

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D0;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/D0;

    invoke-virtual {p2}, Lhk1/D0;->E()V

    sget-object p0, Lhk1/D0;->T1:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/D0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/D0;->T1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhk1/D0;->V1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D0;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/D0;->i2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->c:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->T2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->d:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->V2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->e:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/D0;->f:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/D0;->T3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v0, p2, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, Lhk1/D0;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/H3;

    invoke-virtual {v0}, Lhk1/H3;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lhk1/D0;->V3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->g:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->V4:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->h:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/D0;->i:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/D0;->b8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lhk1/D0;->c8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->j:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->d8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/D0;->k:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lhk1/D0;->l:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/D0;->e8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lhk1/D0;->f8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/D0;->m:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lhk1/D0;->n:Lhk1/w0;

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/D0;->g8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->n:Lhk1/w0;

    invoke-virtual {p0}, Lhk1/w0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    sget-object p0, Lhk1/D0;->h8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->o:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->i8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D0;->p:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/D0;->q:Lhk1/H0;

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/D0;->j8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->q:Lhk1/H0;

    invoke-virtual {p0}, Lhk1/H0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    sget-object p0, Lhk1/D0;->l8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->s:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/D0;->t:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/D0;->m8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lhk1/D0;->n8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->x:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->o8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D0;->y:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/D0;->p8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->A:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/D0;->B:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/D0;->q8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->B:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lhk1/D0;->r8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->C:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->s8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D0;->D:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/D0;->E:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/D0;->t8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lhk1/D0;->k8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/D0;->r:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, Lhk1/D0;->u8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->H:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/D0;->I:Lhk1/r0;

    if-eqz p0, :cond_9

    sget-object p0, Lhk1/D0;->v8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->I:Lhk1/r0;

    invoke-virtual {p0}, Lhk1/r0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_9
    sget-object p0, Lhk1/D0;->w8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->L:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/D0;->M:Ljava/lang/String;

    if-eqz p0, :cond_a

    sget-object p0, Lhk1/D0;->x8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->M:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_a
    iget-object p0, p2, Lhk1/D0;->N:Lhk1/t0;

    if-eqz p0, :cond_b

    sget-object p0, Lhk1/D0;->y8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->N:Lhk1/t0;

    invoke-virtual {p0, p1}, Lhk1/t0;->write(LPm1/g;)V

    :cond_b
    iget-object p0, p2, Lhk1/D0;->Q:Lhk1/s0;

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Lhk1/D0;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lhk1/D0;->z8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->Q:Lhk1/s0;

    invoke-virtual {p0, p1}, Lhk1/s0;->write(LPm1/g;)V

    :cond_c
    sget-object p0, Lhk1/D0;->A8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->V:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->B8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->W:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/D0;->C8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/D0;->X:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/D0;->Y:Lhk1/y0;

    if-eqz p0, :cond_d

    sget-object p0, Lhk1/D0;->D8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->Y:Lhk1/y0;

    invoke-virtual {p0, p1}, Lhk1/y0;->write(LPm1/g;)V

    :cond_d
    iget-object p0, p2, Lhk1/D0;->Z:Ljava/lang/String;

    if-eqz p0, :cond_e

    sget-object p0, Lhk1/D0;->E8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->Z:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Lhk1/D0;->R0:Lhk1/r8;

    if-eqz p0, :cond_f

    sget-object p0, Lhk1/D0;->F8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D0;->R0:Lhk1/r8;

    invoke-virtual {p0, p1}, Lhk1/r8;->write(LPm1/g;)V

    :cond_f
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
