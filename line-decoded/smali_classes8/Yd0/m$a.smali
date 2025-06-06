.class public final LYd0/m$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LYd0/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LYd0/m;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_a

    const/4 v2, 0x2

    if-eq p0, v2, :cond_8

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYd0/m;->d:Ljava/lang/String;

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

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    sget-object p0, LYd0/i;->GLOBAL:LYd0/i;

    goto :goto_1

    :cond_5
    sget-object p0, LYd0/i;->APP_TYPE_LOCAL:LYd0/i;

    goto :goto_1

    :cond_6
    sget-object p0, LYd0/i;->APP_INSTANCE_LOCAL:LYd0/i;

    :goto_1
    iput-object p0, p2, LYd0/m;->c:LYd0/i;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    const/16 p0, 0xa

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, LYd0/m;->b:J

    iget-byte p0, p2, LYd0/m;->e:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LYd0/m;->e:B

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_a
    const/16 p0, 0xc

    if-ne v0, p0, :cond_b

    new-instance p0, LYd0/p;

    invoke-direct {p0}, LYd0/p;-><init>()V

    iput-object p0, p2, LYd0/m;->a:LYd0/p;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LYd0/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYd0/m;->f:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LYd0/m;->a:LYd0/p;

    if-eqz p0, :cond_0

    sget-object p0, LYd0/m;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYd0/m;->a:LYd0/p;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_0
    sget-object p0, LYd0/m;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LYd0/m;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, LYd0/m;->c:LYd0/i;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LYd0/m;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LYd0/m;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYd0/m;->c:LYd0/i;

    invoke-virtual {p0}, LYd0/i;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, LYd0/m;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LYd0/m;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LYd0/m;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYd0/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
