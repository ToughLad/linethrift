.class public final LYd0/m$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LYd0/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LYd0/m;

    check-cast p1, LPm1/l;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LYd0/p;

    invoke-direct {v1}, LYd0/p;-><init>()V

    iput-object v1, p2, LYd0/m;->a:LYd0/p;

    invoke-virtual {v1, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, LYd0/m;->b:J

    iget-byte v2, p2, LYd0/m;->e:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LYd0/m;->e:B

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LYd0/i;->GLOBAL:LYd0/i;

    goto :goto_0

    :cond_3
    sget-object v0, LYd0/i;->APP_TYPE_LOCAL:LYd0/i;

    goto :goto_0

    :cond_4
    sget-object v0, LYd0/i;->APP_INSTANCE_LOCAL:LYd0/i;

    :goto_0
    iput-object v0, p2, LYd0/m;->c:LYd0/i;

    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYd0/m;->d:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LYd0/m;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LYd0/m;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, LYd0/m;->e:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LYd0/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LYd0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LYd0/m;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, LYd0/m;->a:LYd0/p;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_4
    iget-byte p0, p2, LYd0/m;->e:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-wide v0, p2, LYd0/m;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_5
    invoke-virtual {p2}, LYd0/m;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, LYd0/m;->c:LYd0/i;

    invoke-virtual {p0}, LYd0/i;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_6
    invoke-virtual {p2}, LYd0/m;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, LYd0/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
