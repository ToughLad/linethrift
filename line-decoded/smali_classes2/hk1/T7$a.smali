.class public final Lhk1/T7$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/T7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/T7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/T7;

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
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v2, :cond_5

    const/16 v3, 0x8

    if-eq p0, v1, :cond_3

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/T7;->c:I

    iget-byte p0, p2, Lhk1/T7;->d:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/T7;->d:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/T7;->b:I

    iget-byte p0, p2, Lhk1/T7;->d:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/T7;->d:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/T7;->a:Z

    iget-byte p0, p2, Lhk1/T7;->d:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/T7;->d:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lhk1/T7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/T7;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lhk1/T7;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/T7;->a:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lhk1/T7;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/T7;->b:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, Lhk1/T7;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/T7;->c:I

    invoke-static {p1, p0}, LV50/s;->b(LPm1/g;I)V

    return-void
.end method
