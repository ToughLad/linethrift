.class public Ltk1/k;
.super LF1/m;
.source "SourceFile"


# direct methods
.method public static l(Ljava/io/File;Ljava/io/File;ZLxk1/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lxk1/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ltk1/n;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ltk1/m;

    invoke-direct {p1, p0}, Ltk1/m;-><init>(Ljava/io/File;)V

    invoke-interface {p3, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltk1/n;->TERMINATE:Ltk1/n;

    if-eq p0, p1, :cond_9

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object v0

    new-instance v1, LVJ0/j;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, LVJ0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltk1/h;

    iget-object v3, v0, Ltk1/h;->a:Ljava/io/File;

    iget-object v0, v0, Ltk1/h;->b:Ltk1/i;

    const v4, 0x7fffffff

    invoke-direct {v2, v3, v0, v1, v4}, Ltk1/h;-><init>(Ljava/io/File;Ltk1/i;LVJ0/j;I)V

    new-instance v0, Ltk1/h$b;

    invoke-direct {v0, v2}, Ltk1/h$b;-><init>(Ltk1/h;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lik1/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lik1/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ltk1/m;

    invoke-direct {v2, v1}, Ltk1/m;-><init>(Ljava/io/File;)V

    invoke-interface {p3, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltk1/n;->TERMINATE:Ltk1/n;

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_2
    invoke-static {v1, p0}, Ltk1/k;->v(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Ltk1/k;->n(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    new-instance v2, Ltk1/e;

    const-string v4, "The destination file already exists."

    invoke-direct {v2, v1, v3, v4}, Ltk1/g;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p3, v3, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltk1/n;->TERMINATE:Ltk1/n;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    invoke-static {v1, v3, p2, v2}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Source file wasn\'t copied completely, length of destination file differs."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltk1/n;->TERMINATE:Ltk1/n;
    :try_end_0
    .catch Ltk1/o; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_9
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/io/File;Ljava/io/File;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "target"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ltk1/e;

    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {p2, p0, p1, p3}, Ltk1/g;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ltk1/e;

    const-string p3, "The destination file already exists."

    invoke-direct {p2, p0, p1, p3}, Ltk1/g;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    new-instance p2, Ltk1/g;

    const-string p3, "Failed to create target directory."

    invoke-direct {p2, p0, p1, p3}, Ltk1/g;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2, p0}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ltk1/m;

    invoke-direct {p1, p0}, Ltk1/m;-><init>(Ljava/io/File;)V

    throw p1
.end method

.method public static n(Ljava/io/File;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltk1/i;->BOTTOM_UP:Ltk1/i;

    invoke-static {p0, v0}, Ltk1/k;->w(Ljava/io/File;Ltk1/i;)Ltk1/h;

    move-result-object p0

    new-instance v0, Ltk1/h$b;

    invoke-direct {v0, p0}, Ltk1/h$b;-><init>(Ltk1/h;)V

    const/4 p0, 0x1

    :goto_0
    move v1, p0

    :goto_1
    invoke-virtual {v0}, Lik1/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lik1/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static o(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {v0, p0, v1}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-static {p0, v0, p0}, LPl1/x;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static r(Ljava/io/File;)[B
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const-string v4, "File "

    if-gtz v3, :cond_4

    long-to-int v1, v1

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v5, v1

    move v6, v3

    :goto_0
    if-lez v5, :cond_0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v7, :cond_0

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v7, "copyOf(...)"

    if-lez v5, :cond_1

    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ltk1/d;

    const/16 v8, 0x2001

    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v0, v6}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v6}, Ltk1/d;->a()[B

    move-result-object p0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lik1/n;->d([BI[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static s(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v1}, LDk/e;->s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPath(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF1/m;->d(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, p1}, LPl1/x;->K(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static u(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    invoke-static {p0}, LF1/m;->h(Ljava/io/File;)Ltk1/f;

    move-result-object p0

    invoke-static {p1}, LF1/m;->h(Ljava/io/File;)Ltk1/f;

    move-result-object p1

    iget-object v0, p0, Ltk1/f;->a:Ljava/io/File;

    iget-object v1, p1, Ltk1/f;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltk1/f;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Ltk1/f;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final v(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 14

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF1/m;->h(Ljava/io/File;)Ltk1/f;

    move-result-object v0

    iget-object v1, v0, Ltk1/f;->a:Ljava/io/File;

    iget-object v0, v0, Ltk1/f;->b:Ljava/lang/Object;

    invoke-static {v0}, Ltk1/k;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, LF1/m;->h(Ljava/io/File;)Ltk1/f;

    move-result-object v2

    iget-object v3, v2, Ltk1/f;->a:Ljava/io/File;

    iget-object v2, v2, Ltk1/f;->b:Ljava/lang/Object;

    invoke-static {v2}, Ltk1/k;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, -0x1

    if-gt v6, v5, :cond_4

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".."

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v6, :cond_3

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    if-ge v6, v4, :cond_6

    if-ge v6, v1, :cond_5

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "separator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this and base files have different roots: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ljava/io/File;Ltk1/i;)Ltk1/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltk1/h;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, p0, p1, v1, v2}, Ltk1/h;-><init>(Ljava/io/File;Ltk1/i;LVJ0/j;I)V

    return-object v0
.end method

.method public static x(Ljava/io/File;)Ltk1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltk1/i;->TOP_DOWN:Ltk1/i;

    invoke-static {p0, v0}, Ltk1/k;->w(Ljava/io/File;Ltk1/i;)Ltk1/h;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1, p1, v0}, Ltk1/k;->z(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final z(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "allocate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    rsub-int v5, v4, 0x2000

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v7

    const-string v8, "array(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v3, v5, :cond_2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v3, v6

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
