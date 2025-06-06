.class public final LRv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRv/c;


# virtual methods
.method public final a(Ljava/lang/String;)Lzn0/d$c;
    .locals 2

    const-string p0, "replacementMetadataJsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loi1/c$a;->a(Ljava/lang/String;)Loi1/c;

    move-result-object p0

    invoke-virtual {p0}, Loi1/c;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/o;

    if-eqz p0, :cond_0

    new-instance p1, Lzn0/d$c;

    new-instance v0, Lzn0/o$b;

    iget-object v1, p0, Loi1/o;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loi1/o;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
