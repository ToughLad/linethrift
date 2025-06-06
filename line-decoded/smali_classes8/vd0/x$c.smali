.class public final Lvd0/x$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lvd0/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lvd0/x;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Lvd0/x;->a:Z

    iget-byte v1, p2, Lvd0/x;->d:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lvd0/x;->d:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvd0/z1;

    invoke-direct {v0}, Lvd0/z1;-><init>()V

    iput-object v0, p2, Lvd0/x;->b:Lvd0/z1;

    invoke-virtual {v0, p1}, Lvd0/z1;->read(LPm1/g;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lvd0/N;

    invoke-direct {p0}, Lvd0/N;-><init>()V

    iput-object p0, p2, Lvd0/x;->c:Lvd0/N;

    invoke-virtual {p0, p1}, Lvd0/N;->read(LPm1/g;)V

    :cond_2
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lvd0/x;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lvd0/x;->d:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lvd0/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lvd0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lvd0/x;->d:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, p2, Lvd0/x;->a:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_3
    invoke-virtual {p2}, Lvd0/x;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lvd0/x;->b:Lvd0/z1;

    invoke-virtual {p0, p1}, Lvd0/z1;->write(LPm1/g;)V

    :cond_4
    invoke-virtual {p2}, Lvd0/x;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lvd0/x;->c:Lvd0/N;

    invoke-virtual {p0, p1}, Lvd0/N;->write(LPm1/g;)V

    :cond_5
    return-void
.end method
