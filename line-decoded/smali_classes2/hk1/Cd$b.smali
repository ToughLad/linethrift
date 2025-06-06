.class public final Lhk1/Cd$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/Cd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/Cd;

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

    const/16 v2, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_b

    const/4 v3, 0x2

    if-eq p0, v3, :cond_9

    const/4 v3, 0x3

    if-eq p0, v3, :cond_7

    const/4 v3, 0x4

    const/16 v4, 0xa

    if-eq p0, v3, :cond_5

    const/4 v3, 0x6

    if-eq p0, v3, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    new-instance p0, Lhk1/D6;

    invoke-direct {p0}, Lhk1/D6;-><init>()V

    iput-object p0, p2, Lhk1/Cd;->f:Lhk1/D6;

    invoke-virtual {p0, p1}, Lhk1/D6;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/Cd;->e:J

    iget-byte p0, p2, Lhk1/Cd;->g:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Cd;->g:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/Cd;->d:J

    iget-byte p0, p2, Lhk1/Cd;->g:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Cd;->g:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_7
    if-ne v0, v2, :cond_8

    new-instance p0, Lhk1/q3;

    invoke-direct {p0}, Lhk1/q3;-><init>()V

    iput-object p0, p2, Lhk1/Cd;->c:Lhk1/q3;

    invoke-virtual {p0, p1}, Lhk1/q3;->read(LPm1/g;)V

    goto :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_9
    const/16 p0, 0x8

    if-ne v0, p0, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/E6;->a(I)Lhk1/E6;

    move-result-object p0

    iput-object p0, p2, Lhk1/Cd;->b:Lhk1/E6;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_b
    if-ne v0, v2, :cond_c

    new-instance p0, Lhk1/Y4;

    invoke-direct {p0}, Lhk1/Y4;-><init>()V

    iput-object p0, p2, Lhk1/Cd;->a:Lhk1/Y4;

    invoke-virtual {p0, p1}, Lhk1/Y4;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/Cd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/Cd;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/Cd;->a:Lhk1/Y4;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/Cd;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/Cd;->a:Lhk1/Y4;

    invoke-virtual {p0, p1}, Lhk1/Y4;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lhk1/Cd;->b:Lhk1/E6;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/Cd;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/Cd;->b:Lhk1/E6;

    invoke-virtual {p0}, Lhk1/E6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lhk1/Cd;->c:Lhk1/q3;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/Cd;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/Cd;->c:Lhk1/q3;

    invoke-virtual {p0, p1}, Lhk1/q3;->write(LPm1/g;)V

    :cond_2
    sget-object p0, Lhk1/Cd;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Cd;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/Cd;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Cd;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lhk1/Cd;->f:Lhk1/D6;

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/Cd;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/Cd;->f:Lhk1/D6;

    invoke-virtual {p0, p1}, Lhk1/D6;->write(LPm1/g;)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
