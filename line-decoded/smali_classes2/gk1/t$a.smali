.class public final Lgk1/t$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lgk1/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lgk1/t;

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
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_8

    const/4 v2, 0x3

    if-eq p0, v2, :cond_6

    const/4 v2, 0x4

    const/16 v4, 0xa

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lgk1/t;->e:J

    iget-byte p0, p2, Lgk1/t;->f:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/t;->f:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v4

    iput-wide v4, p2, Lgk1/t;->d:J

    iget-byte p0, p2, Lgk1/t;->f:B

    invoke-static {p0, v3, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lgk1/t;->f:B

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_6
    const/16 p0, 0x8

    if-ne v0, p0, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object p0

    iput-object p0, p2, Lgk1/t;->c:Lgk1/S0;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    const/16 p0, 0xf

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lgk1/t;->b:Ljava/util/ArrayList;

    :goto_1
    if-ge v3, p0, :cond_0

    new-instance v0, Lgk1/w;

    invoke-direct {v0}, Lgk1/w;-><init>()V

    invoke-virtual {v0, p1}, Lgk1/w;->read(LPm1/g;)V

    iget-object v1, p2, Lgk1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0xb

    if-ne v0, p0, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lgk1/t;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lgk1/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgk1/t;->g:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lgk1/t;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lgk1/t;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/t;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lgk1/t;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    sget-object p0, Lgk1/t;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lgk1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lgk1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk1/w;

    invoke-virtual {v0, p1}, Lgk1/w;->write(LPm1/g;)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lgk1/t;->c:Lgk1/S0;

    if-eqz p0, :cond_2

    sget-object p0, Lgk1/t;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lgk1/t;->c:Lgk1/S0;

    invoke-virtual {p0}, Lgk1/S0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    sget-object p0, Lgk1/t;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lgk1/t;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lgk1/t;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lgk1/t;->e:J

    invoke-static {p1, v0, v1}, LXf/v;->c(LPm1/g;J)V

    return-void
.end method
