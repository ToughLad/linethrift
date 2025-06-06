.class public final Lcn/b$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcn/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lcn/b;

    check-cast p1, LPm1/l;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lcn/b;->a:J

    iget-byte v1, p2, Lcn/b;->e:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcn/b;->e:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lcn/b;->b:Ljava/util/ArrayList;

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    new-instance v4, Lcn/c;

    invoke-direct {v4}, Lcn/c;-><init>()V

    invoke-virtual {v4, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    iget-object v5, p2, Lcn/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lcn/b;->c:J

    iget-byte v1, p2, Lcn/b;->e:B

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcn/b;->e:B

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lcn/b;->d:Ljava/util/ArrayList;

    move v1, v0

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    new-instance v5, Lcn/c;

    invoke-direct {v5}, Lcn/c;-><init>()V

    invoke-virtual {v5, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p2, Lcn/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lcn/b;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lcn/b;->e:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcn/b;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, Lcn/b;->e:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcn/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lcn/b;->e:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-wide v0, p2, Lcn/b;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_4
    invoke-virtual {p2}, Lcn/b;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcn/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcn/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/c;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    goto :goto_0

    :cond_5
    iget-byte p0, p2, Lcn/b;->e:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-wide v0, p2, Lcn/b;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_6
    invoke-virtual {p2}, Lcn/b;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcn/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcn/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/c;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    goto :goto_1

    :cond_8
    return-void
.end method
