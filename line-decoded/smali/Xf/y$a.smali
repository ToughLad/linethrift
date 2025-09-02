.class public final LXf/y$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LXf/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, LXf/y;

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

    iget-byte p1, p2, LXf/y;->i:B

    invoke-static {p1, v2}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-byte p1, p2, LXf/y;->i:B

    invoke-static {p1, v4}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-byte p1, p2, LXf/y;->i:B

    invoke-static {p1, v3}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LXf/y;->j()V

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

    const/16 v5, 0xc

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v5, :cond_4

    new-instance v0, LXf/r;

    invoke-direct {v0}, LXf/r;-><init>()V

    iput-object v0, p2, LXf/y;->h:LXf/r;

    invoke-virtual {v0, p1}, LXf/r;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v5, :cond_5

    new-instance v0, LXf/z;

    invoke-direct {v0}, LXf/z;-><init>()V

    iput-object v0, p2, LXf/y;->g:LXf/z;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v1, v5, :cond_6

    new-instance v0, LXf/w;

    invoke-direct {v0}, LXf/w;-><init>()V

    iput-object v0, p2, LXf/y;->f:LXf/w;

    invoke-virtual {v0, p1}, LXf/w;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v0

    iput-boolean v0, p2, LXf/y;->e:Z

    iget-byte v0, p2, LXf/y;->i:B

    invoke-static {v0, v3, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/y;->i:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v0

    iput-boolean v0, p2, LXf/y;->d:Z

    iget-byte v0, p2, LXf/y;->i:B

    invoke-static {v0, v4, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/y;->i:B

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LXf/y;->c:J

    iget-byte v0, p2, LXf/y;->i:B

    invoke-static {v0, v2, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/y;->i:B

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v5, :cond_a

    new-instance v0, LXf/q;

    invoke-direct {v0}, LXf/q;-><init>()V

    iput-object v0, p2, LXf/y;->b:LXf/q;

    invoke-virtual {v0, p1}, LXf/q;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v5, :cond_b

    new-instance v0, LXf/l;

    invoke-direct {v0}, LXf/l;-><init>()V

    iput-object v0, p2, LXf/y;->a:LXf/l;

    invoke-virtual {v0, p1}, LXf/l;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

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
    .locals 2

    check-cast p2, LXf/y;

    invoke-virtual {p2}, LXf/y;->j()V

    sget-object p0, LXf/y;->j:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LXf/y;->a:LXf/l;

    if-eqz p0, :cond_0

    sget-object p0, LXf/y;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/y;->a:LXf/l;

    invoke-virtual {p0, p1}, LXf/l;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, LXf/y;->b:LXf/q;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LXf/y;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LXf/y;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/y;->b:LXf/q;

    invoke-virtual {p0, p1}, LXf/q;->write(LPm1/g;)V

    :cond_1
    sget-object p0, LXf/y;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LXf/y;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, LXf/y;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LXf/y;->d:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, LXf/y;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, LXf/y;->e:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, LXf/y;->f:LXf/w;

    if-eqz p0, :cond_2

    sget-object p0, LXf/y;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/y;->f:LXf/w;

    invoke-virtual {p0, p1}, LXf/w;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, LXf/y;->g:LXf/z;

    if-eqz p0, :cond_3

    sget-object p0, LXf/y;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/y;->g:LXf/z;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, LXf/y;->h:LXf/r;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, LXf/y;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LXf/y;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/y;->h:LXf/r;

    invoke-virtual {p0, p1}, LXf/r;->write(LPm1/g;)V

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
