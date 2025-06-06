.class public final Lhk1/w3$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/w3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/w3;

    check-cast p1, LPm1/l;

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lhk1/w3;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lhk1/x3;->HIDE:Lhk1/x3;

    goto :goto_0

    :cond_2
    sget-object v2, Lhk1/x3;->SHOW:Lhk1/x3;

    :goto_0
    iput-object v2, p2, Lhk1/w3;->b:Lhk1/x3;

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iput v3, p2, Lhk1/w3;->c:I

    iget-byte v3, p2, Lhk1/w3;->f:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/w3;->f:B

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lhk1/w3;->d:I

    iget-byte v0, p2, Lhk1/w3;->f:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/w3;->f:B

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    iput p0, p2, Lhk1/w3;->e:I

    iget-byte p0, p2, Lhk1/w3;->f:B

    invoke-static {p0, v2, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/w3;->f:B

    :cond_6
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lhk1/w3;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/w3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/w3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/w3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/w3;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/w3;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lhk1/w3;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lhk1/w3;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lhk1/w3;->b:Lhk1/x3;

    invoke-virtual {p0}, Lhk1/x3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/w3;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, p2, Lhk1/w3;->c:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/w3;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, Lhk1/w3;->d:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/w3;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, p2, Lhk1/w3;->e:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_9
    return-void
.end method
