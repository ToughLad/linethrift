.class public final Lnf/y$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lnf/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lnf/y;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lnf/y;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lnf/A;->OA_CALL:Lnf/A;

    goto :goto_0

    :cond_2
    sget-object p0, Lnf/A;->TALK_LIST:Lnf/A;

    goto :goto_0

    :cond_3
    sget-object p0, Lnf/A;->PROFILE:Lnf/A;

    goto :goto_0

    :cond_4
    sget-object p0, Lnf/A;->UNKNOWN:Lnf/A;

    :goto_0
    iput-object p0, p2, Lnf/y;->b:Lnf/A;

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lnf/z;

    invoke-direct {p0}, Lnf/z;-><init>()V

    iput-object p0, p2, Lnf/y;->c:Lnf/z;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_6
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lnf/y;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lnf/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lnf/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lnf/y;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lnf/y;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lnf/y;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lnf/y;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lnf/y;->b:Lnf/A;

    invoke-virtual {p0}, Lnf/A;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_4
    invoke-virtual {p2}, Lnf/y;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lnf/y;->c:Lnf/z;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_5
    return-void
.end method
