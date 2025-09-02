.class public final LE7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/d$a;
    }
.end annotation


# direct methods
.method public static a(LI7/c;)Z
    .locals 1

    instance-of v0, p0, LF7/a;

    if-eqz v0, :cond_0

    check-cast p0, LF7/a;

    goto :goto_0

    :cond_0
    new-instance v0, LF7/a;

    invoke-direct {v0, p0}, LI7/b;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    :try_start_0
    const-string v0, "\u0089PNG"

    invoke-virtual {p0, v0}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\r\n\u001a\n"

    invoke-virtual {p0, v0}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->available()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, LE7/d;->c(LF7/a;)LE7/e;

    move-result-object v0

    instance-of v0, v0, LE7/a;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, LE7/d$a;

    invoke-direct {p0}, LE7/d$a;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of p0, p0, LE7/d$a;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, LI7/d;

    invoke-direct {p0, v1}, LI7/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, LE7/d;->a(LI7/c;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    throw p0

    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LF7/a;)LE7/e;
    .locals 4

    iget-object v0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->b()I

    move-result v0

    invoke-virtual {p0}, LF7/a;->e()I

    move-result v1

    invoke-virtual {p0}, LF7/a;->d()I

    move-result v2

    sget v3, LE7/a;->d:I

    if-ne v2, v3, :cond_0

    new-instance v2, LE7/a;

    invoke-direct {v2}, LE7/a;-><init>()V

    goto :goto_0

    :cond_0
    sget v3, LE7/f;->k:I

    if-ne v2, v3, :cond_1

    new-instance v2, LE7/f;

    invoke-direct {v2}, LE7/f;-><init>()V

    goto :goto_0

    :cond_1
    sget v3, LE7/g;->c:I

    if-ne v2, v3, :cond_2

    new-instance v2, LE7/g;

    invoke-direct {v2}, LE7/e;-><init>()V

    goto :goto_0

    :cond_2
    sget v3, LE7/h;->c:I

    if-ne v2, v3, :cond_3

    new-instance v2, LE7/h;

    invoke-direct {v2}, LE7/e;-><init>()V

    goto :goto_0

    :cond_3
    sget v3, LE7/i;->c:I

    if-ne v2, v3, :cond_4

    new-instance v2, LE7/i;

    invoke-direct {v2}, LE7/e;-><init>()V

    goto :goto_0

    :cond_4
    sget v3, LE7/j;->f:I

    if-ne v2, v3, :cond_5

    new-instance v2, LE7/j;

    invoke-direct {v2}, LE7/j;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v2, LE7/e;

    invoke-direct {v2}, LE7/e;-><init>()V

    :goto_0
    iput v0, v2, LE7/e;->b:I

    iput v1, v2, LE7/e;->a:I

    iget-object v0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->available()I

    move-result v0

    invoke-virtual {v2, p0}, LE7/e;->b(LF7/a;)V

    iget-object v1, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v1, LI7/c;

    invoke-interface {v1}, LI7/c;->available()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v2, LE7/e;->a:I

    if-gt v0, v1, :cond_7

    if-ge v0, v1, :cond_6

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, LI7/b;->skip(J)J

    :cond_6
    invoke-virtual {p0}, LF7/a;->e()I

    return-object v2

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Out of chunk area"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
