.class public final LUd0/g$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LUd0/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, LUd0/g;

    check-cast p1, LPm1/l;

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LUd0/k;

    invoke-direct {v1}, LUd0/k;-><init>()V

    iput-object v1, p2, LUd0/g;->a:LUd0/k;

    invoke-virtual {v1, p1}, LUd0/k;->read(LPm1/g;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LUd0/l;

    invoke-direct {v2}, LUd0/l;-><init>()V

    iput-object v2, p2, LUd0/g;->b:LUd0/l;

    invoke-virtual {v2, p1}, LUd0/l;->read(LPm1/g;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, LUd0/g;->c:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, LUd0/g;->d:Ljava/util/ArrayList;

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    new-instance v4, LUd0/i;

    invoke-direct {v4}, LUd0/i;-><init>()V

    invoke-virtual {v4, p1}, LUd0/i;->read(LPm1/g;)V

    iget-object v5, p2, LUd0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, LUd0/g;->e:J

    iget-byte v2, p2, LUd0/g;->j:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, LUd0/g;->j:B

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p2, LUd0/g;->f:Ljava/util/HashSet;

    :goto_1
    if-ge v0, v1, :cond_5

    new-instance v2, LUd0/h;

    invoke-direct {v2}, LUd0/h;-><init>()V

    invoke-virtual {v2, p1}, LUd0/h;->read(LPm1/g;)V

    iget-object v3, p2, LUd0/g;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LUd0/f;

    invoke-direct {v0}, LUd0/f;-><init>()V

    iput-object v0, p2, LUd0/g;->g:LUd0/f;

    invoke-virtual {v0, p1}, LUd0/f;->read(LPm1/g;)V

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LUd0/g;->h:Ljava/lang/String;

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LUd0/b;

    invoke-direct {p0}, LUd0/b;-><init>()V

    iput-object p0, p2, LUd0/g;->i:LUd0/b;

    invoke-virtual {p0, p1}, LUd0/b;->read(LPm1/g;)V

    :cond_8
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LUd0/g;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LUd0/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LUd0/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LUd0/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LUd0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LUd0/g;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LUd0/g;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LUd0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, LUd0/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, LUd0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LUd0/g;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, LUd0/g;->a:LUd0/k;

    invoke-virtual {p0, p1}, LUd0/k;->write(LPm1/g;)V

    :cond_9
    invoke-virtual {p2}, LUd0/g;->o()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, LUd0/g;->b:LUd0/l;

    invoke-virtual {p0, p1}, LUd0/l;->write(LPm1/g;)V

    :cond_a
    invoke-virtual {p2}, LUd0/g;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, LUd0/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, LUd0/g;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, LUd0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LUd0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd0/i;

    invoke-virtual {v0, p1}, LUd0/i;->write(LPm1/g;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p2}, LUd0/g;->n()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-wide v0, p2, LUd0/g;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_d
    invoke-virtual {p2}, LUd0/g;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, LUd0/g;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LUd0/g;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd0/h;

    invoke-virtual {v0, p1}, LUd0/h;->write(LPm1/g;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, LUd0/g;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, LUd0/g;->g:LUd0/f;

    invoke-virtual {p0, p1}, LUd0/f;->write(LPm1/g;)V

    :cond_f
    invoke-virtual {p2}, LUd0/g;->e()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, LUd0/g;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, LUd0/g;->j()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, LUd0/g;->i:LUd0/b;

    invoke-virtual {p0, p1}, LUd0/b;->write(LPm1/g;)V

    :cond_11
    return-void
.end method
