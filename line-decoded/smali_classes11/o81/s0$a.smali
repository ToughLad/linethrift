.class public final Lo81/s0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lo81/s0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lo81/s0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lo81/s0;->a:Lo81/g1;

    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p0, v3, :cond_8

    const/4 v3, 0x3

    if-eq p0, v3, :cond_6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xb

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, p2, Lo81/s0;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lo81/s0;->d:I

    iget-byte p0, p2, Lo81/s0;->f:B

    invoke-static {p0, v4, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lo81/s0;->f:B

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    new-instance p0, Lo81/t;

    invoke-direct {p0}, Lo81/t;-><init>()V

    iput-object p0, p2, Lo81/s0;->c:Lo81/t;

    invoke-virtual {p0, p1}, Lo81/t;->read(LPm1/g;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    const/16 p0, 0xf

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lo81/s0;->b:Ljava/util/ArrayList;

    :goto_1
    if-ge v4, p0, :cond_0

    new-instance v0, Lo81/Y0;

    invoke-direct {v0}, Lo81/Y0;-><init>()V

    invoke-virtual {v0, p1}, Lo81/Y0;->read(LPm1/g;)V

    iget-object v1, p2, Lo81/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_a
    if-ne v0, v2, :cond_b

    new-instance p0, Lo81/g1;

    invoke-direct {p0}, Lo81/g1;-><init>()V

    iput-object p0, p2, Lo81/s0;->a:Lo81/g1;

    invoke-virtual {p0, p1}, Lo81/g1;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lo81/s0;

    iget-object p0, p2, Lo81/s0;->a:Lo81/g1;

    sget-object p0, Lo81/s0;->g:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lo81/s0;->a:Lo81/g1;

    if-eqz p0, :cond_0

    sget-object p0, Lo81/s0;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/s0;->a:Lo81/g1;

    invoke-virtual {p0, p1}, Lo81/g1;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lo81/s0;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    sget-object p0, Lo81/s0;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lo81/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lo81/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo81/Y0;

    invoke-virtual {v0, p1}, Lo81/Y0;->write(LPm1/g;)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lo81/s0;->c:Lo81/t;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lo81/s0;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo81/s0;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/s0;->c:Lo81/t;

    invoke-virtual {p0, p1}, Lo81/t;->write(LPm1/g;)V

    :cond_2
    sget-object p0, Lo81/s0;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lo81/s0;->d:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lo81/s0;->e:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    sget-object p0, Lo81/s0;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/s0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/g;->t(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
