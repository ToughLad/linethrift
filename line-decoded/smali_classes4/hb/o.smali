.class public final Lhb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/FilterInputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhb/l;

.field public final e:LAz0/b;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lhb/m;

.field public final i:I

.field public final j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lhb/m;LAz0/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/o;->h:Lhb/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lhb/m;->e:I

    iput v0, p0, Lhb/o;->i:I

    iget-boolean v0, p1, Lhb/m;->f:Z

    iput-boolean v0, p0, Lhb/o;->j:Z

    iput-object p2, p0, Lhb/o;->e:LAz0/b;

    check-cast p2, Lib/b;

    iget-object v1, p2, Lib/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhb/o;->b:Ljava/lang/String;

    iget v1, p2, Lib/b;->b:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lhb/o;->f:I

    iget-object v3, p2, Lib/b;->c:Ljava/lang/String;

    iput-object v3, p0, Lhb/o;->g:Ljava/lang/String;

    sget-object v4, Lhb/q;->a:Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p2, Lib/b;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    const-string v7, "-------------- RESPONSE --------------"

    invoke-static {v7}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lnb/x;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "HTTP/1."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    if-eqz v0, :cond_6

    move-object v1, v7

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    iget-object p1, p1, Lhb/m;->c:Lhb/k;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    new-instance v3, Lhb/k$a;

    invoke-direct {v3, p1, v1}, Lhb/k$a;-><init>(Lhb/k;Ljava/lang/StringBuilder;)V

    iget-object v1, p2, Lib/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    if-ge v2, v8, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p2, Lib/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1, v9, v10, v3}, Lhb/k;->k(Ljava/lang/String;Ljava/lang/String;Lhb/k$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object p2, v3, Lhb/k$a;->a:Lnb/b;

    invoke-virtual {p2}, Lnb/b;->b()V

    const-string p2, "Content-Type"

    invoke-virtual {v6, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lhb/k;->getContentType()Ljava/lang/String;

    move-result-object p2

    :cond_8
    iput-object p2, p0, Lhb/o;->c:Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    :try_start_0
    new-instance p1, Lhb/l;

    invoke-direct {p1, p2}, Lhb/l;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    :catch_0
    :goto_6
    iput-object v5, p0, Lhb/o;->d:Lhb/l;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lhb/o;->d()V

    iget-object p0, p0, Lhb/o;->e:LAz0/b;

    check-cast p0, Lib/b;

    iget-object p0, p0, Lib/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    iget-boolean v0, p0, Lhb/o;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhb/o;->e:LAz0/b;

    invoke-virtual {v0}, LAz0/b;->M()Lib/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lhb/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lhb/d;

    invoke-direct {v1, v0}, Lhb/d;-><init>(Lib/b$a;)V

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Lhb/h;

    invoke-direct {v3, v1}, Lhb/h;-><init>(Lhb/d;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    :cond_1
    sget-object v1, Lhb/q;->a:Ljava/util/logging/Logger;

    iget-boolean v2, p0, Lhb/o;->j:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lnb/q;

    iget v3, p0, Lhb/o;->i:I

    invoke-direct {v2, v0, v1, v3}, Lnb/q;-><init>(Ljava/io/FilterInputStream;Ljava/util/logging/Logger;I)V

    move-object v0, v2

    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lhb/o;->a:Ljava/io/FilterInputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/o;->k:Z

    :cond_4
    iget-object p0, p0, Lhb/o;->a:Ljava/io/FilterInputStream;

    return-object p0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 5

    iget-object p0, p0, Lhb/o;->d:Lhb/l;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lhb/l;->c:Ljava/util/TreeMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "charset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lhb/l;->a:Ljava/lang/String;

    const-string v1, "application"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/l;->b:Ljava/lang/String;

    const-string v1, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_3
    iget-object v0, p0, Lhb/l;->a:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lhb/l;->b:Ljava/lang/String;

    const-string v0, "csv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lhb/o;->e:LAz0/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAz0/b;->M()Lib/b$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    :goto_0
    return-void
.end method
