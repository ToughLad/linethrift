.class public final LAV0/l2$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LAV0/l2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LAV0/l2;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, LAV0/l2;->p()V

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0xc

    const/16 v2, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LAV0/l2;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LAV0/l2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/w7;->a(I)Lhk1/w7;

    move-result-object p0

    iput-object p0, p2, LAV0/l2;->h:Lhk1/w7;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_4

    new-instance p0, Lhk1/o0;

    invoke-direct {p0}, Lhk1/o0;-><init>()V

    iput-object p0, p2, LAV0/l2;->g:Lhk1/o0;

    invoke-virtual {p0, p1}, Lhk1/o0;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LAV0/l2;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LAV0/l2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_6
    if-ne v0, v1, :cond_7

    new-instance p0, Lhk1/h8;

    invoke-direct {p0}, Lhk1/h8;-><init>()V

    iput-object p0, p2, LAV0/l2;->d:Lhk1/h8;

    invoke-virtual {p0, p1}, Lhk1/h8;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LAV0/l2;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LAV0/l2;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    const/16 p0, 0xa

    if-ne v0, p0, :cond_a

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LAV0/l2;->a:J

    iget-byte p0, p2, LAV0/l2;->k:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, LAV0/l2;->k:B

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

    check-cast p2, LAV0/l2;

    invoke-virtual {p2}, LAV0/l2;->p()V

    sget-object p0, LAV0/l2;->l:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, LAV0/l2;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LAV0/l2;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, LAV0/l2;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LAV0/l2;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, LAV0/l2;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LAV0/l2;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LAV0/l2;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LAV0/l2;->d:Lhk1/h8;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LAV0/l2;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LAV0/l2;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->d:Lhk1/h8;

    invoke-virtual {p0, p1}, Lhk1/h8;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, LAV0/l2;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LAV0/l2;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LAV0/l2;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, LAV0/l2;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, LAV0/l2;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LAV0/l2;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, LAV0/l2;->g:Lhk1/o0;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, LAV0/l2;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LAV0/l2;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->g:Lhk1/o0;

    invoke-virtual {p0, p1}, Lhk1/o0;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, LAV0/l2;->h:Lhk1/w7;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LAV0/l2;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LAV0/l2;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->h:Lhk1/w7;

    invoke-virtual {p0}, Lhk1/w7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_6
    iget-object p0, p2, LAV0/l2;->i:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, LAV0/l2;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LAV0/l2;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p2, LAV0/l2;->j:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p0, LAV0/l2;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LAV0/l2;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
