.class public final LAV0/B0$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LAV0/B0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LAV0/B0;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, LAV0/B0;->n()V

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_1

    new-instance p0, Lhk1/T6;

    invoke-direct {p0}, Lhk1/T6;-><init>()V

    iput-object p0, p2, LAV0/B0;->g:Lhk1/T6;

    invoke-virtual {p0, p1}, Lhk1/T6;->read(LPm1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    new-instance p0, LAV0/h1;

    invoke-direct {p0}, LAV0/h1;-><init>()V

    iput-object p0, p2, LAV0/B0;->f:LAV0/h1;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_3

    new-instance p0, LAV0/Z;

    invoke-direct {p0}, LAV0/Z;-><init>()V

    iput-object p0, p2, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_4

    new-instance p0, LAV0/s0;

    invoke-direct {p0}, LAV0/s0;-><init>()V

    iput-object p0, p2, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    new-instance p0, LAV0/l2;

    invoke-direct {p0}, LAV0/l2;-><init>()V

    iput-object p0, p2, LAV0/B0;->c:LAV0/l2;

    invoke-virtual {p0, p1}, LAV0/l2;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x8

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, LAV0/x2;->a(I)LAV0/x2;

    move-result-object p0

    iput-object p0, p2, LAV0/B0;->b:LAV0/x2;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0xb

    if-ne v0, p0, :cond_7

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LAV0/B0;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 0

    check-cast p2, LAV0/B0;

    invoke-virtual {p2}, LAV0/B0;->n()V

    sget-object p0, LAV0/B0;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LAV0/B0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LAV0/B0;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/B0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, LAV0/B0;->b:LAV0/x2;

    if-eqz p0, :cond_1

    sget-object p0, LAV0/B0;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/B0;->b:LAV0/x2;

    invoke-virtual {p0}, LAV0/x2;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, LAV0/B0;->c:LAV0/l2;

    if-eqz p0, :cond_2

    sget-object p0, LAV0/B0;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/B0;->c:LAV0/l2;

    invoke-virtual {p0, p1}, LAV0/l2;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, LAV0/B0;->d:LAV0/s0;

    if-eqz p0, :cond_3

    sget-object p0, LAV0/B0;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, LAV0/B0;->e:LAV0/Z;

    if-eqz p0, :cond_4

    sget-object p0, LAV0/B0;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, LAV0/B0;->f:LAV0/h1;

    if-eqz p0, :cond_5

    sget-object p0, LAV0/B0;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/B0;->f:LAV0/h1;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, LAV0/B0;->g:Lhk1/T6;

    if-eqz p0, :cond_6

    sget-object p0, LAV0/B0;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/B0;->g:Lhk1/T6;

    invoke-virtual {p0, p1}, Lhk1/T6;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
