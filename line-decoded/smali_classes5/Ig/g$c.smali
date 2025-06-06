.class public final LIg/g$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LIg/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LIg/g;

    check-cast p1, LPm1/l;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, LIg/g;->a:I

    iget-byte v1, p2, LIg/g;->k:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LIg/g;->k:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LIg/g;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LIg/g;->c:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, LIg/g;->d:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, LIg/g;->e:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, LIg/g;->f:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, LIg/g;->g:J

    iget-byte v3, p2, LIg/g;->k:B

    invoke-static {v3, v2, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, LIg/g;->k:B

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eq v3, v2, :cond_9

    if-eq v3, v0, :cond_8

    if-eq v3, v1, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    sget-object v1, LIg/a;->EVENT:LIg/a;

    goto :goto_0

    :cond_8
    sget-object v1, LIg/a;->UPDATE:LIg/a;

    goto :goto_0

    :cond_9
    sget-object v1, LIg/a;->NEW:LIg/a;

    :goto_0
    iput-object v1, p2, LIg/g;->h:LIg/a;

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LIg/g;->i:Ljava/lang/String;

    :cond_b
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, LIg/g;->j:Z

    iget-byte p0, p2, LIg/g;->k:B

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LIg/g;->k:B

    :cond_c
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LIg/g;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, LIg/g;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LIg/g;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LIg/g;->h()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LIg/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LIg/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LIg/g;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-byte v0, p2, LIg/g;->k:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, LIg/g;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, LIg/g;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    iget-byte v0, p2, LIg/g;->k:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, LIg/g;->k:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p2, LIg/g;->a:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_a
    invoke-virtual {p2}, LIg/g;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, LIg/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, LIg/g;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, LIg/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, LIg/g;->j()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, LIg/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, LIg/g;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, LIg/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, LIg/g;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, LIg/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_f
    iget-byte p0, p2, LIg/g;->k:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-wide v0, p2, LIg/g;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_10
    invoke-virtual {p2}, LIg/g;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, LIg/g;->h:LIg/a;

    invoke-virtual {p0}, LIg/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_11
    invoke-virtual {p2}, LIg/g;->g()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, LIg/g;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_12
    iget-byte p0, p2, LIg/g;->k:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-boolean p0, p2, LIg/g;->j:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_13
    return-void
.end method
