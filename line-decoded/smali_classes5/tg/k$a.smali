.class public final Ltg/k$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Ltg/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 9

    check-cast p2, Ltg/k;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Ltg/k;->m:Ltg/c;

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/16 v8, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v8, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v8, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Ltg/k;->n:J

    iget-byte p0, p2, Ltg/k;->q:B

    invoke-static {p0, v3, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Ltg/k;->q:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xc

    if-ne v0, p0, :cond_4

    new-instance p0, Ltg/c;

    invoke-direct {p0}, Ltg/c;-><init>()V

    iput-object p0, p2, Ltg/k;->m:Ltg/c;

    invoke-virtual {p0, p1}, Ltg/c;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v6, :cond_9

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Ltg/E;->SUSPEND:Ltg/E;

    goto :goto_1

    :cond_6
    sget-object v1, Ltg/E;->CLOSED:Ltg/E;

    goto :goto_1

    :cond_7
    sget-object v1, Ltg/E;->CLOSING:Ltg/E;

    goto :goto_1

    :cond_8
    sget-object v1, Ltg/E;->RUNNING:Ltg/E;

    :goto_1
    iput-object v1, p2, Ltg/k;->l:Ltg/E;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v8, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Ltg/k;->i:Z

    iget-byte p0, p2, Ltg/k;->q:B

    invoke-static {p0, v2, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Ltg/k;->q:B

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Ltg/k;->h:Z

    iget-byte p0, p2, Ltg/k;->q:B

    invoke-static {p0, v4, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Ltg/k;->q:B

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v6, :cond_11

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v5, :cond_f

    if-eq p0, v4, :cond_e

    goto :goto_2

    :cond_e
    sget-object v1, Ltg/G;->PER_PAYMENT:Ltg/G;

    goto :goto_2

    :cond_f
    sget-object v1, Ltg/G;->MONTHLY:Ltg/G;

    goto :goto_2

    :cond_10
    sget-object v1, Ltg/G;->FREE:Ltg/G;

    :goto_2
    iput-object v1, p2, Ltg/k;->g:Ltg/G;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v4, :cond_12

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Ltg/k;->f:Z

    iget-byte p0, p2, Ltg/k;->q:B

    invoke-static {p0, v5, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Ltg/k;->q:B

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v8, :cond_13

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v8, :cond_14

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v8, :cond_15

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v8, :cond_16

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltg/k;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Ltg/k;->a:J

    iget-byte p0, p2, Ltg/k;->q:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Ltg/k;->q:B

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p2, Ltg/k;

    iget-object p0, p2, Ltg/k;->m:Ltg/c;

    sget-object p0, Ltg/k;->r:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Ltg/k;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Ltg/k;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Ltg/k;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Ltg/k;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Ltg/k;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Ltg/k;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Ltg/k;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Ltg/k;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Ltg/k;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Ltg/k;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Ltg/k;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Ltg/k;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Ltg/k;->g:Ltg/G;

    if-eqz p0, :cond_4

    sget-object p0, Ltg/k;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->g:Ltg/G;

    invoke-virtual {p0}, Ltg/G;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    sget-object p0, Ltg/k;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Ltg/k;->h:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Ltg/k;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Ltg/k;->i:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Ltg/k;->j:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ltg/k;->p()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ltg/k;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p2, Ltg/k;->k:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ltg/k;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ltg/k;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p2, Ltg/k;->l:Ltg/E;

    if-eqz p0, :cond_7

    sget-object p0, Ltg/k;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->l:Ltg/E;

    invoke-virtual {p0}, Ltg/E;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_7
    iget-object p0, p2, Ltg/k;->m:Ltg/c;

    if-eqz p0, :cond_8

    sget-object p0, Ltg/k;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->m:Ltg/c;

    invoke-virtual {p0, p1}, Ltg/c;->write(LPm1/g;)V

    :cond_8
    invoke-virtual {p2}, Ltg/k;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ltg/k;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Ltg/k;->n:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_9
    iget-object p0, p2, Ltg/k;->o:Ljava/lang/String;

    if-eqz p0, :cond_a

    sget-object p0, Ltg/k;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_a
    iget-object p0, p2, Ltg/k;->p:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Ltg/k;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ltg/k;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Ltg/k;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
