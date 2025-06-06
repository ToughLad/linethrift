.class public final Lhk1/l7$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/l7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lhk1/l7;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    sget-object p0, Lhk1/Md;->OK_REGISTERED_WITH_ANOTHER_DEVICE:Lhk1/Md;

    goto :goto_0

    :cond_1
    sget-object p0, Lhk1/Md;->OK_REGISTERED_WITH_SAME_DEVICE:Lhk1/Md;

    goto :goto_0

    :cond_2
    sget-object p0, Lhk1/Md;->OK_NOT_REGISTERED_YET:Lhk1/Md;

    goto :goto_0

    :cond_3
    sget-object p0, Lhk1/Md;->FAILED:Lhk1/Md;

    :goto_0
    iput-object p0, p2, Lhk1/l7;->a:Lhk1/Md;

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lhk1/i;->SECURITY_CENTER:Lhk1/i;

    goto :goto_1

    :cond_6
    sget-object v3, Lhk1/i;->PINCODE:Lhk1/i;

    goto :goto_1

    :cond_7
    sget-object v3, Lhk1/i;->SKIP:Lhk1/i;

    :goto_1
    iput-object v3, p2, Lhk1/l7;->b:Lhk1/i;

    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/l7;->c:Z

    iget-byte p0, p2, Lhk1/l7;->d:B

    invoke-static {p0, v1, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/l7;->d:B

    :cond_9
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/l7;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/l7;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/l7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, Lhk1/l7;->d:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/l7;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lhk1/l7;->a:Lhk1/Md;

    invoke-virtual {p0}, Lhk1/Md;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/l7;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lhk1/l7;->b:Lhk1/i;

    invoke-virtual {p0}, Lhk1/i;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_4
    iget-byte p0, p2, Lhk1/l7;->d:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p2, Lhk1/l7;->c:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_5
    return-void
.end method
