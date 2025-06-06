.class public final LJd0/g$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LJd0/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LJd0/g;

    check-cast p1, LPm1/l;

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LJd0/g;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LPd0/b;

    invoke-direct {v0}, LPd0/b;-><init>()V

    iput-object v0, p2, LJd0/g;->b:LPd0/b;

    invoke-virtual {v0, p1}, LPd0/b;->read(LPm1/g;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LOd0/a;

    invoke-direct {v0}, LOd0/a;-><init>()V

    iput-object v0, p2, LJd0/g;->c:LOd0/a;

    invoke-virtual {v0, p1}, LOd0/a;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lzd0/a;

    invoke-direct {v0}, Lzd0/a;-><init>()V

    iput-object v0, p2, LJd0/g;->d:Lzd0/a;

    invoke-virtual {v0, p1}, Lzd0/a;->read(LPm1/g;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LFd0/a;

    invoke-direct {p0}, LFd0/a;-><init>()V

    iput-object p0, p2, LJd0/g;->e:LFd0/a;

    invoke-virtual {p0, p1}, LFd0/a;->read(LPm1/g;)V

    :cond_4
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LJd0/g;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LJd0/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LJd0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LJd0/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LJd0/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LJd0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LJd0/g;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, LJd0/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, LJd0/g;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, LJd0/g;->b:LPd0/b;

    invoke-virtual {p0, p1}, LPd0/b;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p2}, LJd0/g;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, LJd0/g;->c:LOd0/a;

    invoke-virtual {p0, p1}, LOd0/a;->write(LPm1/g;)V

    :cond_7
    invoke-virtual {p2}, LJd0/g;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, LJd0/g;->d:Lzd0/a;

    invoke-virtual {p0, p1}, Lzd0/a;->write(LPm1/g;)V

    :cond_8
    invoke-virtual {p2}, LJd0/g;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, LJd0/g;->e:LFd0/a;

    invoke-virtual {p0, p1}, LFd0/a;->write(LPm1/g;)V

    :cond_9
    return-void
.end method
