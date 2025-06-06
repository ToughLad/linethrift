.class public final Lhk1/L5$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/L5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/L5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/L5;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lhk1/L5;->u()V

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_1

    new-instance p0, Lhk1/R7;

    invoke-direct {p0}, Lhk1/R7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->l:Lhk1/R7;

    invoke-virtual {p0, p1}, Lhk1/R7;->read(LPm1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    new-instance p0, Lhk1/V7;

    invoke-direct {p0}, Lhk1/V7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->k:Lhk1/V7;

    invoke-virtual {p0, p1}, Lhk1/V7;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_3

    new-instance p0, Lhk1/S7;

    invoke-direct {p0}, Lhk1/S7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->j:Lhk1/S7;

    invoke-virtual {p0, p1}, Lhk1/S7;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_4

    new-instance p0, Lhk1/T7;

    invoke-direct {p0}, Lhk1/T7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->i:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    new-instance p0, Lhk1/T7;

    invoke-direct {p0}, Lhk1/T7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->h:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v1, :cond_6

    new-instance p0, Lhk1/T7;

    invoke-direct {p0}, Lhk1/T7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->g:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->read(LPm1/g;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_6
    if-ne v0, v1, :cond_7

    new-instance p0, Lhk1/T7;

    invoke-direct {p0}, Lhk1/T7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->f:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v1, :cond_8

    new-instance p0, Lhk1/T7;

    invoke-direct {p0}, Lhk1/T7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->e:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v1, :cond_9

    new-instance p0, Lhk1/T7;

    invoke-direct {p0}, Lhk1/T7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->d:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v1, :cond_a

    new-instance p0, Lhk1/Q7;

    invoke-direct {p0}, Lhk1/Q7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->c:Lhk1/Q7;

    invoke-virtual {p0, p1}, Lhk1/Q7;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v1, :cond_b

    new-instance p0, Lhk1/W7;

    invoke-direct {p0}, Lhk1/W7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->b:Lhk1/W7;

    invoke-virtual {p0, p1}, Lhk1/W7;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v1, :cond_c

    new-instance p0, Lhk1/U7;

    invoke-direct {p0}, Lhk1/U7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->a:Lhk1/U7;

    invoke-virtual {p0, p1}, Lhk1/U7;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
    .locals 0

    check-cast p2, Lhk1/L5;

    invoke-virtual {p2}, Lhk1/L5;->u()V

    sget-object p0, Lhk1/L5;->m:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/L5;->a:Lhk1/U7;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lhk1/L5;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/L5;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->a:Lhk1/U7;

    invoke-virtual {p0, p1}, Lhk1/U7;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lhk1/L5;->b:Lhk1/W7;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lhk1/L5;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/L5;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->b:Lhk1/W7;

    invoke-virtual {p0, p1}, Lhk1/W7;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lhk1/L5;->c:Lhk1/Q7;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lhk1/L5;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/L5;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->c:Lhk1/Q7;

    invoke-virtual {p0, p1}, Lhk1/Q7;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, Lhk1/L5;->d:Lhk1/T7;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lhk1/L5;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/L5;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->d:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, Lhk1/L5;->e:Lhk1/T7;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lhk1/L5;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/L5;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->e:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, Lhk1/L5;->f:Lhk1/T7;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lhk1/L5;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/L5;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->f:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, Lhk1/L5;->g:Lhk1/T7;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lhk1/L5;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/L5;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->g:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_6
    iget-object p0, p2, Lhk1/L5;->h:Lhk1/T7;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lhk1/L5;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/L5;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->h:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_7
    iget-object p0, p2, Lhk1/L5;->i:Lhk1/T7;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lhk1/L5;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/L5;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->i:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_8
    iget-object p0, p2, Lhk1/L5;->j:Lhk1/S7;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lhk1/L5;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lhk1/L5;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->j:Lhk1/S7;

    invoke-virtual {p0, p1}, Lhk1/S7;->write(LPm1/g;)V

    :cond_9
    iget-object p0, p2, Lhk1/L5;->k:Lhk1/V7;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lhk1/L5;->q()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lhk1/L5;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->k:Lhk1/V7;

    invoke-virtual {p0, p1}, Lhk1/V7;->write(LPm1/g;)V

    :cond_a
    iget-object p0, p2, Lhk1/L5;->l:Lhk1/R7;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lhk1/L5;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lhk1/L5;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/L5;->l:Lhk1/R7;

    invoke-virtual {p0, p1}, Lhk1/R7;->write(LPm1/g;)V

    :cond_b
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
