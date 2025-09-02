.class public final LXf/n$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LXf/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, LXf/n;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object v0

    iget-byte v1, v0, LPm1/c;->b:B

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-byte p1, p2, LXf/n;->p:B

    invoke-static {p1, v2}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-byte p1, p2, LXf/n;->p:B

    invoke-static {p1, v4}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-byte p1, p2, LXf/n;->p:B

    invoke-static {p1, v3}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LXf/n;->s()V

    return-void

    :cond_0
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'voteSupported\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'muteSupported\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'ttl\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-short v0, v0, LPm1/c;->c:S

    const/16 v5, 0xb

    const/16 v6, 0xc

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v6, :cond_4

    new-instance v0, LXf/r;

    invoke-direct {v0}, LXf/r;-><init>()V

    iput-object v0, p2, LXf/n;->o:LXf/r;

    invoke-virtual {v0, p1}, LXf/r;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v0

    iput-boolean v0, p2, LXf/n;->n:Z

    iget-byte v0, p2, LXf/n;->p:B

    const/4 v1, 0x3

    invoke-static {v0, v1, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/n;->p:B

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v1, v6, :cond_6

    new-instance v0, LXf/w;

    invoke-direct {v0}, LXf/w;-><init>()V

    iput-object v0, p2, LXf/n;->m:LXf/w;

    invoke-virtual {v0, p1}, LXf/w;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v0

    iput-boolean v0, p2, LXf/n;->l:Z

    iget-byte v0, p2, LXf/n;->p:B

    invoke-static {v0, v3, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/n;->p:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v0

    iput-boolean v0, p2, LXf/n;->k:Z

    iget-byte v0, p2, LXf/n;->p:B

    invoke-static {v0, v4, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/n;->p:B

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LXf/n;->j:J

    iget-byte v0, p2, LXf/n;->p:B

    invoke-static {v0, v2, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/n;->p:B

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v6, :cond_a

    new-instance v0, LXf/q;

    invoke-direct {v0}, LXf/q;-><init>()V

    iput-object v0, p2, LXf/n;->i:LXf/q;

    invoke-virtual {v0, p1}, LXf/q;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v6, :cond_b

    new-instance v0, LXf/l;

    invoke-direct {v0}, LXf/l;-><init>()V

    iput-object v0, p2, LXf/n;->h:LXf/l;

    invoke-virtual {v0, p1}, LXf/l;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v6, :cond_c

    new-instance v0, LXf/b;

    invoke-direct {v0}, LXf/b;-><init>()V

    iput-object v0, p2, LXf/n;->g:LXf/b;

    invoke-virtual {v0, p1}, LXf/b;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v6, :cond_d

    new-instance v0, LXf/p;

    invoke-direct {v0}, LXf/p;-><init>()V

    iput-object v0, p2, LXf/n;->f:LXf/p;

    invoke-virtual {v0, p1}, LXf/p;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v6, :cond_e

    new-instance v0, LXf/g;

    invoke-direct {v0}, LXf/g;-><init>()V

    iput-object v0, p2, LXf/n;->e:LXf/g;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v5, :cond_f

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/n;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v5, :cond_10

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/n;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v1, v5, :cond_11

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v1, v5, :cond_12

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/n;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 2

    check-cast p2, LXf/n;

    invoke-virtual {p2}, LXf/n;->s()V

    sget-object p0, LXf/n;->q:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LXf/n;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LXf/n;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, LXf/n;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LXf/n;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LXf/n;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LXf/n;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LXf/n;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, LXf/n;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LXf/n;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LXf/n;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, LXf/n;->e:LXf/g;

    if-eqz p0, :cond_4

    sget-object p0, LXf/n;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->e:LXf/g;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, LXf/n;->f:LXf/p;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, LXf/n;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LXf/n;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->f:LXf/p;

    invoke-virtual {p0, p1}, LXf/p;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, LXf/n;->g:LXf/b;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LXf/n;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LXf/n;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->g:LXf/b;

    invoke-virtual {p0, p1}, LXf/b;->write(LPm1/g;)V

    :cond_6
    iget-object p0, p2, LXf/n;->h:LXf/l;

    if-eqz p0, :cond_7

    sget-object p0, LXf/n;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->h:LXf/l;

    invoke-virtual {p0, p1}, LXf/l;->write(LPm1/g;)V

    :cond_7
    iget-object p0, p2, LXf/n;->i:LXf/q;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, LXf/n;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LXf/n;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->i:LXf/q;

    invoke-virtual {p0, p1}, LXf/q;->write(LPm1/g;)V

    :cond_8
    sget-object p0, LXf/n;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LXf/n;->j:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, LXf/n;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LXf/n;->k:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, LXf/n;->H:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LXf/n;->l:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, LXf/n;->m:LXf/w;

    if-eqz p0, :cond_9

    sget-object p0, LXf/n;->I:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->m:LXf/w;

    invoke-virtual {p0, p1}, LXf/w;->write(LPm1/g;)V

    :cond_9
    invoke-virtual {p2}, LXf/n;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LXf/n;->L:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LXf/n;->n:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_a
    iget-object p0, p2, LXf/n;->o:LXf/r;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, LXf/n;->o()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LXf/n;->M:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/n;->o:LXf/r;

    invoke-virtual {p0, p1}, LXf/r;->write(LPm1/g;)V

    :cond_b
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
