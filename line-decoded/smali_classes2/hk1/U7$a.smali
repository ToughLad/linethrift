.class public final Lhk1/U7$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/U7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/U7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/U7;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lhk1/U7;->a:Lhk1/s7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhk1/s7;->I()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xf

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lhk1/U7;->c:Ljava/util/ArrayList;

    :goto_1
    if-ge v3, p0, :cond_0

    new-instance v0, Lhk1/s7;

    invoke-direct {v0}, Lhk1/s7;-><init>()V

    invoke-virtual {v0, p1}, Lhk1/s7;->read(LPm1/g;)V

    iget-object v1, p2, Lhk1/U7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x8

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lhk1/U7;->b:I

    iget-byte p0, p2, Lhk1/U7;->d:B

    invoke-static {p0, v3, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/U7;->d:B

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_7
    const/16 p0, 0xc

    if-ne v0, p0, :cond_8

    new-instance p0, Lhk1/s7;

    invoke-direct {p0}, Lhk1/s7;-><init>()V

    iput-object p0, p2, Lhk1/U7;->a:Lhk1/s7;

    invoke-virtual {p0, p1}, Lhk1/s7;->read(LPm1/g;)V

    goto :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/U7;

    iget-object p0, p2, Lhk1/U7;->a:Lhk1/s7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhk1/s7;->I()V

    :cond_0
    sget-object p0, Lhk1/U7;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/U7;->a:Lhk1/s7;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/U7;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lhk1/U7;->a:Lhk1/s7;

    invoke-virtual {p0, p1}, Lhk1/s7;->write(LPm1/g;)V

    :cond_1
    sget-object p0, Lhk1/U7;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lhk1/U7;->b:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lhk1/U7;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    sget-object p0, Lhk1/U7;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lhk1/U7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lhk1/U7;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/s7;

    invoke-virtual {p2, p1}, Lhk1/s7;->write(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
