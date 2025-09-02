.class public final Lo81/z$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lo81/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lo81/z;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lo81/z;->b:Lo81/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo81/m;->e:Lo81/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo81/l;->k()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lo81/z;->c:J

    iget-byte p0, p2, Lo81/z;->d:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lo81/z;->d:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    if-ne v0, p0, :cond_5

    new-instance p0, Lo81/m;

    invoke-direct {p0}, Lo81/m;-><init>()V

    iput-object p0, p2, Lo81/z;->b:Lo81/m;

    invoke-virtual {p0, p1}, Lo81/m;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_6
    const/16 p0, 0x8

    if-ne v0, p0, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lo81/n;->a(I)Lo81/n;

    move-result-object p0

    iput-object p0, p2, Lo81/z;->a:Lo81/n;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lo81/z;

    iget-object p0, p2, Lo81/z;->b:Lo81/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo81/m;->e:Lo81/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo81/l;->k()V

    :cond_0
    sget-object p0, Lo81/z;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lo81/z;->a:Lo81/n;

    if-eqz p0, :cond_1

    sget-object p0, Lo81/z;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/z;->a:Lo81/n;

    invoke-virtual {p0}, Lo81/n;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lo81/z;->b:Lo81/m;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lo81/z;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo81/z;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lo81/z;->b:Lo81/m;

    invoke-virtual {p0, p1}, Lo81/m;->write(LPm1/g;)V

    :cond_2
    sget-object p0, Lo81/z;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lo81/z;->c:J

    invoke-static {p1, v0, v1}, LXf/v;->c(LPm1/g;J)V

    return-void
.end method
