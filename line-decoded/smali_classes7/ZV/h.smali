.class public abstract LZV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZV/h$a;
    }
.end annotation


# instance fields
.field public final a:LZV/h$a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZV/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LZV/h$a;->a:Z

    iput-object v0, p0, LZV/h;->a:LZV/h$a;

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LZV/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/FileOutputStream;LZV/h$a;)V
    .locals 3

    const/16 v0, 0x4000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v1, p2, LZV/h$a;->a:Z

    if-eqz v1, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, LfZ/a;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw p2
.end method


# virtual methods
.method public abstract b(LZV/i;LYV/d$b;)LYV/d;
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LZV/h;->a:LZV/h$a;

    iget-boolean v0, p0, LZV/h$a;->a:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v1, p0}, LZV/h;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;LZV/h$a;)V
    :try_end_1
    .catch LfZ/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_4

    :goto_1
    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_4
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    move-object p2, v0

    :catch_7
    :goto_4
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_5
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_6
    throw p0

    :cond_7
    new-instance p0, LfZ/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final d(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZV/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LZV/h;->c(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch LfZ/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    iget-object p0, p0, LZV/h;->b:Landroid/content/Context;

    const v1, 0x7f151c1c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    iget-object p0, p0, LZV/h;->b:Landroid/content/Context;

    const v0, 0x7f150de6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "onCancel"

    invoke-static {p1}, LMg1/k;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, LZV/h;->a:LZV/h$a;

    iput-boolean p1, p0, LZV/h$a;->a:Z

    return-void
.end method
