.class public final LXf/y$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LXf/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LXf/y;

    check-cast p1, LPm1/l;

    new-instance p0, LXf/l;

    invoke-direct {p0}, LXf/l;-><init>()V

    iput-object p0, p2, LXf/y;->a:LXf/l;

    invoke-virtual {p0, p1}, LXf/l;->read(LPm1/g;)V

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v0

    iput-wide v0, p2, LXf/y;->c:J

    iget-byte p0, p2, LXf/y;->i:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/y;->i:B

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, LXf/y;->d:Z

    iget-byte p0, p2, LXf/y;->i:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/y;->i:B

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, LXf/y;->e:Z

    iget-byte p0, p2, LXf/y;->i:B

    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/y;->i:B

    new-instance p0, LXf/w;

    invoke-direct {p0}, LXf/w;-><init>()V

    iput-object p0, p2, LXf/y;->f:LXf/w;

    invoke-virtual {p0, p1}, LXf/w;->read(LPm1/g;)V

    new-instance p0, LXf/z;

    invoke-direct {p0}, LXf/z;-><init>()V

    iput-object p0, p2, LXf/y;->g:LXf/z;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    invoke-virtual {p1, v2}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LXf/q;

    invoke-direct {v0}, LXf/q;-><init>()V

    iput-object v0, p2, LXf/y;->b:LXf/q;

    invoke-virtual {v0, p1}, LXf/q;->read(LPm1/g;)V

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LXf/r;

    invoke-direct {p0}, LXf/r;-><init>()V

    iput-object p0, p2, LXf/y;->h:LXf/r;

    invoke-virtual {p0, p1}, LXf/r;->read(LPm1/g;)V

    :cond_1
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LXf/y;

    check-cast p1, LPm1/l;

    iget-object p0, p2, LXf/y;->a:LXf/l;

    invoke-virtual {p0, p1}, LXf/l;->write(LPm1/g;)V

    iget-wide v0, p2, LXf/y;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    iget-boolean p0, p2, LXf/y;->d:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    iget-boolean p0, p2, LXf/y;->e:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    iget-object p0, p2, LXf/y;->f:LXf/w;

    invoke-virtual {p0, p1}, LXf/w;->write(LPm1/g;)V

    iget-object p0, p2, LXf/y;->g:LXf/z;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LXf/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LXf/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LXf/y;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LXf/y;->b:LXf/q;

    invoke-virtual {p0, p1}, LXf/q;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p2}, LXf/y;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, LXf/y;->h:LXf/r;

    invoke-virtual {p0, p1}, LXf/r;->write(LPm1/g;)V

    :cond_3
    return-void
.end method
