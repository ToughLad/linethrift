.class public final Lhk1/E8$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/E8;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/E8;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lhk1/E8;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/E8;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lhk1/D8;->a(I)Lhk1/D8;

    move-result-object v2

    iput-object v2, p2, Lhk1/E8;->c:Lhk1/D8;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/E8;->d:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/E8;->e:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/E8;->f:Z

    iget-byte p0, p2, Lhk1/E8;->g:B

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/E8;->g:B

    :cond_5
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/E8;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/E8;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/E8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/E8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/E8;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/E8;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lhk1/E8;->g:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/E8;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lhk1/E8;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lhk1/E8;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lhk1/E8;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lhk1/E8;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lhk1/E8;->c:Lhk1/D8;

    invoke-virtual {p0}, Lhk1/D8;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/E8;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lhk1/E8;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lhk1/E8;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lhk1/E8;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_a
    iget-byte p0, p2, Lhk1/E8;->g:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p2, Lhk1/E8;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_b
    return-void
.end method
