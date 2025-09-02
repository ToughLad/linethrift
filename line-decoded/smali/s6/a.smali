.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDm1/F;)Ls6/q;
    .locals 15

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v1}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v0, v1}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Ls6/n$a;

    invoke-direct {v2}, Ls6/n$a;-><init>()V

    invoke-virtual {p0, v0, v1}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_1

    invoke-virtual {p0, v0, v1}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3a

    const/4 v13, 0x6

    invoke-static {v11, v12, v9, v9, v13}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_0

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v11}, Ls6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Ls6/q;

    new-instance v9, Ls6/n;

    iget-object p0, v2, Ls6/n$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v9, p0}, Ls6/n;-><init>(Ljava/util/Map;)V

    const/16 v10, 0x30

    invoke-direct/range {v3 .. v10}, Ls6/q;-><init>(IJJLs6/n;I)V

    return-object v3
.end method

.method public static b(Ls6/q;LDm1/E;)V
    .locals 5

    iget v0, p0, Ls6/q;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LDm1/E;->e0(J)LDm1/h;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LDm1/E;->r0(I)LDm1/h;

    iget-wide v1, p0, Ls6/q;->b:J

    invoke-virtual {p1, v1, v2}, LDm1/E;->e0(J)LDm1/h;

    invoke-virtual {p1, v0}, LDm1/E;->r0(I)LDm1/h;

    iget-wide v1, p0, Ls6/q;->c:J

    invoke-virtual {p1, v1, v2}, LDm1/E;->e0(J)LDm1/h;

    invoke-virtual {p1, v0}, LDm1/E;->r0(I)LDm1/h;

    iget-object p0, p0, Ls6/q;->d:Ls6/n;

    iget-object p0, p0, Ls6/n;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, LDm1/E;->e0(J)LDm1/h;

    invoke-virtual {p1, v0}, LDm1/E;->r0(I)LDm1/h;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const-string v4, ":"

    invoke-virtual {p1, v4}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-interface {p1, v3}, LDm1/h;->v1(Ljava/lang/String;)LDm1/h;

    invoke-interface {p1, v0}, LDm1/h;->r0(I)LDm1/h;

    goto :goto_1

    :cond_2
    return-void
.end method
