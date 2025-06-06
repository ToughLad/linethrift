.class public final LCf/b$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "LCf/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, LCf/b;

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

    const/16 v2, 0xb

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_e

    const/4 v3, 0x2

    if-eq p0, v3, :cond_c

    const/4 v4, 0x3

    if-eq p0, v4, :cond_a

    const/4 v5, 0x4

    if-eq p0, v5, :cond_8

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xf

    if-ne v0, p0, :cond_7

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LCf/b;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v2

    if-eq v2, v1, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, LCf/a;->SQUARE_CHAT:LCf/a;

    goto :goto_2

    :cond_4
    sget-object v2, LCf/a;->GROUP:LCf/a;

    goto :goto_2

    :cond_5
    sget-object v2, LCf/a;->ROOM:LCf/a;

    goto :goto_2

    :cond_6
    sget-object v2, LCf/a;->PERSONAL:LCf/a;

    :goto_2
    iget-object v6, p2, LCf/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LCf/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LCf/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_c
    if-ne v0, v2, :cond_d

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LCf/b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_e
    if-ne v0, v2, :cond_f

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LCf/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, LCf/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCf/b;->f:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, LCf/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LCf/b;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCf/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, LCf/b;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, LCf/b;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCf/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, LCf/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LCf/b;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCf/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, LCf/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, LCf/b;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, LCf/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, LCf/b;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    sget-object p0, LCf/b;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, LCf/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, LCf/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCf/a;

    invoke-virtual {p2}, LCf/a;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
