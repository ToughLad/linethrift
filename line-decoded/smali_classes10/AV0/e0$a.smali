.class public final LAV0/e0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LAV0/e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LAV0/e0;

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

    const/16 v2, 0xa

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v0

    iput-boolean v0, p2, LAV0/e0;->c:Z

    iget-byte v0, p2, LAV0/e0;->d:B

    invoke-static {v0, p0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LAV0/e0;->d:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, LAV0/e0;->b:J

    iget-byte p0, p2, LAV0/e0;->d:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LAV0/e0;->d:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, LAV0/e0;->a:J

    iget-byte p0, p2, LAV0/e0;->d:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LAV0/e0;->d:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LAV0/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LAV0/e0;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, LAV0/e0;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LAV0/e0;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    invoke-virtual {p2}, LAV0/e0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LAV0/e0;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LAV0/e0;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_0
    sget-object p0, LAV0/e0;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LAV0/e0;->c:Z

    invoke-static {p1, p0}, LH2/o;->a(LPm1/g;Z)V

    return-void
.end method
