.class public final LWd0/W$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LWd0/W;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LWd0/W;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, LWd0/W;->a:Ljava/util/List;

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LWd0/W;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, LWd0/n;->INVITATION:LWd0/n;

    goto :goto_1

    :cond_2
    sget-object p0, LWd0/n;->DUTCH:LWd0/n;

    goto :goto_1

    :cond_3
    sget-object p0, LWd0/n;->TRANSFER_REQUEST:LWd0/n;

    goto :goto_1

    :cond_4
    sget-object p0, LWd0/n;->TRANSFER:LWd0/n;

    :goto_1
    iput-object p0, p2, LWd0/W;->b:LWd0/n;

    :cond_5
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LWd0/W;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LWd0/W;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LWd0/W;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LWd0/W;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LWd0/W;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LWd0/W;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LPm1/b;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LWd0/W;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LWd0/W;->b:LWd0/n;

    invoke-virtual {p0}, LWd0/n;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    return-void
.end method
