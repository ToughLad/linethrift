.class public final LYd0/j$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LYd0/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LYd0/j;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LYd0/j;->f:LYd0/q;

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0xb

    const/16 v2, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_1

    new-instance p0, LYd0/q;

    invoke-direct {p0}, LYd0/q;-><init>()V

    iput-object p0, p2, LYd0/j;->f:LYd0/q;

    invoke-virtual {p0, p1}, LYd0/q;->read(LPm1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYd0/j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, LYd0/h;->a(I)LYd0/h;

    move-result-object p0

    iput-object p0, p2, LYd0/j;->d:LYd0/h;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xa

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LYd0/j;->c:J

    iget-byte p0, p2, LYd0/j;->g:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LYd0/j;->g:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v2, :cond_5

    new-instance p0, LYd0/p;

    invoke-direct {p0}, LYd0/p;-><init>()V

    iput-object p0, p2, LYd0/j;->b:LYd0/p;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LYd0/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

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

    check-cast p2, LYd0/j;

    iget-object p0, p2, LYd0/j;->f:LYd0/q;

    sget-object p0, LYd0/j;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LYd0/j;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LYd0/j;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYd0/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, LYd0/j;->b:LYd0/p;

    if-eqz p0, :cond_1

    sget-object p0, LYd0/j;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYd0/j;->b:LYd0/p;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_1
    sget-object p0, LYd0/j;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LYd0/j;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, LYd0/j;->d:LYd0/h;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LYd0/j;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LYd0/j;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYd0/j;->d:LYd0/h;

    invoke-virtual {p0}, LYd0/h;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, LYd0/j;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LYd0/j;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LYd0/j;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYd0/j;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, LYd0/j;->f:LYd0/q;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, LYd0/j;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LYd0/j;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYd0/j;->f:LYd0/q;

    invoke-virtual {p0, p1}, LYd0/q;->write(LPm1/g;)V

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
