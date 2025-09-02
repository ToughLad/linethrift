.class public final Ltg/D$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Ltg/D;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Ltg/D;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltg/J;

    invoke-direct {v0}, Ltg/J;-><init>()V

    iput-object v0, p2, Ltg/D;->a:Ltg/J;

    invoke-virtual {v0, p1}, Ltg/J;->read(LPm1/g;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ltg/m;

    invoke-direct {p0}, Ltg/m;-><init>()V

    iput-object p0, p2, Ltg/D;->b:Ltg/m;

    invoke-virtual {p0, p1}, Ltg/m;->read(LPm1/g;)V

    :cond_1
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Ltg/D;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Ltg/D;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Ltg/D;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Ltg/D;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Ltg/D;->a:Ltg/J;

    invoke-virtual {p0, p1}, Ltg/J;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p2}, Ltg/D;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Ltg/D;->b:Ltg/m;

    invoke-virtual {p0, p1}, Ltg/m;->write(LPm1/g;)V

    :cond_3
    return-void
.end method
