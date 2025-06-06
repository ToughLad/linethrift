.class public final Lhk1/U4$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/U4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/U4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/U4;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0xf

    const/16 v4, 0x8

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/U4;->f:I

    iget-byte p0, p2, Lhk1/U4;->g:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/U4;->g:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/U4;->e:I

    iget-byte p0, p2, Lhk1/U4;->g:B

    const/4 v0, 0x2

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/U4;->g:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lhk1/U4;->d:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, p0, :cond_0

    new-instance v0, Lhk1/Q4;

    invoke-direct {v0}, Lhk1/Q4;-><init>()V

    invoke-virtual {v0, p1}, Lhk1/Q4;->read(LPm1/g;)V

    iget-object v2, p2, Lhk1/U4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lhk1/U4;->c:Ljava/util/ArrayList;

    :goto_2
    if-ge v1, p0, :cond_0

    new-instance v0, Lhk1/Q4;

    invoke-direct {v0}, Lhk1/Q4;-><init>()V

    invoke-virtual {v0, p1}, Lhk1/Q4;->read(LPm1/g;)V

    iget-object v2, p2, Lhk1/U4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/U4;->b:I

    iget-byte p0, p2, Lhk1/U4;->g:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/U4;->g:B

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/U4;->a:I

    iget-byte p0, p2, Lhk1/U4;->g:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/U4;->g:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

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

    check-cast p2, Lhk1/U4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/U4;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lhk1/U4;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/U4;->a:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, Lhk1/U4;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/U4;->b:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lhk1/U4;->c:Ljava/util/ArrayList;

    const/16 v0, 0xc

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/U4;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, Lhk1/U4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lhk1/U4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/Q4;

    invoke-virtual {v1, p1}, Lhk1/Q4;->write(LPm1/g;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lhk1/U4;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/U4;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, Lhk1/U4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lhk1/U4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/Q4;

    invoke-virtual {v0, p1}, Lhk1/Q4;->write(LPm1/g;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lhk1/U4;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/U4;->e:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, Lhk1/U4;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/U4;->f:I

    invoke-static {p1, p0}, LV50/s;->b(LPm1/g;I)V

    return-void
.end method
