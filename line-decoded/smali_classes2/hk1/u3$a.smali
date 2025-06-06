.class public final Lhk1/u3$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/u3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 9

    check-cast p2, Lhk1/u3;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/u3;->C:Lhk1/o0;

    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xb

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_29

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eq p0, v4, :cond_27

    const/16 v6, 0x8

    if-eq p0, v5, :cond_25

    const/4 v7, 0x0

    if-eq p0, v2, :cond_23

    packed-switch p0, :pswitch_data_0

    const/4 v8, 0x3

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->L:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v6, :cond_3

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/w7;->a(I)Lhk1/w7;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->I:Lhk1/w7;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/u3;->H:Z

    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v6, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->E:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->D:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xc

    if-ne v0, p0, :cond_7

    new-instance p0, Lhk1/o0;

    invoke-direct {p0}, Lhk1/o0;-><init>()V

    iput-object p0, p2, Lhk1/u3;->C:Lhk1/o0;

    invoke-virtual {p0, p1}, Lhk1/o0;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0xd

    if-ne v0, p0, :cond_8

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    :goto_1
    if-ge v3, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v6, :cond_f

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v1, :cond_d

    if-eq p0, v4, :cond_c

    if-eq p0, v8, :cond_b

    goto :goto_2

    :cond_b
    sget-object v7, Lhk1/T4;->UNAVAILABLE:Lhk1/T4;

    goto :goto_2

    :cond_c
    sget-object v7, Lhk1/T4;->ALREADY_REQUESTED:Lhk1/T4;

    goto :goto_2

    :cond_d
    sget-object v7, Lhk1/T4;->AVAILABLE:Lhk1/T4;

    goto :goto_2

    :cond_e
    sget-object v7, Lhk1/T4;->NONE:Lhk1/T4;

    :goto_2
    iput-object v7, p2, Lhk1/u3;->x:Lhk1/T4;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v2, :cond_10

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v2, :cond_11

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v5, :cond_12

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/u3;->r:J

    iget-short p0, p2, Lhk1/u3;->M:S

    const/4 v0, 0x7

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v6, :cond_13

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/u3;->q:I

    iget-short p0, p2, Lhk1/u3;->M:S

    const/4 v0, 0x6

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v4, :cond_14

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/u3;->p:Z

    iget-short p0, p2, Lhk1/u3;->M:S

    const/4 v0, 0x5

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v4, :cond_15

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/u3;->o:Z

    iget-short p0, p2, Lhk1/u3;->M:S

    const/4 v0, 0x4

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v4, :cond_16

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/u3;->n:Z

    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v8, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v4, :cond_17

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/u3;->m:Z

    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v4, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v5, :cond_18

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/u3;->l:J

    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v2, :cond_19

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_14
    if-ne v0, v2, :cond_1a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_15
    if-ne v0, v2, :cond_1b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_16
    if-ne v0, v2, :cond_1c

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_17
    if-ne v0, v2, :cond_1d

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_18
    if-ne v0, v2, :cond_1e

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_19
    if-ne v0, v6, :cond_22

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_21

    if-eq p0, v1, :cond_20

    if-eq p0, v4, :cond_1f

    goto :goto_3

    :cond_1f
    sget-object v7, Lhk1/D3;->NOT_REGISTERED:Lhk1/D3;

    goto :goto_3

    :cond_20
    sget-object v7, Lhk1/D3;->BOTH:Lhk1/D3;

    goto :goto_3

    :cond_21
    sget-object v7, Lhk1/D3;->ONEWAY:Lhk1/D3;

    :goto_3
    iput-object v7, p2, Lhk1/u3;->e:Lhk1/D3;

    goto/16 :goto_0

    :cond_22
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_23
    if-ne v0, v6, :cond_24

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    packed-switch p0, :pswitch_data_3

    goto :goto_4

    :pswitch_1a
    sget-object v7, Lhk1/F3;->DELETED_BLOCKED:Lhk1/F3;

    goto :goto_4

    :pswitch_1b
    sget-object v7, Lhk1/F3;->DELETED:Lhk1/F3;

    goto :goto_4

    :pswitch_1c
    sget-object v7, Lhk1/F3;->RECOMMEND_BLOCKED:Lhk1/F3;

    goto :goto_4

    :pswitch_1d
    sget-object v7, Lhk1/F3;->RECOMMEND:Lhk1/F3;

    goto :goto_4

    :pswitch_1e
    sget-object v7, Lhk1/F3;->FRIEND_BLOCKED:Lhk1/F3;

    goto :goto_4

    :pswitch_1f
    sget-object v7, Lhk1/F3;->FRIEND:Lhk1/F3;

    goto :goto_4

    :pswitch_20
    sget-object v7, Lhk1/F3;->UNSPECIFIED:Lhk1/F3;

    :goto_4
    iput-object v7, p2, Lhk1/u3;->d:Lhk1/F3;

    goto/16 :goto_0

    :cond_24
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_25
    if-ne v0, v6, :cond_26

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/G3;->a(I)Lhk1/G3;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->c:Lhk1/G3;

    goto/16 :goto_0

    :cond_26
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_27
    if-ne v0, v5, :cond_28

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v4

    iput-wide v4, p2, Lhk1/u3;->b:J

    iget-short p0, p2, Lhk1/u3;->M:S

    invoke-static {p0, v3, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, Lhk1/u3;->M:S

    goto/16 :goto_0

    :cond_28
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_29
    if-ne v0, v2, :cond_2a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/u3;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/u3;

    iget-object p0, p2, Lhk1/u3;->C:Lhk1/o0;

    sget-object p0, Lhk1/u3;->N:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/u3;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/u3;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhk1/u3;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/u3;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/u3;->c:Lhk1/G3;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/u3;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->c:Lhk1/G3;

    invoke-virtual {p0}, Lhk1/G3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lhk1/u3;->d:Lhk1/F3;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/u3;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->d:Lhk1/F3;

    invoke-virtual {p0}, Lhk1/F3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, Lhk1/u3;->e:Lhk1/D3;

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/u3;->X:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->e:Lhk1/D3;

    invoke-virtual {p0}, Lhk1/D3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lhk1/u3;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/u3;->Y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lhk1/u3;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/u3;->Z:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, Lhk1/u3;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/u3;->R0:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p2, Lhk1/u3;->i:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/u3;->i1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, Lhk1/u3;->j:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/u3;->T1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p2, Lhk1/u3;->k:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object p0, Lhk1/u3;->V1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lhk1/u3;->i2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/u3;->l:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/u3;->T2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/u3;->m:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/u3;->V2:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/u3;->n:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/u3;->T3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/u3;->o:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/u3;->V3:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/u3;->p:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/u3;->V4:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/u3;->q:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, Lhk1/u3;->b8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/u3;->r:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/u3;->s:Ljava/lang/String;

    if-eqz p0, :cond_a

    sget-object p0, Lhk1/u3;->c8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_a
    iget-object p0, p2, Lhk1/u3;->t:Ljava/lang/String;

    if-eqz p0, :cond_b

    sget-object p0, Lhk1/u3;->d8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_b
    iget-object p0, p2, Lhk1/u3;->x:Lhk1/T4;

    if-eqz p0, :cond_c

    sget-object p0, Lhk1/u3;->e8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->x:Lhk1/T4;

    invoke-virtual {p0}, Lhk1/T4;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_c
    iget-object p0, p2, Lhk1/u3;->y:Ljava/lang/String;

    if-eqz p0, :cond_d

    sget-object p0, Lhk1/u3;->f8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->y:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_d
    iget-object p0, p2, Lhk1/u3;->A:Ljava/lang/String;

    if-eqz p0, :cond_e

    sget-object p0, Lhk1/u3;->g8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    if-eqz p0, :cond_f

    sget-object p0, Lhk1/u3;->h8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v0, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, v1, v0}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/u3;->B:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/g;->H(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    iget-object p0, p2, Lhk1/u3;->C:Lhk1/o0;

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Lhk1/u3;->e()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lhk1/u3;->i8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->C:Lhk1/o0;

    invoke-virtual {p0, p1}, Lhk1/o0;->write(LPm1/g;)V

    :cond_10
    iget-object p0, p2, Lhk1/u3;->D:Ljava/lang/String;

    if-eqz p0, :cond_11

    sget-object p0, Lhk1/u3;->j8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->D:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_11
    iget-object p0, p2, Lhk1/u3;->E:Ljava/lang/String;

    if-eqz p0, :cond_12

    sget-object p0, Lhk1/u3;->k8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->E:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_12
    sget-object p0, Lhk1/u3;->l8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/u3;->H:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/u3;->I:Lhk1/w7;

    if-eqz p0, :cond_13

    invoke-virtual {p2}, Lhk1/u3;->q()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lhk1/u3;->m8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->I:Lhk1/w7;

    invoke-virtual {p0}, Lhk1/w7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_13
    iget-object p0, p2, Lhk1/u3;->L:Ljava/lang/String;

    if-eqz p0, :cond_14

    sget-object p0, Lhk1/u3;->n8:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/u3;->L:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
