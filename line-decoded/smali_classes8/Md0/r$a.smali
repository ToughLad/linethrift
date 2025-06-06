.class public final LMd0/r$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LMd0/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, LMd0/r;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, LMd0/r;->a:LEd0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LEd0/a;->g()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

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

    iput-object v0, p2, LMd0/r;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_0

    new-instance v1, LEd0/b;

    invoke-direct {v1}, LEd0/b;-><init>()V

    invoke-virtual {v1, p1}, LEd0/b;->read(LPm1/g;)V

    iget-object v2, p2, LMd0/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xc

    if-ne v0, p0, :cond_6

    new-instance p0, LEd0/a;

    invoke-direct {p0}, LEd0/a;-><init>()V

    iput-object p0, p2, LMd0/r;->a:LEd0/a;

    invoke-virtual {p0, p1}, LEd0/a;->read(LPm1/g;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LMd0/r;

    iget-object p0, p2, LMd0/r;->a:LEd0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEd0/a;->g()V

    :cond_0
    sget-object p0, LMd0/r;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LMd0/r;->a:LEd0/a;

    if-eqz p0, :cond_1

    sget-object p0, LMd0/r;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LMd0/r;->a:LEd0/a;

    invoke-virtual {p0, p1}, LEd0/a;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, LMd0/r;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    sget-object p0, LMd0/r;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, LMd0/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LMd0/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEd0/b;

    invoke-virtual {p2, p1}, LEd0/b;->write(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
