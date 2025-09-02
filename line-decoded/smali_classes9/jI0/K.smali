.class public final LjI0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyFilePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    new-instance p4, LWI0/b;

    invoke-direct {p4, p2, p3}, LWI0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p4, p0, p1}, LWI0/b;->a(J)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p4}, LWI0/b;->b()V

    return-object p2

    :catchall_0
    :try_start_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "getVideoFrame"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p4}, LWI0/b;->b()V

    return-object p2

    :catchall_1
    move-exception p0

    invoke-virtual {p4}, LWI0/b;->b()V

    throw p0
.end method
