.class public final LtQ/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtQ/Q$a;,
        LtQ/Q$b;,
        LtQ/Q$c;,
        LtQ/Q$d;,
        LtQ/Q$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lej1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LtQ/S;

.field public final d:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxk1/a;)V
    .locals 2

    sget-object v0, LtQ/S;->b:LtQ/S$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/S;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageConfigProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePathProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/Q;->a:Landroid/content/Context;

    iput-object p2, p0, LtQ/Q;->b:Lxk1/a;

    iput-object v0, p0, LtQ/Q;->c:LtQ/S;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070210

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, LtQ/Q;->d:Landroid/util/Size;

    return-void
.end method

.method public static i(ILandroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LtQ/P;

    invoke-direct {v0, p0, p1}, LtQ/P;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, LtQ/Q;->k(Ljava/io/File;Lxk1/l;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/io/File;Lxk1/l;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "message-content-temp-"

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    :cond_2
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, LtQ/Q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "getContentResolver(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGL/b;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, v0}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LtQ/Q$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LtQ/Q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "getContentResolver(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGL/b;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    new-instance p1, Lj3/a;

    invoke-direct {p1, p0}, Lj3/a;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lj3/a;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_5
    :goto_1
    return v0
.end method

.method public final c(LtQ/Q$d;)I
    .locals 1

    sget-object v0, LtQ/Q$e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const p0, 0x3d090

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LtQ/Q;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej1/a$b;

    invoke-virtual {p0}, Lej1/a$b;->a()I

    move-result p1

    invoke-virtual {p0}, Lej1/a$b;->a()I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public final d(LTQ/c;LTQ/e;)Ljava/io/File;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtQ/Q$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, LTQ/b;->AUDIO:LTQ/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, LTQ/b;->FILE:LTQ/b;

    goto :goto_0

    :cond_2
    sget-object p2, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    goto :goto_0

    :cond_3
    sget-object p2, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    :goto_0
    iget-object p0, p0, LtQ/Q;->c:LtQ/S;

    invoke-virtual {p0, p1, p2}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final e(LTQ/c;)Ljava/io/File;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtQ/Q;->c:LtQ/S;

    sget-object v0, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-virtual {p0, p1, v0}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final f(LtQ/Q$b$b;LtQ/Q$d;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p1}, LtQ/Q;->h(LtQ/Q$b$b;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LtQ/Q;->h(LtQ/Q$b$b;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {p0, p2}, LtQ/Q;->c(LtQ/Q$d;)I

    move-result v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v3, v1, v2}, LMg1/o;->g(III)I

    move-result v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p2}, LtQ/Q;->g(Landroid/graphics/Bitmap;LtQ/Q$d;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eq v1, p0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    return-object p0

    :catch_0
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;LtQ/Q$d;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "samplingAndScalingStrategy"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LtQ/Q;->c(LtQ/Q$d;)I

    move-result p0

    mul-int p2, v0, v1

    if-gt p2, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    int-to-double v2, v0

    int-to-double v4, p0

    int-to-double v6, p2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    :goto_0
    const/16 v3, 0x2004

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt p2, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    int-to-double v4, v1

    int-to-double v6, p0

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int p0, v6

    :goto_1
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p2, 0x1

    if-eqz v2, :cond_5

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    if-ne p0, v1, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    int-to-float v3, p0

    div-float v4, v1, v3

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_4

    new-instance v1, Landroid/util/Size;

    mul-float/2addr v3, v0

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    new-instance p0, Landroid/util/Size;

    div-float/2addr v1, v0

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Landroid/util/Size;

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p0, v1, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_4
    return-object p1
.end method

.method public final h(LtQ/Q$b$b;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, LtQ/Q$b$b;->a:Landroid/net/Uri;

    invoke-static {p1}, LtQ/Q$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LtQ/Q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "getContentResolver(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGL/b;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Ljava/io/BufferedInputStream;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/io/BufferedInputStream;

    return-object p0

    :cond_1
    new-instance p1, Ljava/io/BufferedInputStream;

    const/high16 v0, 0x10000

    invoke-direct {p1, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(LTQ/c;Landroid/net/Uri;Ljava/lang/Integer;)Z
    .locals 3

    new-instance v0, LtQ/Q$b$b;

    invoke-direct {v0, p2}, LtQ/Q$b$b;-><init>(Landroid/net/Uri;)V

    sget-object v1, LtQ/Q$d;->STANDARD_IMAGE:LtQ/Q$d;

    invoke-virtual {p0, v0, v1}, LtQ/Q;->f(LtQ/Q$b$b;LtQ/Q$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LtQ/Q;->c:LtQ/S;

    sget-object v2, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    invoke-virtual {v1, p1, v2}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LtQ/Q;->b(Landroid/net/Uri;)I

    move-result p2

    :goto_0
    invoke-static {p2, v0}, LtQ/Q$a;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq v0, p2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object p0, p0, LtQ/Q;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej1/a$b;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lej1/a$b;->b()I

    move-result p0

    invoke-static {p0, p2, p1}, LtQ/Q;->i(ILandroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
