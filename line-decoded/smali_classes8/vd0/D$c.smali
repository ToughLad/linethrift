.class public final Lvd0/D$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lvd0/D;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 9

    check-cast p2, Lvd0/D;

    check-cast p1, LPm1/l;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lvd0/Q;->PREMIUM_STATUS_LINE_ACTIVE:Lvd0/Q;

    goto :goto_0

    :cond_1
    sget-object v1, Lvd0/Q;->PREMIUM_STATUS_LYP_ACTIVE:Lvd0/Q;

    goto :goto_0

    :cond_2
    sget-object v1, Lvd0/Q;->PREMIUM_STATUS_INACTIVE:Lvd0/Q;

    goto :goto_0

    :cond_3
    sget-object v1, Lvd0/Q;->PREMIUM_STATUS_UNSPECIFIED:Lvd0/Q;

    :goto_0
    iput-object v1, p2, Lvd0/D;->a:Lvd0/Q;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p2, Lvd0/D;->b:Ljava/util/ArrayList;

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_5

    move-object v7, v2

    goto :goto_2

    :cond_5
    sget-object v7, Lvd0/S;->PREMIUM_TYPE_LINE:Lvd0/S;

    goto :goto_2

    :cond_6
    sget-object v7, Lvd0/S;->PREMIUM_TYPE_LYP:Lvd0/S;

    goto :goto_2

    :cond_7
    sget-object v7, Lvd0/S;->PREMIUM_TYPE_UNSPECIFIED:Lvd0/S;

    :goto_2
    iget-object v8, p2, Lvd0/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, Lvd0/D;->c:Z

    iget-byte v1, p2, Lvd0/D;->e:B

    invoke-static {v1, v0, v5}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lvd0/D;->e:B

    :cond_9
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, Lvd0/D;->d:Z

    iget-byte p0, p2, Lvd0/D;->e:B

    invoke-static {p0, v5, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lvd0/D;->e:B

    :cond_a
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lvd0/D;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lvd0/D;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lvd0/D;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, Lvd0/D;->e:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lvd0/D;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lvd0/D;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lvd0/D;->a:Lvd0/Q;

    invoke-virtual {p0}, Lvd0/Q;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_4
    invoke-virtual {p2}, Lvd0/D;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lvd0/D;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lvd0/D;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd0/S;

    invoke-virtual {v0}, Lvd0/S;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_5
    iget-byte p0, p2, Lvd0/D;->e:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-boolean p0, p2, Lvd0/D;->c:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_6
    invoke-virtual {p2}, Lvd0/D;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, p2, Lvd0/D;->d:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_7
    return-void
.end method
