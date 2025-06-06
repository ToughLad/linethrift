.class public final Lhk1/q1$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/q1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/q1;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0x8

    const/16 v4, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/q1;->s:Z

    iget-byte p0, p2, Lhk1/q1;->x:B

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/q1;->x:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->r:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/q1;->p:Z

    iget-byte p0, p2, Lhk1/q1;->x:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/q1;->x:B

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->o:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_6
    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v4, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/q1;->h:Z

    iget-byte p0, p2, Lhk1/q1;->x:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/q1;->x:B

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v0, v4, :cond_e

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v0, v4, :cond_f

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v0, v3, :cond_10

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/q1;->e:I

    iget-byte p0, p2, Lhk1/q1;->x:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/q1;->x:B

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/q1;->d:I

    iget-byte p0, p2, Lhk1/q1;->x:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/q1;->x:B

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v0, v4, :cond_12

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v0, v3, :cond_15

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v2, :cond_14

    if-eq p0, v1, :cond_13

    const/4 p0, 0x0

    goto :goto_1

    :cond_13
    sget-object p0, Lhk1/n1;->PLANET:Lhk1/n1;

    goto :goto_1

    :cond_14
    sget-object p0, Lhk1/n1;->NEW:Lhk1/n1;

    :goto_1
    iput-object p0, p2, Lhk1/q1;->b:Lhk1/n1;

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v0, v4, :cond_16

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/q1;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 0

    check-cast p2, Lhk1/q1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/q1;->y:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/q1;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/q1;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lhk1/q1;->b:Lhk1/n1;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/q1;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->b:Lhk1/n1;

    invoke-virtual {p0}, Lhk1/n1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lhk1/q1;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/q1;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lhk1/q1;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/q1;->d:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    invoke-virtual {p2}, Lhk1/q1;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/q1;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/q1;->e:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lhk1/q1;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/q1;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lhk1/q1;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/q1;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lhk1/q1;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/q1;->h:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lhk1/q1;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lhk1/q1;->n()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/q1;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p2, Lhk1/q1;->j:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lhk1/q1;->s()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/q1;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, Lhk1/q1;->k:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lhk1/q1;->w()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/q1;->N:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p2, Lhk1/q1;->l:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lhk1/q1;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lhk1/q1;->Q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_9
    iget-object p0, p2, Lhk1/q1;->m:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lhk1/q1;->o()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lhk1/q1;->V:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_a
    iget-object p0, p2, Lhk1/q1;->n:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lhk1/q1;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lhk1/q1;->W:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_b
    iget-object p0, p2, Lhk1/q1;->o:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Lhk1/q1;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lhk1/q1;->X:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lhk1/q1;->q()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lhk1/q1;->Y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/q1;->p:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_d
    iget-object p0, p2, Lhk1/q1;->q:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Lhk1/q1;->C()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lhk1/q1;->Z:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Lhk1/q1;->r:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Lhk1/q1;->H()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lhk1/q1;->R0:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lhk1/q1;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lhk1/q1;->i1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/q1;->s:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_10
    iget-object p0, p2, Lhk1/q1;->t:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {p2}, Lhk1/q1;->p()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lhk1/q1;->T1:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/q1;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
