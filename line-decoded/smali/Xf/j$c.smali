.class public final LXf/j$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LXf/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, LXf/j;

    check-cast p1, LPm1/l;

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LXf/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v0

    iput-wide v0, p2, LXf/j;->b:J

    iget-byte p0, p2, LXf/j;->g:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/j;->g:B

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, LXf/j;->c:J

    iget-byte p0, p2, LXf/j;->g:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LXf/j;->g:B

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LXf/j;->d:Ljava/lang/String;

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, LXf/j;->f:Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, LXf/t;

    invoke-direct {v3}, LXf/t;-><init>()V

    invoke-virtual {v3, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    iget-object v4, p2, LXf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LXf/J;

    invoke-direct {p0}, LXf/J;-><init>()V

    iput-object p0, p2, LXf/j;->e:LXf/J;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_1
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LXf/j;

    check-cast p1, LPm1/l;

    iget-object p0, p2, LXf/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    iget-wide v0, p2, LXf/j;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    iget-wide v0, p2, LXf/j;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    iget-object p0, p2, LXf/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    iget-object p0, p2, LXf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, LXf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXf/t;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LXf/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LXf/j;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LXf/j;->e:LXf/J;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_2
    return-void
.end method
