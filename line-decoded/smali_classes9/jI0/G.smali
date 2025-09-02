.class public final LjI0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)LjI0/P;
    .locals 8

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "getTrackFormat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "video/"

    invoke-static {v5, v6, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    :try_start_2
    const-string p0, "width"

    invoke-virtual {v4, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "height"

    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v0

    move v0, p0

    move p0, v1

    move-object v1, v5

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :goto_1
    move p0, v0

    goto :goto_5

    :goto_2
    move-object v5, v1

    :goto_3
    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v2, v1

    move-object v5, v2

    goto :goto_3

    :goto_5
    :try_start_4
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "isSupportedVideoResolution"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    move v1, v0

    move v0, p0

    move p0, v1

    move-object v1, v5

    :goto_6
    new-instance v2, LjI0/P;

    invoke-direct {v2, v0, p0, v1}, LjI0/P;-><init>(IILjava/lang/String;)V

    return-object v2

    :goto_7
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    throw p0
.end method

.method public static final b(Landroid/util/Size;)Z
    .locals 4

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, LyI0/f;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LyI0/f;

    invoke-virtual {v3}, LyI0/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const v1, 0x1fa400

    mul-int/2addr p0, v0

    if-gt v1, p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {}, LjI0/n;->a()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const v1, 0x7e9000

    mul-int/2addr p0, v0

    if-gt v1, p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
