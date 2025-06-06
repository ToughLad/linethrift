.class public final Lgk1/K$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/K;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lgk1/K;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lgk1/K;->a:J

    iget-byte v1, p2, Lgk1/K;->g:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/K;->g:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgk1/K;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lgk1/L;->NEW_RELEASE:Lgk1/L;

    goto :goto_0

    :cond_3
    sget-object v0, Lgk1/L;->POPULAR:Lgk1/L;

    goto :goto_0

    :cond_4
    sget-object v0, Lgk1/L;->STATIC:Lgk1/L;

    :goto_0
    iput-object v0, p2, Lgk1/K;->c:Lgk1/L;

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lgk1/K;->d:Z

    iget-byte v0, p2, Lgk1/K;->g:B

    invoke-static {v0, v2, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/K;->g:B

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgk1/K;->e:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/K;->f:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lgk1/K;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lgk1/K;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lgk1/K;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lgk1/K;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/K;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lgk1/K;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lgk1/K;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lgk1/K;->g:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-wide v0, p2, Lgk1/K;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_6
    invoke-virtual {p2}, Lgk1/K;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lgk1/K;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lgk1/K;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lgk1/K;->c:Lgk1/L;

    invoke-virtual {p0}, Lgk1/L;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    invoke-virtual {p2}, Lgk1/K;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-boolean p0, p2, Lgk1/K;->d:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_9
    invoke-virtual {p2}, Lgk1/K;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lgk1/K;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lgk1/K;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lgk1/K;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
