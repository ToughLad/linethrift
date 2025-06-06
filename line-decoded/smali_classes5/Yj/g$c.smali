.class public final LYj/g$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LYj/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LYj/g;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LYj/f;

    invoke-direct {v0}, LYj/f;-><init>()V

    iput-object v0, p2, LYj/g;->a:LYj/f;

    invoke-static {p1}, LYj/f;->q(LPm1/g;)LQm1/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LYj/f;

    invoke-direct {p0}, LYj/f;-><init>()V

    iput-object p0, p2, LYj/g;->b:LYj/f;

    invoke-static {p1}, LYj/f;->q(LPm1/g;)LQm1/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_1
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LYj/g;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LYj/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LYj/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LYj/g;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LYj/g;->a:LYj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/f;->q(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_2
    invoke-virtual {p2}, LYj/g;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LYj/g;->b:LYj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/f;->q(LPm1/g;)LQm1/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_3
    return-void
.end method
