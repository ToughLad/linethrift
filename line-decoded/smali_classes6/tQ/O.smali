.class public final synthetic LtQ/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LtQ/Q;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LtQ/Q;Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/O;->a:LtQ/Q;

    iput-object p2, p0, LtQ/O;->b:Landroid/net/Uri;

    iput-object p3, p0, LtQ/O;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/io/File;

    const-string v0, "temporaryFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtQ/O;->a:LtQ/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LtQ/O;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LtQ/Q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    sget-object v3, Lrq/c;->Companion:Lrq/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "image/*"

    invoke-static {v2, v3}, Lv9/h9;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lrq/c;->values()[Lrq/c;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7}, Lrq/c;->a(Lrq/c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, LtQ/Q$b$b;

    invoke-direct {v2, v1}, LtQ/Q$b$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, LtQ/Q;->h(LtQ/Q$b$b;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p0, p0, LtQ/O;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, LtQ/Q;->b(Landroid/net/Uri;)I

    move-result p0

    :goto_2
    invoke-static {p0, v3}, LtQ/Q$a;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq v3, p0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v0, v0, LtQ/Q;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1/a$b;

    if-eqz p0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lej1/a$b;->b()I

    move-result v0

    invoke-static {v0, p0, p1}, LtQ/Q;->i(ILandroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v1, p1}, LtQ/Q;->a(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p1}, LUg1/a;->b(Ljava/io/File;)V

    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
