.class public final Lhk1/dd$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/dd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/dd;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lhk1/dd;->a:I

    iget-byte v1, p2, Lhk1/dd;->d:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lhk1/dd;->d:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p2, Lhk1/dd;->b:Ljava/util/Set;

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lhk1/w8;->a(I)Lhk1/w8;

    move-result-object v2

    iget-object v3, p2, Lhk1/dd;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lhk1/v8;

    invoke-direct {p0}, Lhk1/v8;-><init>()V

    iput-object p0, p2, Lhk1/dd;->c:Lhk1/v8;

    invoke-virtual {p0, p1}, Lhk1/v8;->read(LPm1/g;)V

    :cond_2
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/dd;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lhk1/dd;->d:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/dd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/dd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lhk1/dd;->d:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p2, Lhk1/dd;->a:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/dd;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lhk1/dd;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/dd;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/w8;

    invoke-virtual {v0}, Lhk1/w8;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lhk1/dd;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lhk1/dd;->c:Lhk1/v8;

    invoke-virtual {p0, p1}, Lhk1/v8;->write(LPm1/g;)V

    :cond_5
    return-void
.end method
