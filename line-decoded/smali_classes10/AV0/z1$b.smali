.class public final LAV0/z1$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LAV0/z1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LAV0/z1;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LAV0/z1;->a:LAV0/B0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAV0/B0;->n()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eqz p0, :cond_a

    const/4 v2, 0x1

    if-eq p0, v2, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    new-instance p0, LAV0/Z0;

    invoke-direct {p0}, LAV0/Z0;-><init>()V

    iput-object p0, p2, LAV0/z1;->e:LAV0/Z0;

    invoke-virtual {p0, p1}, LAV0/Z0;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    new-instance p0, Lhk1/T8;

    invoke-direct {p0}, Lhk1/T8;-><init>()V

    iput-object p0, p2, LAV0/z1;->d:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    new-instance p0, LAV0/i2;

    invoke-direct {p0}, LAV0/i2;-><init>()V

    iput-object p0, p2, LAV0/z1;->c:LAV0/i2;

    invoke-virtual {p0, p1}, LAV0/i2;->read(LPm1/g;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    if-ne v0, v1, :cond_9

    new-instance p0, LAV0/n1;

    invoke-direct {p0}, LAV0/n1;-><init>()V

    iput-object p0, p2, LAV0/z1;->b:LAV0/n1;

    invoke-virtual {p0, p1}, LAV0/n1;->read(LPm1/g;)V

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_a
    if-ne v0, v1, :cond_b

    new-instance p0, LAV0/B0;

    invoke-direct {p0}, LAV0/B0;-><init>()V

    iput-object p0, p2, LAV0/z1;->a:LAV0/B0;

    invoke-virtual {p0, p1}, LAV0/B0;->read(LPm1/g;)V

    goto :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LAV0/z1;

    iget-object p0, p2, LAV0/z1;->a:LAV0/B0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAV0/B0;->n()V

    :cond_0
    sget-object p0, LAV0/z1;->f:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LAV0/z1;->a:LAV0/B0;

    if-eqz p0, :cond_1

    sget-object p0, LAV0/z1;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/z1;->a:LAV0/B0;

    invoke-virtual {p0, p1}, LAV0/B0;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, LAV0/z1;->b:LAV0/n1;

    if-eqz p0, :cond_2

    sget-object p0, LAV0/z1;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/z1;->b:LAV0/n1;

    invoke-virtual {p0, p1}, LAV0/n1;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, LAV0/z1;->c:LAV0/i2;

    if-eqz p0, :cond_3

    sget-object p0, LAV0/z1;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/z1;->c:LAV0/i2;

    invoke-virtual {p0, p1}, LAV0/i2;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, LAV0/z1;->d:Lhk1/T8;

    if-eqz p0, :cond_4

    sget-object p0, LAV0/z1;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/z1;->d:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, LAV0/z1;->e:LAV0/Z0;

    if-eqz p0, :cond_5

    sget-object p0, LAV0/z1;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/z1;->e:LAV0/Z0;

    invoke-virtual {p0, p1}, LAV0/Z0;->write(LPm1/g;)V

    :cond_5
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
