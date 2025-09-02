.class public final Ll01/b$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Ll01/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Ll01/b;

    check-cast p1, LPm1/l;

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ll01/b;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Ll01/b;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Ll01/b;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, Lm01/a;->PREMIUM:Lm01/a;

    goto :goto_0

    :cond_4
    sget-object v3, Lm01/a;->FREE:Lm01/a;

    :goto_0
    iput-object v3, p2, Ll01/b;->d:Lm01/a;

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ll01/a;

    invoke-direct {v3}, Ll01/a;-><init>()V

    iput-object v3, p2, Ll01/b;->e:Ll01/a;

    invoke-virtual {v3, p1}, Ll01/a;->read(LPm1/g;)V

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ll01/a;

    invoke-direct {v3}, Ll01/a;-><init>()V

    iput-object v3, p2, Ll01/b;->f:Ll01/a;

    invoke-virtual {v3, p1}, Ll01/a;->read(LPm1/g;)V

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Ll01/b;->g:J

    iget-byte v3, p2, Ll01/b;->j:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Ll01/b;->j:B

    :cond_8
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Ll01/b;->h:Z

    iget-byte v0, p2, Ll01/b;->j:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Ll01/b;->j:B

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Ll01/b;->i:J

    iget-byte p0, p2, Ll01/b;->j:B

    invoke-static {p0, v2, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Ll01/b;->j:B

    :cond_a
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Ll01/b;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Ll01/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Ll01/b;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Ll01/b;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Ll01/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Ll01/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Ll01/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-byte v0, p2, Ll01/b;->j:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-byte v0, p2, Ll01/b;->j:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    iget-byte v0, p2, Ll01/b;->j:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Ll01/b;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Ll01/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Ll01/b;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Ll01/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Ll01/b;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Ll01/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Ll01/b;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Ll01/b;->d:Lm01/a;

    invoke-virtual {p0}, Lm01/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_c
    invoke-virtual {p2}, Ll01/b;->e()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Ll01/b;->e:Ll01/a;

    invoke-virtual {p0, p1}, Ll01/a;->write(LPm1/g;)V

    :cond_d
    invoke-virtual {p2}, Ll01/b;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Ll01/b;->f:Ll01/a;

    invoke-virtual {p0, p1}, Ll01/a;->write(LPm1/g;)V

    :cond_e
    iget-byte p0, p2, Ll01/b;->j:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-wide v0, p2, Ll01/b;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_f
    iget-byte p0, p2, Ll01/b;->j:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, p2, Ll01/b;->h:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_10
    iget-byte p0, p2, Ll01/b;->j:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-wide v0, p2, Ll01/b;->i:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_11
    return-void
.end method
