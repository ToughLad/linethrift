.class public final Lcom/linecorp/legy/conninfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/conninfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;

    iget-object v2, v2, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;->a:Ljava/lang/String;

    const-string v3, "http2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/linecorp/legy/conninfo/ConnInfoJsonData;)Lcom/linecorp/legy/conninfo/a;
    .locals 9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;->d:Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;

    iget-object v1, v0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;

    sget-object v4, LQh/d;->LEGY:LQh/d;

    invoke-virtual {v4}, LQh/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/linecorp/legy/conninfo/a$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/linecorp/legy/conninfo/a$a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/linecorp/legy/conninfo/a$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/legy/conninfo/a$a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/linecorp/legy/conninfo/a$a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Servers;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/linecorp/legy/conninfo/a$a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/linecorp/legy/conninfo/a;

    iget v2, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;->b:I

    int-to-long v2, v2

    iget-wide v7, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;->a:J

    add-long/2addr v7, v2

    iget-object v4, v0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Payload;->a:Ljava/util/Map;

    iget v3, p0, Lcom/linecorp/legy/conninfo/ConnInfoJsonData;->c:I

    move-object v0, v1

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/legy/conninfo/a;-><init>(JILjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, LQh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;

    new-instance v2, Lpm1/r$a;

    invoke-direct {v2}, Lpm1/r$a;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Lpm1/r$a;->m(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpm1/r$a;->h(Ljava/lang/String;)V

    iget v1, v1, Lcom/linecorp/legy/conninfo/ConnInfoJsonData$Server;->c:I

    invoke-virtual {v2, v1}, Lpm1/r$a;->j(I)V

    invoke-virtual {v2}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
