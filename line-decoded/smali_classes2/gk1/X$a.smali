.class public final Lgk1/X$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lgk1/X;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lgk1/X;

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

    const/16 v2, 0x8

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_b

    const/4 v3, 0x2

    if-eq p0, v3, :cond_9

    const/4 v4, 0x3

    if-eq p0, v4, :cond_7

    const/4 v4, 0x4

    if-eq p0, v4, :cond_5

    const/4 v4, 0x5

    if-eq p0, v4, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lgk1/a2;->DATE_DESC:Lgk1/a2;

    goto :goto_1

    :cond_3
    sget-object p0, Lgk1/a2;->DATE_ASC:Lgk1/a2;

    :goto_1
    iput-object p0, p2, Lgk1/X;->e:Lgk1/a2;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/X1;->a(I)Lgk1/X1;

    move-result-object p0

    iput-object p0, p2, Lgk1/X;->d:Lgk1/X1;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_7
    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lgk1/X;->c:I

    iget-byte p0, p2, Lgk1/X;->f:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/X;->f:B

    goto :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_9
    const/16 p0, 0xb

    if-ne v0, p0, :cond_a

    invoke-virtual {p1}, LPm1/g;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, p2, Lgk1/X;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_b
    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object p0

    iput-object p0, p2, Lgk1/X;->a:Lgk1/S0;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lgk1/X;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgk1/X;->g:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lgk1/X;->a:Lgk1/S0;

    if-eqz p0, :cond_0

    sget-object p0, Lgk1/X;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/X;->a:Lgk1/S0;

    invoke-virtual {p0}, Lgk1/S0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, Lgk1/X;->b:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lgk1/X;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lgk1/X;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/X;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/g;->t(Ljava/nio/ByteBuffer;)V

    :cond_1
    invoke-virtual {p2}, Lgk1/X;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgk1/X;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lgk1/X;->c:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, Lgk1/X;->d:Lgk1/X1;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lgk1/X;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lgk1/X;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/X;->d:Lgk1/X1;

    invoke-virtual {p0}, Lgk1/X1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lgk1/X;->e:Lgk1/a2;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lgk1/X;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lgk1/X;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/X;->e:Lgk1/a2;

    invoke-virtual {p0}, Lgk1/a2;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
