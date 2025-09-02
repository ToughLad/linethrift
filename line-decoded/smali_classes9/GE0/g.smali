.class public final LGE0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LGE0/g;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static a(LF7/a;)Z
    .locals 4

    const-string v0, "\u0089PNG"

    invoke-virtual {p0, v0}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "\r\n\u001a\n"

    invoke-virtual {p0, v0}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->available()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, LGE0/g;->c(LF7/a;)LHE0/b;

    move-result-object v0

    instance-of v3, v0, LHE0/a;

    if-eqz v3, :cond_2

    return v2

    :cond_2
    instance-of v0, v0, LHE0/e;

    if-eqz v0, :cond_1

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, LF7/a;

    new-instance v0, LI7/d;

    invoke-direct {v0, v1}, LI7/d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, LI7/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LGE0/g;->a(LF7/a;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v0}, LFm1/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(LF7/a;)LHE0/b;
    .locals 6

    iget-object v0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->b()I

    move-result v0

    invoke-virtual {p0}, LF7/a;->e()I

    move-result v1

    invoke-virtual {p0}, LF7/a;->d()I

    move-result v2

    sget v3, LHE0/a;->g:I

    if-ne v2, v3, :cond_0

    new-instance v3, LHE0/a;

    invoke-direct {v3}, LHE0/a;-><init>()V

    goto :goto_0

    :cond_0
    sget v3, LHE0/c;->n:I

    if-ne v2, v3, :cond_1

    new-instance v3, LHE0/c;

    invoke-direct {v3}, LHE0/c;-><init>()V

    goto :goto_0

    :cond_1
    sget v3, LHE0/d;->e:I

    if-ne v2, v3, :cond_2

    new-instance v3, LHE0/d;

    invoke-direct {v3}, LHE0/b;-><init>()V

    goto :goto_0

    :cond_2
    sget v3, LHE0/e;->e:I

    if-ne v2, v3, :cond_3

    new-instance v3, LHE0/e;

    invoke-direct {v3}, LHE0/b;-><init>()V

    goto :goto_0

    :cond_3
    sget v3, LHE0/g;->l:I

    if-ne v2, v3, :cond_4

    new-instance v3, LHE0/g;

    invoke-direct {v3}, LHE0/g;-><init>()V

    goto :goto_0

    :cond_4
    sget v3, LHE0/f;->e:I

    if-ne v2, v3, :cond_5

    new-instance v3, LHE0/f;

    invoke-direct {v3}, LHE0/b;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v3, LHE0/b;

    invoke-direct {v3}, LHE0/b;-><init>()V

    :goto_0
    iget-object v4, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v4, LI7/c;

    invoke-interface {v4}, LI7/c;->available()I

    move-result v4

    invoke-virtual {v3, p0}, LHE0/b;->b(LF7/a;)V

    iget-object v5, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v5, LI7/c;

    invoke-interface {v5}, LI7/c;->available()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v4, v1, :cond_7

    if-ge v4, v1, :cond_6

    sub-int v4, v1, v4

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, LI7/b;->skip(J)J

    :cond_6
    invoke-virtual {p0}, LF7/a;->e()I

    move-result p0

    iput v0, v3, LHE0/b;->a:I

    iput v1, v3, LHE0/b;->b:I

    iput v2, v3, LHE0/b;->c:I

    iput p0, v3, LHE0/b;->d:I

    return-object v3

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Out of chunk area"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
