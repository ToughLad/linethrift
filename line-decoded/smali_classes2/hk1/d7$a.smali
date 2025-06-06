.class public final Lhk1/d7$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/d7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/d7;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lhk1/d7;->j()V

    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xf

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lhk1/d7;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_0

    new-instance v1, Lhk1/E8;

    invoke-direct {v1}, Lhk1/E8;-><init>()V

    invoke-virtual {v1, p1}, Lhk1/E8;->read(LPm1/g;)V

    iget-object v2, p2, Lhk1/d7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/d7;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    new-instance p0, Lhk1/b7;

    invoke-direct {p0}, Lhk1/b7;-><init>()V

    iput-object p0, p2, Lhk1/d7;->b:Lhk1/b7;

    invoke-virtual {p0, p1}, Lhk1/b7;->read(LPm1/g;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    new-instance p0, Lhk1/o1;

    invoke-direct {p0}, Lhk1/o1;-><init>()V

    iput-object p0, p2, Lhk1/d7;->a:Lhk1/o1;

    invoke-virtual {p0, p1}, Lhk1/o1;->read(LPm1/g;)V

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/d7;

    invoke-virtual {p2}, Lhk1/d7;->j()V

    sget-object p0, Lhk1/d7;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/d7;->a:Lhk1/o1;

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/d7;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/d7;->a:Lhk1/o1;

    invoke-virtual {p0, p1}, Lhk1/o1;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lhk1/d7;->b:Lhk1/b7;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/d7;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/d7;->b:Lhk1/b7;

    invoke-virtual {p0, p1}, Lhk1/b7;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lhk1/d7;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/d7;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/d7;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lhk1/d7;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    sget-object p0, Lhk1/d7;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lhk1/d7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lhk1/d7;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/E8;

    invoke-virtual {p2, p1}, Lhk1/E8;->write(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
