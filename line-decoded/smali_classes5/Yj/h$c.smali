.class public final LYj/h$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LYj/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LYj/h;

    check-cast p1, LPm1/l;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LYj/h;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v2

    iput-boolean v2, p2, LYj/h;->b:Z

    iget-byte v2, p2, LYj/h;->e:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LYj/h;->e:B

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LYj/a;->AUTHORIZED:LYj/a;

    goto :goto_0

    :cond_3
    sget-object v0, LYj/a;->DENIED:LYj/a;

    goto :goto_0

    :cond_4
    sget-object v0, LYj/a;->RESTRICTED:LYj/a;

    goto :goto_0

    :cond_5
    sget-object v0, LYj/a;->NOT_DETERMINED:LYj/a;

    :goto_0
    iput-object v0, p2, LYj/h;->c:LYj/a;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LYj/f0;

    invoke-direct {p0}, LYj/f0;-><init>()V

    iput-object p0, p2, LYj/h;->d:LYj/f0;

    invoke-static {p1}, LYj/f0;->g(LPm1/g;)LQm1/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_7
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LYj/h;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LYj/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LYj/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LYj/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LYj/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LYj/h;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, LYj/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, LYj/h;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p2, LYj/h;->b:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_5
    invoke-virtual {p2}, LYj/h;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, LYj/h;->c:LYj/a;

    invoke-virtual {p0}, LYj/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_6
    invoke-virtual {p2}, LYj/h;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, LYj/h;->d:LYj/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/f0;->g(LPm1/g;)LQm1/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_7
    return-void
.end method
