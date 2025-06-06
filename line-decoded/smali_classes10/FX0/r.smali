.class public final LFX0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFX0/r$a;
    }
.end annotation


# instance fields
.field public final a:Len0/c;

.field public final b:LFX0/o;


# direct methods
.method public constructor <init>(Len0/c;LFX0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/r;->a:Len0/c;

    iput-object p2, p0, LFX0/r;->b:LFX0/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LFX0/p;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFX0/r;->a:Len0/c;

    iget-wide v1, p2, LFX0/p;->c:J

    invoke-virtual {v0, v1, v2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "package"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, LVg1/g;->a(JLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 p1, -0x1

    :try_start_1
    new-instance v2, LWe/a;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_2

    :catch_0
    move v7, p1

    goto :goto_2

    :cond_2
    move v7, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v3}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    :try_start_6
    new-instance v6, Lkotlin/jvm/internal/F;

    invoke-direct {v6}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v5, LWe/a;

    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, p1}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v2, LFX0/q;

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LFX0/q;-><init>(LFX0/r;LFX0/p;LWe/a;Lkotlin/jvm/internal/F;I)V

    invoke-virtual {v5}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, p0}, LFX0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v1}, LFm1/d;->f(Ljava/io/File;)Z

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-static {v5, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {v1}, LFm1/d;->f(Ljava/io/File;)Z

    throw p0

    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Package zip file is not found."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
