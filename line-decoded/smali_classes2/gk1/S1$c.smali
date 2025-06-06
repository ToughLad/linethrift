.class public final Lgk1/S1$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/S1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lgk1/S1;

    check-cast p1, LPm1/l;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgk1/S1;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lgk1/X1;->a(I)Lgk1/X1;

    move-result-object v1

    iput-object v1, p2, Lgk1/S1;->b:Lgk1/X1;

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lgk1/U1;->a(I)Lgk1/U1;

    move-result-object v2

    iput-object v2, p2, Lgk1/S1;->c:Lgk1/U1;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    invoke-static {v3}, Lgk1/W1;->a(I)Lgk1/W1;

    move-result-object v3

    iput-object v3, p2, Lgk1/S1;->d:Lgk1/W1;

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lgk1/S1;->e:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lgk1/S1;->f:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lgk1/S1;->g:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lgk1/G0;

    invoke-direct {v3}, Lgk1/G0;-><init>()V

    iput-object v3, p2, Lgk1/S1;->h:Lgk1/G0;

    invoke-virtual {v3, p1}, Lgk1/G0;->read(LPm1/g;)V

    :cond_7
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v0, :cond_a

    if-eq v3, v1, :cond_9

    if-eq v3, v2, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, Lgk1/T1;->ALREADY_PURCHASED:Lgk1/T1;

    goto :goto_0

    :cond_9
    sget-object v0, Lgk1/T1;->NOT_STUDENT:Lgk1/T1;

    goto :goto_0

    :cond_a
    sget-object v0, Lgk1/T1;->DIFFERENT_STORE:Lgk1/T1;

    goto :goto_0

    :cond_b
    sget-object v0, Lgk1/T1;->AVAILABLE:Lgk1/T1;

    :goto_0
    iput-object v0, p2, Lgk1/S1;->i:Lgk1/T1;

    :cond_c
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgk1/S1;->j:Ljava/lang/String;

    :cond_d
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgk1/S1;->k:Ljava/lang/String;

    :cond_e
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/V1;->a(I)Lgk1/V1;

    move-result-object p0

    iput-object p0, p2, Lgk1/S1;->l:Lgk1/V1;

    :cond_f
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lgk1/S1;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lgk1/S1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lgk1/S1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lgk1/S1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/S1;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lgk1/S1;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lgk1/S1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lgk1/S1;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lgk1/S1;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lgk1/S1;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lgk1/S1;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lgk1/S1;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lgk1/S1;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lgk1/S1;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lgk1/S1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lgk1/S1;->n()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lgk1/S1;->b:Lgk1/X1;

    invoke-virtual {p0}, Lgk1/X1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_d
    invoke-virtual {p2}, Lgk1/S1;->o()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lgk1/S1;->c:Lgk1/U1;

    invoke-virtual {p0}, Lgk1/U1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_e
    invoke-virtual {p2}, Lgk1/S1;->q()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lgk1/S1;->d:Lgk1/W1;

    invoke-virtual {p0}, Lgk1/W1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_f
    invoke-virtual {p2}, Lgk1/S1;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lgk1/S1;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lgk1/S1;->g()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lgk1/S1;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lgk1/S1;->h()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lgk1/S1;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lgk1/S1;->l()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lgk1/S1;->h:Lgk1/G0;

    invoke-virtual {p0, p1}, Lgk1/G0;->write(LPm1/g;)V

    :cond_13
    invoke-virtual {p2}, Lgk1/S1;->a()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lgk1/S1;->i:Lgk1/T1;

    invoke-virtual {p0}, Lgk1/T1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_14
    invoke-virtual {p2}, Lgk1/S1;->f()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lgk1/S1;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lgk1/S1;->j()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lgk1/S1;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lgk1/S1;->p()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lgk1/S1;->l:Lgk1/V1;

    invoke-virtual {p0}, Lgk1/V1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_17
    return-void
.end method
