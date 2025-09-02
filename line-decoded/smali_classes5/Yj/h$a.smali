.class public final LYj/h$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LYj/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LYj/h;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LYj/h;->d:LYj/f0;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_b

    const/4 v2, 0x2

    if-eq p0, v2, :cond_9

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    if-ne v0, p0, :cond_2

    new-instance p0, LYj/f0;

    invoke-direct {p0}, LYj/f0;-><init>()V

    iput-object p0, p2, LYj/h;->d:LYj/f0;

    invoke-static {p1}, LYj/f0;->g(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    if-ne v0, p0, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    sget-object p0, LYj/a;->AUTHORIZED:LYj/a;

    goto :goto_1

    :cond_5
    sget-object p0, LYj/a;->DENIED:LYj/a;

    goto :goto_1

    :cond_6
    sget-object p0, LYj/a;->RESTRICTED:LYj/a;

    goto :goto_1

    :cond_7
    sget-object p0, LYj/a;->NOT_DETERMINED:LYj/a;

    :goto_1
    iput-object p0, p2, LYj/h;->c:LYj/a;

    goto :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_9
    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/h;->b:Z

    iget-byte p0, p2, LYj/h;->e:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LYj/h;->e:B

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_b
    const/16 p0, 0xb

    if-ne v0, p0, :cond_c

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, LYj/h;

    iget-object p0, p2, LYj/h;->d:LYj/f0;

    sget-object p0, LYj/h;->f:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LYj/h;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LYj/h;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LYj/h;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LYj/h;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LYj/h;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/h;->b:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_1
    iget-object p0, p2, LYj/h;->c:LYj/a;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LYj/h;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LYj/h;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/h;->c:LYj/a;

    invoke-virtual {p0}, LYj/a;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, LYj/h;->d:LYj/f0;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LYj/h;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LYj/h;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/h;->d:LYj/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/f0;->g(LPm1/g;)LQm1/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
