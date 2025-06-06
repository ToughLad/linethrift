.class public final LCf/o$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LCf/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LCf/o;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LCf/o;->a:LCf/b;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_8

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, LCf/o;->c:J

    iget-byte p0, p2, LCf/o;->d:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LCf/o;->d:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    if-ne v0, p0, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v1, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    sget-object p0, LCf/c;->MORE:LCf/c;

    goto :goto_1

    :cond_5
    sget-object p0, LCf/c;->PRIORITY:LCf/c;

    goto :goto_1

    :cond_6
    sget-object p0, LCf/c;->REGULAR:LCf/c;

    :goto_1
    iput-object p0, p2, LCf/o;->b:LCf/c;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    const/16 p0, 0xc

    if-ne v0, p0, :cond_9

    new-instance p0, LCf/b;

    invoke-direct {p0}, LCf/b;-><init>()V

    iput-object p0, p2, LCf/o;->a:LCf/b;

    invoke-virtual {p0, p1}, LCf/b;->read(LPm1/g;)V

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LCf/o;

    iget-object p0, p2, LCf/o;->a:LCf/b;

    sget-object p0, LCf/o;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LCf/o;->a:LCf/b;

    if-eqz p0, :cond_0

    sget-object p0, LCf/o;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCf/o;->a:LCf/b;

    invoke-virtual {p0, p1}, LCf/b;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, LCf/o;->b:LCf/c;

    if-eqz p0, :cond_1

    sget-object p0, LCf/o;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCf/o;->b:LCf/c;

    invoke-virtual {p0}, LCf/c;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    invoke-virtual {p2}, LCf/o;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LCf/o;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LCf/o;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
