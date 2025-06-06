.class public final LXf/j$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LXf/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, LXf/j;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object v0

    iget-byte v1, v0, LPm1/c;->b:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-byte p1, p2, LXf/j;->g:B

    invoke-static {p1, v2}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-byte p1, p2, LXf/j;->g:B

    invoke-static {p1, v3}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, LXf/j;->j()V

    return-void

    :cond_1
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'minInterval\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'timestamp\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-short v0, v0, LPm1/c;->c:S

    const/16 v4, 0xa

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, LPm1/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, LXf/j;->f:Ljava/util/ArrayList;

    :goto_1
    if-ge v2, v0, :cond_0

    new-instance v1, LXf/t;

    invoke-direct {v1}, LXf/t;-><init>()V

    invoke-virtual {v1, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    iget-object v3, p2, LXf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    new-instance v0, LXf/J;

    invoke-direct {v0}, LXf/J;-><init>()V

    iput-object v0, p2, LXf/j;->e:LXf/J;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/j;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LXf/j;->c:J

    iget-byte v0, p2, LXf/j;->g:B

    invoke-static {v0, v3, v3}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/j;->g:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, LXf/j;->b:J

    iget-byte v0, p2, LXf/j;->g:B

    invoke-static {v0, v2, v3}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LXf/j;->g:B

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v5, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LXf/j;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

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

    check-cast p2, LXf/j;

    invoke-virtual {p2}, LXf/j;->j()V

    sget-object p0, LXf/j;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LXf/j;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LXf/j;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    sget-object p0, LXf/j;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LXf/j;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, LXf/j;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, LXf/j;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, LXf/j;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LXf/j;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LXf/j;->e:LXf/J;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, LXf/j;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LXf/j;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LXf/j;->e:LXf/J;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, LXf/j;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    sget-object p0, LXf/j;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, LXf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LXf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXf/t;

    invoke-virtual {p2, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
