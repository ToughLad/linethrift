.class public final LXf/n$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LXf/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LXf/n;

    check-cast p1, LPm1/l;

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LXf/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LXf/n;->c:Ljava/lang/String;

    new-instance p0, LXf/g;

    invoke-direct {p0}, LXf/g;-><init>()V

    iput-object p0, p2, LXf/n;->e:LXf/g;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    new-instance p0, LXf/l;

    invoke-direct {p0}, LXf/l;-><init>()V

    iput-object p0, p2, LXf/n;->h:LXf/l;

    invoke-virtual {p0, p1}, LXf/l;->read(LPm1/g;)V

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v0

    iput-wide v0, p2, LXf/n;->j:J

    iget-byte p0, p2, LXf/n;->p:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/n;->p:B

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, LXf/n;->k:Z

    iget-byte p0, p2, LXf/n;->p:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/n;->p:B

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result p0

    iput-boolean p0, p2, LXf/n;->l:Z

    iget-byte p0, p2, LXf/n;->p:B

    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/n;->p:B

    new-instance p0, LXf/w;

    invoke-direct {p0}, LXf/w;-><init>()V

    iput-object p0, p2, LXf/n;->m:LXf/w;

    invoke-virtual {p0, p1}, LXf/w;->read(LPm1/g;)V

    const/4 p0, 0x7

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/n;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/n;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LXf/p;

    invoke-direct {v0}, LXf/p;-><init>()V

    iput-object v0, p2, LXf/n;->f:LXf/p;

    invoke-virtual {v0, p1}, LXf/p;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LXf/b;

    invoke-direct {v2}, LXf/b;-><init>()V

    iput-object v2, p2, LXf/n;->g:LXf/b;

    invoke-virtual {v2, p1}, LXf/b;->read(LPm1/g;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LXf/q;

    invoke-direct {v2}, LXf/q;-><init>()V

    iput-object v2, p2, LXf/n;->i:LXf/q;

    invoke-virtual {v2, p1}, LXf/q;->read(LPm1/g;)V

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v2

    iput-boolean v2, p2, LXf/n;->n:Z

    iget-byte v2, p2, LXf/n;->p:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/n;->p:B

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LXf/r;

    invoke-direct {p0}, LXf/r;-><init>()V

    iput-object p0, p2, LXf/n;->o:LXf/r;

    invoke-virtual {p0, p1}, LXf/r;->read(LPm1/g;)V

    :cond_6
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LXf/n;

    check-cast p1, LPm1/l;

    iget-object p0, p2, LXf/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    iget-object p0, p2, LXf/n;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    iget-object p0, p2, LXf/n;->e:LXf/g;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    iget-object p0, p2, LXf/n;->h:LXf/l;

    invoke-virtual {p0, p1}, LXf/l;->write(LPm1/g;)V

    iget-wide v0, p2, LXf/n;->j:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    iget-boolean p0, p2, LXf/n;->k:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    iget-boolean p0, p2, LXf/n;->l:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    iget-object p0, p2, LXf/n;->m:LXf/w;

    invoke-virtual {p0, p1}, LXf/w;->write(LPm1/g;)V

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LXf/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LXf/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LXf/n;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LXf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LXf/n;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LXf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LXf/n;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LXf/n;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, LXf/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, LXf/n;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, LXf/n;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, LXf/n;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, LXf/n;->f:LXf/p;

    invoke-virtual {p0, p1}, LXf/p;->write(LPm1/g;)V

    :cond_9
    invoke-virtual {p2}, LXf/n;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, LXf/n;->g:LXf/b;

    invoke-virtual {p0, p1}, LXf/b;->write(LPm1/g;)V

    :cond_a
    invoke-virtual {p2}, LXf/n;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, LXf/n;->i:LXf/q;

    invoke-virtual {p0, p1}, LXf/q;->write(LPm1/g;)V

    :cond_b
    invoke-virtual {p2}, LXf/n;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-boolean p0, p2, LXf/n;->n:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_c
    invoke-virtual {p2}, LXf/n;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, LXf/n;->o:LXf/r;

    invoke-virtual {p0, p1}, LXf/r;->write(LPm1/g;)V

    :cond_d
    return-void
.end method
