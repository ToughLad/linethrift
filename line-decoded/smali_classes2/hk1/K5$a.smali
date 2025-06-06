.class public final Lhk1/K5$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/K5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/K5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, Lhk1/K5;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/K5;->c:Lhk1/t3;

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0x8

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v5, :cond_2

    new-instance p0, Lhk1/A3;

    invoke-direct {p0}, Lhk1/A3;-><init>()V

    iput-object p0, p2, Lhk1/K5;->m:Lhk1/A3;

    invoke-virtual {p0, p1}, Lhk1/A3;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/K5;->l:Ljava/util/Map;

    :goto_1
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v1

    iget-object v3, p2, Lhk1/K5;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v6, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/M8;->a(I)Lhk1/M8;

    move-result-object p0

    iput-object p0, p2, Lhk1/K5;->k:Lhk1/M8;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    :goto_2
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhk1/O7;

    invoke-direct {v1}, Lhk1/O7;-><init>()V

    invoke-virtual {v1, p1}, Lhk1/O7;->read(LPm1/g;)V

    iget-object v3, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/K5;->i:I

    iget-byte p0, p2, Lhk1/K5;->n:B

    const/4 v0, 0x7

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/K5;->n:B

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/K5;->h:I

    iget-byte p0, p2, Lhk1/K5;->n:B

    const/4 v0, 0x6

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/K5;->n:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v6, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/K5;->g:I

    iget-byte p0, p2, Lhk1/K5;->n:B

    const/4 v0, 0x5

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/K5;->n:B

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v6, :cond_9

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/K5;->f:I

    iget-byte p0, p2, Lhk1/K5;->n:B

    const/4 v0, 0x4

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/K5;->n:B

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v6, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/K5;->e:I

    iget-byte p0, p2, Lhk1/K5;->n:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/K5;->n:B

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v6, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/K5;->d:I

    iget-byte p0, p2, Lhk1/K5;->n:B

    invoke-static {p0, v1, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/K5;->n:B

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v5, :cond_c

    new-instance p0, Lhk1/t3;

    invoke-direct {p0}, Lhk1/t3;-><init>()V

    iput-object p0, p2, Lhk1/K5;->c:Lhk1/t3;

    invoke-virtual {p0, p1}, Lhk1/t3;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/K5;->b:Z

    iget-byte p0, p2, Lhk1/K5;->n:B

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/K5;->n:B

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lhk1/K5;->a:Z

    iget-byte p0, p2, Lhk1/K5;->n:B

    invoke-static {p0, v2, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/K5;->n:B

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    check-cast p2, Lhk1/K5;

    iget-object p0, p2, Lhk1/K5;->c:Lhk1/t3;

    sget-object p0, Lhk1/K5;->o:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    invoke-virtual {p2}, Lhk1/K5;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/K5;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/K5;->a:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_0
    invoke-virtual {p2}, Lhk1/K5;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/K5;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lhk1/K5;->b:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_1
    iget-object p0, p2, Lhk1/K5;->c:Lhk1/t3;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lhk1/K5;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/K5;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/K5;->c:Lhk1/t3;

    invoke-virtual {p0, p1}, Lhk1/t3;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p2}, Lhk1/K5;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/K5;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/K5;->d:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/K5;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lhk1/K5;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/K5;->e:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/K5;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lhk1/K5;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/K5;->f:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/K5;->p()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lhk1/K5;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/K5;->g:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/K5;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhk1/K5;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/K5;->h:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/K5;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lhk1/K5;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/K5;->i:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_8
    iget-object p0, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    const/16 v0, 0xb

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lhk1/K5;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lhk1/K5;->B:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v1, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v2, v1}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LPm1/g;->H(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/O7;

    invoke-virtual {v1, p1}, Lhk1/O7;->write(LPm1/g;)V

    goto :goto_0

    :cond_9
    iget-object p0, p2, Lhk1/K5;->k:Lhk1/M8;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lhk1/K5;->u()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lhk1/K5;->C:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/K5;->k:Lhk1/M8;

    invoke-virtual {p0}, Lhk1/M8;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_a
    iget-object p0, p2, Lhk1/K5;->l:Ljava/util/Map;

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lhk1/K5;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lhk1/K5;->D:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v1, p2, Lhk1/K5;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2, v1}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/K5;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LPm1/g;->H(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_1

    :cond_b
    iget-object p0, p2, Lhk1/K5;->m:Lhk1/A3;

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Lhk1/K5;->f()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lhk1/K5;->E:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/K5;->m:Lhk1/A3;

    invoke-virtual {p0, p1}, Lhk1/A3;->write(LPm1/g;)V

    :cond_c
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
