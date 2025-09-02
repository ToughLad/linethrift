.class public final LtA0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 2
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LtA0/p;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LtA0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtA0/o;LhA0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtA0/p;->a:Ljava/lang/Object;

    iput-object p2, p0, LtA0/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LxV0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LxV0/c;-><init>(LtA0/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LtA0/p;->b:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    const-string v0, "itemListToCorrect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtA0/p;->a:Ljava/lang/Object;

    check-cast v0, LtA0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1/c;

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LtA0/o;->b:LtA0/o$a;

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v1, Lnb1/c;->c:Ljava/lang/String;

    const-string v3, "contentUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v5, p0, LtA0/p;->b:Ljava/lang/Object;

    check-cast v5, LhA0/q;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x12

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    const/16 v6, 0x13

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    const/16 v7, 0x18

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_4
    if-eqz v5, :cond_6

    const/16 v3, 0xb4

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v6, v1, Lnb1/c;->s:Z

    if-eqz v6, :cond_8

    move-object v3, v2

    :cond_8
    if-nez v3, :cond_a

    :cond_9
    iget-object v3, v1, Lnb1/c;->n:Ljava/lang/String;

    const-string v2, "filePath"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v3, Landroid/util/Size;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v5, v2}, Landroid/util/Size;-><init>(II)V

    :goto_4
    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Lnb1/c;->D:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Lnb1/c;->E:I

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, v1, Lnb1/c;->s:Z

    if-nez v2, :cond_0

    :cond_d
    iget-wide v1, v1, Lnb1/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, LtA0/o;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
