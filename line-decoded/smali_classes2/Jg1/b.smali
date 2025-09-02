.class public final LJg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[B

.field public d:[B

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJg1/b;->b:Ljava/util/HashMap;

    iput p1, p0, LJg1/b;->a:I

    iput-object p2, p0, LJg1/b;->c:[B

    return-void
.end method

.method public static b(LRh/c0;)LJg1/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, LRh/c0;->a:Lfn1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfn1/a;->m()I

    move-result v2

    if-lez v2, :cond_0

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, Lfn1/a;->d([B)V

    :cond_0
    new-instance v1, LJg1/b;

    iget v2, p0, LRh/c0;->c:I

    invoke-direct {v1, v2, v0}, LJg1/b;-><init>(I[B)V

    iget-object p0, p0, LRh/c0;->e:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, LJg1/b;->b:Ljava/util/HashMap;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/zip/InflaterInputStream;
    .locals 3

    iget-object v0, p0, LJg1/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Content-Encoding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, LJg1/b;->c:[B

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const-string v1, "deflate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()[B
    .locals 2

    iget-object v0, p0, LJg1/b;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LJg1/b;->a()Ljava/util/zip/InflaterInputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, LFm1/g;->a:I

    new-instance v1, LHm1/a;

    invoke-direct {v1}, LHm1/a;-><init>()V

    invoke-static {v0, v1}, LFm1/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v1}, LHm1/a;->b()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LJg1/b;->c:[B

    :goto_0
    iput-object v1, p0, LJg1/b;->d:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, LHa1/a;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LJg1/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LJg1/b;->a()Ljava/util/zip/InflaterInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0, v1}, LFm1/g;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LJg1/b;->c:[B

    sget v3, LFm1/g;->a:I

    new-instance v3, Ljava/lang/String;

    sget v4, LFm1/a;->a:I

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v3

    :goto_0
    iput-object v1, p0, LJg1/b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_1
    :try_start_2
    new-instance v1, LHa1/a;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method
