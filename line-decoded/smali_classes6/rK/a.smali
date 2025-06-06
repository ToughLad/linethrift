.class public final LrK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/d0;


# instance fields
.field public final a:Lam/x;

.field public final b:Ldc0/c;


# direct methods
.method public constructor <init>(Lam/x;Ldc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrK/a;->a:Lam/x;

    iput-object p2, p0, LrK/a;->b:Ldc0/c;

    return-void
.end method

.method public static b(LRh/c0;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LRh/c0;->a:Lfn1/a;

    invoke-virtual {v0}, Lfn1/a;->m()I

    move-result v1

    const-string v2, ""

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, LRh/c0;->e:Ljava/util/Map;

    const-string v4, "toString(...)"

    const-string v5, "UTF-8"

    if-eqz v3, :cond_8

    const-string v6, "content-encoding"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    if-lez v1, :cond_1

    :try_start_0
    new-array v7, v1, [B

    invoke-virtual {v0, v7}, Lfn1/a;->d([B)V

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v8

    :catch_0
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Lfn1/a;->m()I

    move-result p0

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfn1/a;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object p0, p0, LRh/c0;->e:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "deflate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v2, v1

    goto :goto_3

    :cond_4
    const-string v0, "gzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, LDk/e;->p(Ljava/io/BufferedReader;)LOl1/k;

    move-result-object p0

    check-cast p0, LOl1/a;

    invoke-virtual {p0}, LOl1/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty sequence can\'t be reduced."

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_7
    :goto_3
    return-object v2

    :cond_8
    invoke-virtual {v0}, Lfn1/a;->m()I

    move-result p0

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfn1/a;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(LRh/c0;)V
    .locals 3

    iget-object v0, p0, LrK/a;->b:Ldc0/c;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "LegyResponse is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ldc0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p1, LRh/c0;->b:LRh/c0$a;

    sget-object v2, LRh/c0$a;->OK:LRh/c0$a;

    if-ne v1, v2, :cond_1

    iget-object v2, p1, LRh/c0;->a:Lfn1/a;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {p1}, LrK/a;->b(LRh/c0;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LqK/a;->b:Lcom/google/gson/Gson;

    const-class v2, LvK/n;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LvK/n;

    iget-object p0, p0, LrK/a;->a:Lam/x;

    invoke-virtual {p0, p1}, Lam/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Ldc0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p1, LRh/c0;->e:Ljava/util/Map;

    iget-object v2, p1, LRh/c0;->d:Ljava/lang/Exception;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p1, LRh/c0;->d:Ljava/lang/Exception;

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "An error occurred during legy request"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Ldc0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
