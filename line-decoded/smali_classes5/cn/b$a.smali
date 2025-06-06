.class public final Lcn/b$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcn/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lcn/b;

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

    const/16 v3, 0xa

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v2, :cond_9

    const/4 v4, 0x2

    const/16 v5, 0xf

    if-eq p0, v4, :cond_7

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcn/b;->d:Ljava/util/ArrayList;

    move v0, v1

    :goto_1
    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget v2, v2, LPm1/d;->b:I

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    new-instance v5, Lcn/c;

    invoke-direct {v5}, Lcn/c;-><init>()V

    invoke-virtual {v5, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p2, Lcn/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcn/b;->c:J

    iget-byte p0, p2, Lcn/b;->e:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcn/b;->e:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_7
    if-ne v0, v5, :cond_8

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcn/b;->b:Ljava/util/ArrayList;

    :goto_3
    if-ge v1, p0, :cond_0

    new-instance v0, Lcn/c;

    invoke-direct {v0}, Lcn/c;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    iget-object v2, p2, Lcn/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_9
    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lcn/b;->a:J

    iget-byte p0, p2, Lcn/b;->e:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcn/b;->e:B

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lcn/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcn/b;->f:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lcn/b;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcn/b;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcn/b;->b:Ljava/util/ArrayList;

    const/16 v0, 0xc

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcn/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/b;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, Lcn/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lcn/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/c;

    invoke-virtual {v1, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcn/b;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v1, p2, Lcn/b;->c:J

    invoke-virtual {p1, v1, v2}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcn/b;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcn/b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcn/b;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v1, p2, Lcn/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    invoke-direct {p0, v2, v1}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lcn/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, LPm1/d;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, v1}, LPm1/g;->C(LPm1/d;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/c;

    invoke-virtual {v1, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
