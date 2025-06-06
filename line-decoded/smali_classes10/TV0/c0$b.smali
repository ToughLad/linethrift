.class public final LTV0/c0$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTV0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LTV0/c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LTV0/c0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LTV0/c0;->d:Lgk1/C0;

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-eq p0, v2, :cond_5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    if-ne v0, p0, :cond_2

    new-instance p0, Lgk1/C0;

    invoke-direct {p0}, Lgk1/C0;-><init>()V

    iput-object p0, p2, LTV0/c0;->d:Lgk1/C0;

    invoke-virtual {p0, p1}, Lgk1/C0;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LTV0/c0;->c:I

    iget-byte p0, p2, LTV0/c0;->e:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LTV0/c0;->e:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LTV0/c0;->b:I

    iget-byte p0, p2, LTV0/c0;->e:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LTV0/c0;->e:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_7
    const/16 p0, 0xb

    if-ne v0, p0, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LTV0/c0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LTV0/c0;

    iget-object p0, p2, LTV0/c0;->d:Lgk1/C0;

    sget-object p0, LTV0/c0;->f:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LTV0/c0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LTV0/c0;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTV0/c0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    sget-object p0, LTV0/c0;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LTV0/c0;->b:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, LTV0/c0;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LTV0/c0;->c:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, LTV0/c0;->d:Lgk1/C0;

    if-eqz p0, :cond_1

    sget-object p0, LTV0/c0;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LTV0/c0;->d:Lgk1/C0;

    invoke-virtual {p0, p1}, Lgk1/C0;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
