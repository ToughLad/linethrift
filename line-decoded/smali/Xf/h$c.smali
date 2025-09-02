.class public final LXf/h$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LXf/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LXf/h;

    check-cast p1, LPm1/l;

    new-instance p0, LXf/c;

    invoke-direct {p0}, LXf/c;-><init>()V

    iput-object p0, p2, LXf/h;->c:LXf/c;

    invoke-virtual {p0, p1}, LXf/c;->read(LPm1/g;)V

    new-instance p0, LXf/o;

    invoke-direct {p0}, LXf/o;-><init>()V

    iput-object p0, p2, LXf/h;->d:LXf/o;

    invoke-virtual {p0, p1}, LXf/o;->read(LPm1/g;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, LXf/h;->a:Z

    iget-byte v1, p2, LXf/h;->f:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/h;->f:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LXf/J;

    invoke-direct {v0}, LXf/J;-><init>()V

    iput-object v0, p2, LXf/h;->b:LXf/J;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, LXf/H;->FRIEND:LXf/H;

    goto :goto_0

    :cond_3
    sget-object p0, LXf/H;->CHAT:LXf/H;

    goto :goto_0

    :cond_4
    sget-object p0, LXf/H;->UNDEFINED:LXf/H;

    :goto_0
    iput-object p0, p2, LXf/h;->e:LXf/H;

    :cond_5
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LXf/h;

    check-cast p1, LPm1/l;

    iget-object p0, p2, LXf/h;->c:LXf/c;

    invoke-virtual {p0, p1}, LXf/c;->write(LPm1/g;)V

    iget-object p0, p2, LXf/h;->d:LXf/o;

    invoke-virtual {p0, p1}, LXf/o;->write(LPm1/g;)V

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LXf/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LXf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LXf/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LXf/h;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, p2, LXf/h;->a:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_3
    invoke-virtual {p2}, LXf/h;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, LXf/h;->b:LXf/J;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_4
    invoke-virtual {p2}, LXf/h;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, LXf/h;->e:LXf/H;

    invoke-virtual {p0}, LXf/H;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_5
    return-void
.end method
