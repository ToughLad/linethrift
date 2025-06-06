.class public final LRS/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/package.json"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    new-instance v2, LJ81/G$a;

    invoke-direct {v2}, LJ81/G$a;-><init>()V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v2}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v2, LL81/c;->a:Ljava/util/Set;

    const-class v4, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;

    invoke-virtual {v3, v4, v2, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    invoke-virtual {v2, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$VoomStickerContent;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$Item;

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "/"

    invoke-static {p1, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/VoomStickerContentJsonParser$Item;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    return-object v1

    :cond_3
    sget-object v2, LYe/a;->q:LYe/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LYe/a$b;->f(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-static {v0, v1, v1}, LYe/a$b;->b(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LYe/a;

    move-result-object p0

    goto :goto_4

    :cond_4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    move-object p0, p2

    :goto_4
    return-object p0
.end method
