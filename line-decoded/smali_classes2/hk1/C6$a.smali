.class public final Lhk1/C6$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/C6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/C6;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/C6;->h:Lhk1/Z4;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/4 v2, 0x4

    const/16 v3, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v2

    iput-wide v2, p2, Lhk1/C6;->i:D

    iget-byte p0, p2, Lhk1/C6;->j:B

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/C6;->j:B

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xc

    if-ne v0, p0, :cond_2

    new-instance p0, Lhk1/Z4;

    invoke-direct {p0}, Lhk1/Z4;-><init>()V

    iput-object p0, p2, Lhk1/C6;->h:Lhk1/Z4;

    invoke-virtual {p0, p1}, Lhk1/Z4;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/m7;->a(I)Lhk1/m7;

    move-result-object p0

    iput-object p0, p2, Lhk1/C6;->g:Lhk1/m7;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/C6;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/C6;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v2

    iput-wide v2, p2, Lhk1/C6;->d:D

    iget-byte p0, p2, Lhk1/C6;->j:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/C6;->j:B

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v2

    iput-wide v2, p2, Lhk1/C6;->c:D

    iget-byte p0, p2, Lhk1/C6;->j:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/C6;->j:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/C6;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/C6;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p2, Lhk1/C6;

    iget-object p0, p2, Lhk1/C6;->h:Lhk1/Z4;

    sget-object p0, Lhk1/C6;->k:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/C6;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/C6;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/C6;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lhk1/C6;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/C6;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/C6;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lhk1/C6;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/C6;->c:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    sget-object p0, Lhk1/C6;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/C6;->d:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    iget-object p0, p2, Lhk1/C6;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/C6;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/C6;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lhk1/C6;->f:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lhk1/C6;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/C6;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/C6;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Lhk1/C6;->g:Lhk1/m7;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lhk1/C6;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/C6;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/C6;->g:Lhk1/m7;

    invoke-virtual {p0}, Lhk1/m7;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    iget-object p0, p2, Lhk1/C6;->h:Lhk1/Z4;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lhk1/C6;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/C6;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/C6;->h:Lhk1/Z4;

    invoke-virtual {p0, p1}, Lhk1/Z4;->write(LPm1/g;)V

    :cond_5
    invoke-virtual {p2}, Lhk1/C6;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/C6;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/C6;->i:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    :cond_6
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
