.class public final Lhk1/G0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/G0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, Lhk1/G0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/G0;->k:Lhk1/J0;

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xb

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_1a

    const/4 v3, 0x3

    const/16 v4, 0xa

    if-eq p0, v3, :cond_18

    const/4 v5, 0x4

    if-eq p0, v5, :cond_16

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq p0, v6, :cond_14

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/G0;->q:Z

    iget-byte p0, p2, Lhk1/G0;->t:B

    const/4 v0, 0x7

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/G0;->t:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/G0;->n:J

    iget-byte p0, p2, Lhk1/G0;->t:B

    const/4 v0, 0x6

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/G0;->t:B

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v7, :cond_7

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/G0;->m:Z

    iget-byte p0, p2, Lhk1/G0;->t:B

    invoke-static {p0, v6, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/G0;->t:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    const/16 p0, 0xc

    if-ne v0, p0, :cond_9

    new-instance p0, Lhk1/J0;

    invoke-direct {p0}, Lhk1/J0;-><init>()V

    iput-object p0, p2, Lhk1/G0;->k:Lhk1/J0;

    invoke-virtual {p0, p1}, Lhk1/J0;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    const/16 p0, 0x8

    if-ne v0, p0, :cond_e

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_c

    if-eq p0, v7, :cond_b

    if-eq p0, v3, :cond_a

    const/4 p0, 0x0

    goto :goto_1

    :cond_a
    sget-object p0, Lhk1/I0;->RECORD:Lhk1/I0;

    goto :goto_1

    :cond_b
    sget-object p0, Lhk1/I0;->VOIP:Lhk1/I0;

    goto :goto_1

    :cond_c
    sget-object p0, Lhk1/I0;->VIDEOCAM:Lhk1/I0;

    goto :goto_1

    :cond_d
    sget-object p0, Lhk1/I0;->NORMAL:Lhk1/I0;

    :goto_1
    iput-object p0, p2, Lhk1/G0;->j:Lhk1/I0;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v2, :cond_f

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v4, :cond_10

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/G0;->h:J

    iget-byte p0, p2, Lhk1/G0;->t:B

    invoke-static {p0, v5, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/G0;->t:B

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v4, :cond_11

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v4

    iput-wide v4, p2, Lhk1/G0;->g:J

    iget-byte p0, p2, Lhk1/G0;->t:B

    invoke-static {p0, v3, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/G0;->t:B

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v4, :cond_12

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/G0;->f:J

    iget-byte p0, p2, Lhk1/G0;->t:B

    invoke-static {p0, v7, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/G0;->t:B

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v2, :cond_13

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_14
    if-ne v0, v7, :cond_15

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/G0;->d:Z

    iget-byte p0, p2, Lhk1/G0;->t:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/G0;->t:B

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_16
    if-ne v0, v2, :cond_17

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_18
    if-ne v0, v4, :cond_19

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/G0;->b:J

    iget-byte p0, p2, Lhk1/G0;->t:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/G0;->t:B

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_1a
    if-ne v0, v2, :cond_1b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/G0;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/G0;

    iget-object p0, p2, Lhk1/G0;->k:Lhk1/J0;

    sget-object p0, Lhk1/G0;->x:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/G0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/G0;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhk1/G0;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/G0;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/G0;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/G0;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lhk1/G0;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/G0;->d:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/G0;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/G0;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lhk1/G0;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/G0;->f:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/G0;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/G0;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/G0;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/G0;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/G0;->i:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/G0;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Lhk1/G0;->j:Lhk1/I0;

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/G0;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->j:Lhk1/I0;

    invoke-virtual {p0}, Lhk1/I0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    iget-object p0, p2, Lhk1/G0;->k:Lhk1/J0;

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/G0;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->k:Lhk1/J0;

    invoke-virtual {p0, p1}, Lhk1/J0;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, Lhk1/G0;->l:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/G0;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lhk1/G0;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/G0;->m:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-virtual {p2}, Lhk1/G0;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/G0;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/G0;->n:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_7
    iget-object p0, p2, Lhk1/G0;->o:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lhk1/G0;->s()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/G0;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p2, Lhk1/G0;->p:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lhk1/G0;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lhk1/G0;->X:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lhk1/G0;->Y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/G0;->q:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/G0;->r:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lhk1/G0;->j()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lhk1/G0;->Z:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_a
    iget-object p0, p2, Lhk1/G0;->s:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lhk1/G0;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lhk1/G0;->R0:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/G0;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
