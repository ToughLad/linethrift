.class public final Lwd0/u$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lwd0/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lwd0/u;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xb

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_a

    const/4 v3, 0x2

    if-eq p0, v3, :cond_8

    const/4 v4, 0x3

    if-eq p0, v4, :cond_6

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eq p0, v2, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xf

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lwd0/u;->e:Ljava/util/ArrayList;

    :goto_1
    if-ge v4, p0, :cond_0

    new-instance v0, LBd0/d;

    invoke-direct {v0}, LBd0/d;-><init>()V

    invoke-virtual {v0, p1}, LBd0/d;->read(LPm1/g;)V

    iget-object v1, p2, Lwd0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lwd0/u;->d:Z

    iget-byte p0, p2, Lwd0/u;->f:B

    invoke-static {p0, v4, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lwd0/u;->f:B

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, LPm1/g;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, p2, Lwd0/u;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lwd0/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lwd0/u;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lwd0/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwd0/u;->g:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lwd0/u;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lwd0/u;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lwd0/u;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lwd0/u;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lwd0/u;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lwd0/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lwd0/u;->c:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lwd0/u;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lwd0/u;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lwd0/u;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/g;->t(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-virtual {p2}, Lwd0/u;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lwd0/u;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lwd0/u;->d:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_3
    iget-object p0, p2, Lwd0/u;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    sget-object p0, Lwd0/u;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lwd0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lwd0/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBd0/d;

    invoke-virtual {p2, p1}, LBd0/d;->write(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
