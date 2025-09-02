.class public final Lhk1/Y4$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/Y4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lhk1/Y4;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/Y4;->c:Lhk1/Z4;

    return-void

    :cond_1
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xf

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lhk1/Y4;->g:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, p0, :cond_0

    new-instance v0, Lhk1/q0;

    invoke-direct {v0}, Lhk1/q0;-><init>()V

    invoke-virtual {v0, p1}, Lhk1/q0;->read(LPm1/g;)V

    iget-object v2, p2, Lhk1/Y4;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Y4;->f:D

    iget-byte p0, p2, Lhk1/Y4;->h:B

    invoke-static {p0, v2, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Y4;->h:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Y4;->e:D

    iget-byte p0, p2, Lhk1/Y4;->h:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Y4;->h:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Y4;->d:D

    iget-byte p0, p2, Lhk1/Y4;->h:B

    const/4 v0, 0x2

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Y4;->h:B

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    const/16 p0, 0xc

    if-ne v0, p0, :cond_6

    new-instance p0, Lhk1/Z4;

    invoke-direct {p0}, Lhk1/Z4;-><init>()V

    iput-object p0, p2, Lhk1/Y4;->c:Lhk1/Z4;

    invoke-virtual {p0, p1}, Lhk1/Z4;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v0

    iput-wide v0, p2, Lhk1/Y4;->b:D

    iget-byte p0, p2, Lhk1/Y4;->h:B

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Y4;->h:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v4

    iput-wide v4, p2, Lhk1/Y4;->a:D

    iget-byte p0, p2, Lhk1/Y4;->h:B

    invoke-static {p0, v1, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/Y4;->h:B

    goto/16 :goto_0

    :cond_8
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
    .locals 2

    check-cast p2, Lhk1/Y4;

    iget-object p0, p2, Lhk1/Y4;->c:Lhk1/Z4;

    sget-object p0, Lhk1/Y4;->i:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lhk1/Y4;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Y4;->a:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    sget-object p0, Lhk1/Y4;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Y4;->b:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    iget-object p0, p2, Lhk1/Y4;->c:Lhk1/Z4;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lhk1/Y4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/Y4;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/Y4;->c:Lhk1/Z4;

    invoke-virtual {p0, p1}, Lhk1/Z4;->write(LPm1/g;)V

    :cond_0
    invoke-virtual {p2}, Lhk1/Y4;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/Y4;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Y4;->d:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    :cond_1
    invoke-virtual {p2}, Lhk1/Y4;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/Y4;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Y4;->e:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    :cond_2
    invoke-virtual {p2}, Lhk1/Y4;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/Y4;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/Y4;->f:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    :cond_3
    iget-object p0, p2, Lhk1/Y4;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/Y4;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lhk1/Y4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lhk1/Y4;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/q0;

    invoke-virtual {p2, p1}, Lhk1/q0;->write(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
