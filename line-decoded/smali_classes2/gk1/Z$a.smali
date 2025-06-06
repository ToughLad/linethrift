.class public final Lgk1/Z$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lgk1/Z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lgk1/Z;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lgk1/Z;->i:Lgk1/v1;

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v4, 0xb

    const/16 v5, 0x8

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xc

    if-ne v0, p0, :cond_2

    new-instance p0, Lgk1/v1;

    invoke-direct {p0}, Lgk1/v1;-><init>()V

    iput-object p0, p2, Lgk1/Z;->i:Lgk1/v1;

    invoke-virtual {p0, p1}, Lgk1/v1;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/Z;->h:Z

    iget-byte p0, p2, Lgk1/Z;->j:B

    invoke-static {p0, v2, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/Z;->j:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lgk1/Z;->g:Z

    iget-byte p0, p2, Lgk1/Z;->j:B

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/Z;->j:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xe

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    iget p0, p0, LPm1/j;->b:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    :goto_1
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, Lgk1/c2;->a(I)Lgk1/c2;

    move-result-object v0

    iget-object v2, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/Z;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v5, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    sget-object p0, Lgk1/m1;->PREMIUM_USER:Lgk1/m1;

    goto :goto_2

    :cond_8
    sget-object p0, Lgk1/m1;->USER:Lgk1/m1;

    goto :goto_2

    :cond_9
    sget-object p0, Lgk1/m1;->PRODUCT:Lgk1/m1;

    goto :goto_2

    :cond_a
    sget-object p0, Lgk1/m1;->UNKNOWN:Lgk1/m1;

    :goto_2
    iput-object p0, p2, Lgk1/Z;->d:Lgk1/m1;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v5, :cond_c

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object p0

    iput-object p0, p2, Lgk1/Z;->c:Lgk1/S0;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v5, :cond_d

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lgk1/Z;->b:I

    iget-byte p0, p2, Lgk1/Z;->j:B

    invoke-static {p0, v1, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/Z;->j:B

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v4, :cond_e

    invoke-virtual {p1}, LPm1/g;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, p2, Lgk1/Z;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_e
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

    check-cast p2, Lgk1/Z;

    iget-object p0, p2, Lgk1/Z;->i:Lgk1/v1;

    sget-object p0, Lgk1/Z;->k:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lgk1/Z;->a:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    sget-object p0, Lgk1/Z;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/Z;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/g;->t(Ljava/nio/ByteBuffer;)V

    :cond_0
    sget-object p0, Lgk1/Z;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lgk1/Z;->b:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lgk1/Z;->c:Lgk1/S0;

    if-eqz p0, :cond_1

    sget-object p0, Lgk1/Z;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/Z;->c:Lgk1/S0;

    invoke-virtual {p0}, Lgk1/S0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    iget-object p0, p2, Lgk1/Z;->d:Lgk1/m1;

    if-eqz p0, :cond_2

    sget-object p0, Lgk1/Z;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/Z;->d:Lgk1/m1;

    invoke-virtual {p0}, Lgk1/m1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, Lgk1/Z;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lgk1/Z;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lgk1/Z;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/Z;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lgk1/Z;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lgk1/Z;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v0, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk1/c2;

    invoke-virtual {v0}, Lgk1/c2;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_4
    sget-object p0, Lgk1/Z;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/Z;->g:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    invoke-virtual {p2}, Lgk1/Z;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lgk1/Z;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lgk1/Z;->h:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_5
    iget-object p0, p2, Lgk1/Z;->i:Lgk1/v1;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lgk1/Z;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lgk1/Z;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/Z;->i:Lgk1/v1;

    invoke-virtual {p0, p1}, Lgk1/v1;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
