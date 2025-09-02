.class public abstract Ldw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lay0/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static b(Lpm1/C;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpm1/C;->f:Lpm1/q;

    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const-string v1, "deflate"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, LFm1/g;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    const-string p0, "also(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ResponseBody should be not null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lpm1/C;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/C;",
            ")TT;"
        }
    .end annotation

    const-string v0, "ApiExecutor"

    const-string v1, "result"

    const-string v2, "Not a JSON Object: "

    const-string v3, "response"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ldw0/a;->b(Lpm1/C;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    instance-of v3, p1, Lcom/google/gson/m;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    :try_start_1
    const-string v3, "code"

    invoke-virtual {p1, v3}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->c()I

    move-result v3

    const-string v4, "message"

    invoke-virtual {p1, v4}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, p1}, Ldw0/a;->c(ILjava/lang/String;Lcom/google/gson/m;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/google/gson/m;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/m;

    invoke-virtual {p0, p1}, Ldw0/a;->d(Lcom/google/gson/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_2

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0
.end method

.method public abstract c(ILjava/lang/String;Lcom/google/gson/m;)V
.end method

.method public abstract d(Lcom/google/gson/m;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/m;",
            ")TT;"
        }
    .end annotation
.end method
