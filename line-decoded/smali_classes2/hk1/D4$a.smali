.class public final Lhk1/D4$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/D4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/D4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/D4;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lhk1/D4;->o()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0xa

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/D4;->i:J

    iget-byte p0, p2, Lhk1/D4;->j:B

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/D4;->j:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/D4;->h:J

    iget-byte p0, p2, Lhk1/D4;->j:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/D4;->j:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/D4;->g:J

    iget-byte p0, p2, Lhk1/D4;->j:B

    const/4 v0, 0x2

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/D4;->j:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xf

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, p0, :cond_0

    new-instance v0, Lhk1/L6;

    invoke-direct {v0}, Lhk1/L6;-><init>()V

    invoke-virtual {v0, p1}, Lhk1/L6;->read(LPm1/g;)V

    iget-object v2, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/D4;->e:J

    iget-byte p0, p2, Lhk1/D4;->j:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/D4;->j:B

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lhk1/D4;->d:J

    iget-byte p0, p2, Lhk1/D4;->j:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/D4;->j:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    const/16 p0, 0xc

    if-ne v0, p0, :cond_8

    new-instance p0, Lhk1/O6;

    invoke-direct {p0}, Lhk1/O6;-><init>()V

    iput-object p0, p2, Lhk1/D4;->c:Lhk1/O6;

    invoke-virtual {p0, p1}, Lhk1/O6;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    const/16 p0, 0x8

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/J6;->a(I)Lhk1/J6;

    move-result-object p0

    iput-object p0, p2, Lhk1/D4;->b:Lhk1/J6;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    const/16 p0, 0xb

    if-ne v0, p0, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D4;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/D4;

    invoke-virtual {p2}, Lhk1/D4;->o()V

    sget-object p0, Lhk1/D4;->k:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/D4;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/D4;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D4;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lhk1/D4;->b:Lhk1/J6;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/D4;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D4;->b:Lhk1/J6;

    invoke-virtual {p0}, Lhk1/J6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lhk1/D4;->c:Lhk1/O6;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/D4;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/D4;->c:Lhk1/O6;

    invoke-virtual {p0, p1}, Lhk1/O6;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p2}, Lhk1/D4;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/D4;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D4;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_3
    invoke-virtual {p2}, Lhk1/D4;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/D4;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D4;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_4
    iget-object p0, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lhk1/D4;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/D4;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/L6;

    invoke-virtual {v0, p1}, Lhk1/L6;->write(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lhk1/D4;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/D4;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D4;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_6
    invoke-virtual {p2}, Lhk1/D4;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/D4;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D4;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_7
    invoke-virtual {p2}, Lhk1/D4;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/D4;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/D4;->i:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_8
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
