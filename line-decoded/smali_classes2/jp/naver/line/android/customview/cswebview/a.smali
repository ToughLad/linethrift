.class public final Ljp/naver/line/android/customview/cswebview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/cswebview/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljp/naver/line/android/customview/cswebview/a$a;
    .locals 6

    const-string v0, "data:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Ljp/naver/line/android/customview/cswebview/a$a;

    invoke-direct {v1}, Ljp/naver/line/android/customview/cswebview/a$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_convert_util"

    invoke-static {v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LFm1/d;->f(Ljava/io/File;)Z

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v4}, LFm1/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v1, Ljp/naver/line/android/customview/cswebview/a$a;->b:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p0, v1, Ljp/naver/line/android/customview/cswebview/a$a;->c:I

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v4}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p0

    :goto_2
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";base64,"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, LHm1/a;

    invoke-direct {p1}, LHm1/a;-><init>()V

    invoke-static {p0, p1}, LFm1/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {p1}, LHm1/a;->b()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljp/naver/line/android/customview/cswebview/a$a;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, p0

    goto :goto_3

    :catch_2
    move-object v3, p0

    goto :goto_4

    :catchall_3
    move-exception p1

    :goto_3
    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_3
    :goto_4
    invoke-static {v3}, LFm1/g;->a(Ljava/io/Closeable;)V

    :goto_5
    invoke-static {v2}, LFm1/d;->f(Ljava/io/File;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v1
.end method
