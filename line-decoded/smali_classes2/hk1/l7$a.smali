.class public final Lhk1/l7$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/l7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lhk1/l7;

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
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/l7;->c:Z

    iget-byte p0, p2, Lhk1/l7;->d:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/l7;->d:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lhk1/i;->SECURITY_CENTER:Lhk1/i;

    goto :goto_1

    :cond_5
    sget-object v1, Lhk1/i;->PINCODE:Lhk1/i;

    goto :goto_1

    :cond_6
    sget-object v1, Lhk1/i;->SKIP:Lhk1/i;

    :goto_1
    iput-object v1, p2, Lhk1/l7;->b:Lhk1/i;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    if-ne v0, v5, :cond_d

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v4, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lhk1/Md;->OK_REGISTERED_WITH_ANOTHER_DEVICE:Lhk1/Md;

    goto :goto_2

    :cond_a
    sget-object v1, Lhk1/Md;->OK_REGISTERED_WITH_SAME_DEVICE:Lhk1/Md;

    goto :goto_2

    :cond_b
    sget-object v1, Lhk1/Md;->OK_NOT_REGISTERED_YET:Lhk1/Md;

    goto :goto_2

    :cond_c
    sget-object v1, Lhk1/Md;->FAILED:Lhk1/Md;

    :goto_2
    iput-object v1, p2, Lhk1/l7;->a:Lhk1/Md;

    goto :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lhk1/l7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/l7;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/l7;->a:Lhk1/Md;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/l7;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/l7;->a:Lhk1/Md;

    invoke-virtual {p0}, Lhk1/Md;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, Lhk1/l7;->b:Lhk1/i;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/l7;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/l7;->b:Lhk1/i;

    invoke-virtual {p0}, Lhk1/i;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    sget-object p0, Lhk1/l7;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/l7;->c:Z

    invoke-static {p1, p0}, LH2/o;->a(LPm1/g;Z)V

    return-void
.end method
