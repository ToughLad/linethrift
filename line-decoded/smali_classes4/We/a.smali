.class public final LWe/a;
.super Ljava/util/zip/ZipInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x2000

    iput p1, p0, LWe/a;->b:I

    const/high16 p1, 0x1f000000

    iput p1, p0, LWe/a;->a:I

    return-void
.end method


# virtual methods
.method public final getNextEntry()Ljava/util/zip/ZipEntry;
    .locals 4

    iget v0, p0, LWe/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LWe/a;->c:I

    iget v1, p0, LWe/a;->b:I

    if-gt v0, v1, :cond_2

    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v1, "Unexpected directory traversal in a zip entry: "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "Too many zip entries. Over "

    const-string v2, " entries."

    invoke-static {v1, v0, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget v1, p0, LWe/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LWe/a;->d:I

    .line 3
    iget p0, p0, LWe/a;->a:I

    if-gt v1, p0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Too big total uncompressed bytes. Over "

    const-string v2, " bytes."

    .line 5
    invoke-static {p0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 12
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 13
    iget v0, p0, LWe/a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LWe/a;->d:I

    .line 14
    iget p0, p0, LWe/a;->a:I

    if-gt v0, p0, :cond_0

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Too big total uncompressed bytes. Over "

    const-string v1, " bytes."

    .line 16
    invoke-static {p0, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result p1

    .line 24
    iget p2, p0, LWe/a;->d:I

    add-int/2addr p2, p1

    iput p2, p0, LWe/a;->d:I

    .line 25
    iget p0, p0, LWe/a;->a:I

    if-gt p2, p0, :cond_0

    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Too big total uncompressed bytes. Over "

    const-string p3, " bytes."

    .line 27
    invoke-static {p0, p2, p3}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
