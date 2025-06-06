.class public final LZm1/d;
.super LZm1/t;
.source "SourceFile"


# virtual methods
.method public final c(LMq0/w;)V
    .locals 8

    iget-object v0, p1, LMq0/w;->a:Ljava/lang/Object;

    check-cast v0, LSq/d;

    invoke-virtual {v0, p0}, LSq/d;->e(LZm1/t;)LSq/d$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LSq/d$a;->a:LUu/c;

    iget v4, v3, LUu/c;->a:I

    if-ltz v4, :cond_3

    iget-object v0, v0, LSq/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget v3, v3, LUu/c;->b:I

    if-ge v5, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v0}, LSq/d;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, LSq/d$a;->d:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0x60

    const/4 v6, 0x1

    invoke-static {v6, v0, v5}, LSq/d;->b(ZLjava/lang/String;C)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v0, v5}, LSq/d;->b(ZLjava/lang/String;C)I

    move-result v0

    add-int v5, v4, v6

    sub-int/2addr v3, v0

    const-string v7, "`"

    invoke-static {v6, v7}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LUu/d$b;

    invoke-direct {v7, v6, v4}, LUu/d$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, LUu/d$b;

    invoke-direct {v4, v0, v3}, LUu/d$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LUu/c;

    invoke-direct {v0, v5, v3}, LUu/c;-><init>(II)V

    sget-object v3, LUu/d$c;->WORD_BLOCK:LUu/d$c;

    filled-new-array {v3}, [LUu/d$c;

    move-result-object v3

    invoke-static {v3}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, LSq/d$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LUu/d;

    iget-object v1, v1, LSq/d$a;->b:LUu/c;

    invoke-direct {v4, v0, v1, v3, v2}, LUu/d;-><init>(LUu/c;LUu/c;Ljava/util/Set;Ljava/util/Set;)V

    move-object v2, v4

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p1, LMq0/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, LZm1/t;->b:LZm1/t;

    :goto_1
    if-eqz p0, :cond_5

    iget-object v0, p0, LZm1/t;->e:LZm1/t;

    invoke-virtual {p0, p1}, LZm1/t;->c(LMq0/w;)V

    move-object p0, v0

    goto :goto_1

    :cond_5
    return-void
.end method
