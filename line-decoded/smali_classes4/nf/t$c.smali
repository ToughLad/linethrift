.class public final Lnf/t$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lnf/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lnf/t;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lnf/u;->IMPRESSION:Lnf/u;

    goto :goto_0

    :cond_1
    sget-object v1, Lnf/u;->CLICK:Lnf/u;

    :goto_0
    iput-object v1, p2, Lnf/t;->a:Lnf/u;

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lnf/t;->b:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lnf/s;

    invoke-direct {v4}, Lnf/s;-><init>()V

    iput-object v4, p2, Lnf/t;->c:Lnf/s;

    invoke-virtual {v4, p1}, Lnf/s;->read(LPm1/g;)V

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    iput v4, p2, Lnf/t;->d:I

    iget-byte v4, p2, Lnf/t;->g:B

    invoke-static {v4, v0, v3}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lnf/t;->g:B

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lnf/t;->e:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lnf/r;->SEND_MESSAGE:Lnf/r;

    goto :goto_1

    :cond_8
    sget-object v2, Lnf/r;->POSTBACK:Lnf/r;

    goto :goto_1

    :cond_9
    sget-object v2, Lnf/r;->WEB:Lnf/r;

    :goto_1
    iput-object v2, p2, Lnf/t;->f:Lnf/r;

    :cond_a
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lnf/t;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lnf/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lnf/t;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lnf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lnf/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lnf/t;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lnf/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lnf/t;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lnf/t;->a:Lnf/u;

    invoke-virtual {p0}, Lnf/u;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_6
    invoke-virtual {p2}, Lnf/t;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lnf/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lnf/t;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lnf/t;->c:Lnf/s;

    invoke-virtual {p0, p1}, Lnf/s;->write(LPm1/g;)V

    :cond_8
    invoke-virtual {p2}, Lnf/t;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, p2, Lnf/t;->d:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_9
    invoke-virtual {p2}, Lnf/t;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lnf/t;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lnf/t;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lnf/t;->f:Lnf/r;

    invoke-virtual {p0}, Lnf/r;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_b
    return-void
.end method
