.class public final Lhk1/c4$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/c4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, Lhk1/c4;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v4, Ljava/util/HashMap;

    mul-int/lit8 v5, v2, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p2, Lhk1/c4;->a:Ljava/util/HashMap;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    invoke-static {v5}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v6

    if-eq v6, v3, :cond_1

    if-eq v6, p0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    sget-object v6, Lhk1/K6;->V2:Lhk1/K6;

    goto :goto_1

    :cond_1
    sget-object v6, Lhk1/K6;->V1:Lhk1/K6;

    :goto_1
    iget-object v7, p2, Lhk1/c4;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lhk1/c4;->b:J

    iget-byte p0, p2, Lhk1/c4;->c:B

    invoke-static {p0, v1, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/c4;->c:B

    :cond_3
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/c4;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/c4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lhk1/c4;->c:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/c4;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lhk1/c4;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/c4;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/H3;

    invoke-virtual {v2}, Lhk1/H3;->getValue()I

    move-result v2

    invoke-virtual {p1, v2}, LPm1/b;->A(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/K6;

    invoke-virtual {v0}, Lhk1/K6;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_2
    iget-byte p0, p2, Lhk1/c4;->c:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide v0, p2, Lhk1/c4;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_3
    return-void
.end method
