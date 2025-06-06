.class public final LYj/i0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LYj/i0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, LYj/i0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LYj/i0;->d:LYj/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYj/g;->h()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v4, 0x8

    const/16 v5, 0xb

    const/16 v6, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v6, :cond_2

    new-instance p0, LYj/c0;

    invoke-direct {p0}, LYj/c0;-><init>()V

    iput-object p0, p2, LYj/i0;->h:LYj/c0;

    invoke-static {p1}, LYj/c0;->j(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/i0;->g:Z

    iget-byte p0, p2, LYj/i0;->i:B

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LYj/i0;->i:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/i0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, LYj/j0;->LEFT:LYj/j0;

    goto :goto_1

    :cond_6
    sget-object v1, LYj/j0;->RIGHT:LYj/j0;

    :goto_1
    iput-object v1, p2, LYj/i0;->e:LYj/j0;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v6, :cond_8

    new-instance p0, LYj/g;

    invoke-direct {p0}, LYj/g;-><init>()V

    iput-object p0, p2, LYj/i0;->d:LYj/g;

    invoke-static {p1}, LYj/g;->g(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, LYj/i0;->c:Z

    iget-byte p0, p2, LYj/i0;->i:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LYj/i0;->i:B

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v5, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYj/i0;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v4, :cond_e

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v3, :cond_d

    if-eq p0, v2, :cond_c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, LYj/k0;->COMPACT:LYj/k0;

    goto :goto_2

    :cond_c
    sget-object v1, LYj/k0;->TALL:LYj/k0;

    goto :goto_2

    :cond_d
    sget-object v1, LYj/k0;->FULL:LYj/k0;

    :goto_2
    iput-object v1, p2, LYj/i0;->a:LYj/k0;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LYj/i0;

    iget-object p0, p2, LYj/i0;->d:LYj/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYj/g;->h()V

    :cond_0
    sget-object p0, LYj/i0;->j:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LYj/i0;->a:LYj/k0;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LYj/i0;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LYj/i0;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/i0;->a:LYj/k0;

    invoke-virtual {p0}, LYj/k0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, LYj/i0;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LYj/i0;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/i0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, LYj/i0;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LYj/i0;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/i0;->c:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_3
    iget-object p0, p2, LYj/i0;->d:LYj/g;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, LYj/i0;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LYj/i0;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/i0;->d:LYj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/g;->g(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_4
    iget-object p0, p2, LYj/i0;->e:LYj/j0;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, LYj/i0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LYj/i0;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/i0;->e:LYj/j0;

    invoke-virtual {p0}, LYj/j0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    iget-object p0, p2, LYj/i0;->f:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LYj/i0;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LYj/i0;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/i0;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, LYj/i0;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LYj/i0;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LYj/i0;->g:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_7
    iget-object p0, p2, LYj/i0;->h:LYj/c0;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, LYj/i0;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LYj/i0;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/i0;->h:LYj/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/c0;->j(LPm1/g;)LQm1/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_8
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
