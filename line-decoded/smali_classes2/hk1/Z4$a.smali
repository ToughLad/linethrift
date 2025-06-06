.class public final Lhk1/Z4$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/Z4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/Z4;

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
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x8

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/k;->a(I)Lhk1/k;

    move-result-object p0

    iput-object p0, p2, Lhk1/Z4;->f:Lhk1/k;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v3

    iput-wide v3, p2, Lhk1/Z4;->e:D

    iget-byte p0, p2, Lhk1/Z4;->g:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Z4;->g:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Z4;->d:D

    iget-byte p0, p2, Lhk1/Z4;->g:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Z4;->g:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Z4;->c:D

    iget-byte p0, p2, Lhk1/Z4;->g:B

    const/4 v0, 0x2

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Z4;->g:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Z4;->b:D

    iget-byte p0, p2, Lhk1/Z4;->g:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Z4;->g:B

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Z4;->a:D

    iget-byte p0, p2, Lhk1/Z4;->g:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Z4;->g:B

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/Z4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/Z4;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lhk1/Z4;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Z4;->a:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    sget-object p0, Lhk1/Z4;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Z4;->b:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    invoke-virtual {p2}, Lhk1/Z4;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/Z4;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Z4;->c:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    :cond_0
    invoke-virtual {p2}, Lhk1/Z4;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/Z4;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Z4;->d:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    :cond_1
    invoke-virtual {p2}, Lhk1/Z4;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/Z4;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Z4;->e:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    :cond_2
    iget-object p0, p2, Lhk1/Z4;->f:Lhk1/k;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lhk1/Z4;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/Z4;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/Z4;->f:Lhk1/k;

    invoke-virtual {p0}, Lhk1/k;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
