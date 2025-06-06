.class public final LaW/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaW/d;->a(Ljava/util/List;LX91/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LaW/d;


# direct methods
.method public constructor <init>(LaW/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaW/d$c;->a:LaW/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    const-string v0, "itemListToCorrect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaW/d$c;->a:LaW/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1/c;

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LaW/d;->b:LaW/d$a;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lnb1/c;->c:Ljava/lang/String;

    const-string v2, "contentUri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x12

    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    if-eqz v2, :cond_6

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v5, v0, Lnb1/c;->s:Z

    if-eqz v5, :cond_8

    move-object v2, v1

    :cond_8
    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v0, Lnb1/c;->n:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/util/Size;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v4, v1}, Landroid/util/Size;-><init>(II)V

    :goto_4
    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lnb1/c;->D:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Lnb1/c;->E:I

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_d

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, v0, Lnb1/c;->s:Z

    if-nez v1, :cond_0

    :cond_d
    iget-wide v0, v0, Lnb1/c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LaW/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
