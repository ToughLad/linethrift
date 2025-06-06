.class public final LFE0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFE0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;LFE0/a$c;)LFE0/a;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameManagementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LF7/a;

    new-instance v4, LI7/d;

    invoke-direct {v4, v2}, LI7/d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, LI7/b;-><init>(Ljava/lang/Object;)V

    const-string v4, "\u0089PNG"

    invoke-virtual {v3, v4}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\r\n\u001a\n"

    invoke-virtual {v3, v4}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v2, v1

    goto :goto_0

    :goto_2
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0

    :goto_3
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LFE0/a;

    new-instance v1, LGE0/c;

    new-instance v2, Le91/n;

    invoke-direct {v2, p1}, Le91/n;-><init>(Ljava/lang/String;)V

    const-string v3, "LOADER_FILE_"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LGE0/c;-><init>(LJ7/a;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2}, LFE0/a;-><init>(Landroid/content/Context;LGE0/c;LFE0/a$c;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILFE0/a$c;)LFE0/a;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameManagementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LF7/a;

    new-instance v4, LI7/d;

    invoke-direct {v4, v2}, LI7/d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, LI7/b;-><init>(Ljava/lang/Object;)V

    const-string v4, "\u0089PNG"

    invoke-virtual {v3, v4}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\r\n\u001a\n"

    invoke-virtual {v3, v4}, LF7/a;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v2, v1

    goto :goto_0

    :goto_2
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0

    :goto_3
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LFE0/a;

    new-instance v1, LGE0/c;

    new-instance v2, LJ7/b;

    invoke-direct {v2, p0, p1}, LJ7/b;-><init>(Landroid/content/Context;I)V

    const-string v3, "LOADER_RESOURCE_"

    invoke-static {p1, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LGE0/c;-><init>(LJ7/a;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2}, LFE0/a;-><init>(Landroid/content/Context;LGE0/c;LFE0/a$c;)V

    return-object v0
.end method
