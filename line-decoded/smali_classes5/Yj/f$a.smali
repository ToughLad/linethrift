.class public final LYj/f$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LYj/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LYj/f;

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

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->j:I

    iget-short p0, p2, LYj/f;->k:S

    invoke-static {p0, v2, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->i:I

    iget-short p0, p2, LYj/f;->k:S

    const/4 v0, 0x7

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->h:I

    iget-short p0, p2, LYj/f;->k:S

    const/4 v0, 0x6

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->g:I

    iget-short p0, p2, LYj/f;->k:S

    const/4 v0, 0x5

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->f:I

    iget-short p0, p2, LYj/f;->k:S

    const/4 v0, 0x4

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->e:I

    iget-short p0, p2, LYj/f;->k:S

    const/4 v0, 0x3

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->d:I

    iget-short p0, p2, LYj/f;->k:S

    invoke-static {p0, v1, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->c:I

    iget-short p0, p2, LYj/f;->k:S

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v3, :cond_a

    if-eq p0, v1, :cond_9

    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    sget-object p0, LYj/b;->BLACK:LYj/b;

    goto :goto_1

    :cond_a
    sget-object p0, LYj/b;->WHITE:LYj/b;

    :goto_1
    iput-object p0, p2, LYj/f;->b:LYj/b;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v2, :cond_c

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, LYj/f;->a:I

    iget-short p0, p2, LYj/f;->k:S

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

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
    .locals 0

    check-cast p2, LYj/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYj/f;->l:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    invoke-virtual {p2}, LYj/f;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LYj/f;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->a:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, LYj/f;->b:LYj/b;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LYj/f;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LYj/f;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LYj/f;->b:LYj/b;

    invoke-virtual {p0}, LYj/b;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    invoke-virtual {p2}, LYj/f;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LYj/f;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->c:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    invoke-virtual {p2}, LYj/f;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LYj/f;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->d:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    invoke-virtual {p2}, LYj/f;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LYj/f;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->e:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    invoke-virtual {p2}, LYj/f;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LYj/f;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->f:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    invoke-virtual {p2}, LYj/f;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LYj/f;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->g:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_6
    invoke-virtual {p2}, LYj/f;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LYj/f;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->h:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_7
    invoke-virtual {p2}, LYj/f;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LYj/f;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->i:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_8
    invoke-virtual {p2}, LYj/f;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LYj/f;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, LYj/f;->j:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_9
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
