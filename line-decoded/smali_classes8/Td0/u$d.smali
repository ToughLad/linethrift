.class public final LTd0/u$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LTd0/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LTd0/u;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LTd0/g;

    invoke-direct {v0}, LTd0/g;-><init>()V

    iput-object v0, p2, LTd0/u;->a:LTd0/g;

    invoke-virtual {v0, p1}, LTd0/g;->read(LPm1/g;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LTd0/n;

    invoke-direct {p0}, LTd0/n;-><init>()V

    iput-object p0, p2, LTd0/u;->b:LTd0/n;

    invoke-virtual {p0, p1}, LTd0/n;->read(LPm1/g;)V

    :cond_1
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LTd0/u;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LTd0/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LTd0/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LTd0/u;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LTd0/u;->a:LTd0/g;

    invoke-virtual {p0, p1}, LTd0/g;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p2}, LTd0/u;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LTd0/u;->b:LTd0/n;

    invoke-virtual {p0, p1}, LTd0/n;->write(LPm1/g;)V

    :cond_3
    return-void
.end method
