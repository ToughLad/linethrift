.class public final LC90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/v;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final B(LE3/b;LE3/j;Z)V
    .locals 1

    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LI90/a;->a:I

    iget p1, p0, LC90/a;->b:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\n                |onTransferEnd isNetwork : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "\n                |bytesTransferred : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI90/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LC90/a;->a:Ljava/lang/String;

    const-string p3, "\n"

    invoke-static {p2, p1, p3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC90/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final E(LE3/b;LE3/j;Z)V
    .locals 0

    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, LC90/a;->b:I

    return-void
.end method

.method public final F(LE3/b;LE3/j;ZI)V
    .locals 0

    const-string p1, "dataSpec"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LC90/a;->b:I

    add-int/2addr p1, p4

    iput p1, p0, LC90/a;->b:I

    return-void
.end method

.method public final i(LE3/b;LE3/j;Z)V
    .locals 8

    const-string p3, "dataSpec"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LE3/p;

    if-eqz p2, :cond_0

    check-cast p1, LE3/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LE3/p;->b()Ljava/util/Map;

    move-result-object p3

    const-string v0, "getResponseHeaders(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "component2(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "["

    const/16 v7, 0x39

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget p3, LI90/a;->a:I

    invoke-interface {p1}, LE3/p;->f()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\n                |onTransferStart\n                |responseCode : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n                |responseHeaders : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI90/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LC90/a;->a:Ljava/lang/String;

    const-string p3, "responseHeader : "

    const-string v0, "\n"

    invoke-static {p2, p3, p1, v0}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC90/a;->a:Ljava/lang/String;

    return-void
.end method
