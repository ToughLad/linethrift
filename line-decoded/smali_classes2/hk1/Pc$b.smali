.class public final Lhk1/Pc$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/Pc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/Pc;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/Pc;->c:Lhk1/Z4;

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0xc

    const/16 v4, 0xa

    packed-switch p0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Pc;->i:J

    iget-byte p0, p2, Lhk1/Pc;->j:B

    const/4 v0, 0x6

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Pc;->j:B

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Pc;->h:J

    iget-byte p0, p2, Lhk1/Pc;->j:B

    const/4 v0, 0x5

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Pc;->j:B

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v3

    iput-wide v3, p2, Lhk1/Pc;->g:D

    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Pc;->j:B

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Pc;->f:D

    iget-byte p0, p2, Lhk1/Pc;->j:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Pc;->j:B

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Pc;->e:D

    iget-byte p0, p2, Lhk1/Pc;->j:B

    const/4 v0, 0x2

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Pc;->j:B

    goto :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_1

    new-instance p0, Lhk1/q3;

    invoke-direct {p0}, Lhk1/q3;-><init>()V

    iput-object p0, p2, Lhk1/Pc;->d:Lhk1/q3;

    invoke-virtual {p0, p1}, Lhk1/q3;->read(LPm1/g;)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v3, :cond_1

    new-instance p0, Lhk1/Z4;

    invoke-direct {p0}, Lhk1/Z4;-><init>()V

    iput-object p0, p2, Lhk1/Pc;->c:Lhk1/Z4;

    invoke-virtual {p0, p1}, Lhk1/Z4;->read(LPm1/g;)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Pc;->b:D

    iget-byte p0, p2, Lhk1/Pc;->j:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Pc;->j:B

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Pc;->a:D

    iget-byte p0, p2, Lhk1/Pc;->j:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Pc;->j:B

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
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
    .locals 2

    check-cast p2, Lhk1/Pc;

    iget-object p0, p2, Lhk1/Pc;->c:Lhk1/Z4;

    sget-object p0, Lhk1/Pc;->k:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lhk1/Pc;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Pc;->a:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    sget-object p0, Lhk1/Pc;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Pc;->b:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    iget-object p0, p2, Lhk1/Pc;->c:Lhk1/Z4;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/Pc;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/Pc;->c:Lhk1/Z4;

    invoke-virtual {p0, p1}, Lhk1/Z4;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lhk1/Pc;->d:Lhk1/q3;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/Pc;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/Pc;->d:Lhk1/q3;

    invoke-virtual {p0, p1}, Lhk1/q3;->write(LPm1/g;)V

    :cond_1
    sget-object p0, Lhk1/Pc;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Pc;->e:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    sget-object p0, Lhk1/Pc;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Pc;->f:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    sget-object p0, Lhk1/Pc;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Pc;->g:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    sget-object p0, Lhk1/Pc;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Pc;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/Pc;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Pc;->i:J

    invoke-static {p1, v0, v1}, LXf/v;->c(LPm1/g;J)V

    return-void
.end method
