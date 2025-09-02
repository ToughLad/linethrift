.class public final LM6/d;
.super LM6/b;
.source "SourceFile"


# instance fields
.field public final D:LD6/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:LC6/M;

.field public I:LF6/q;

.field public J:LF6/q;

.field public final K:LF6/c;

.field public L:LQ6/i;

.field public M:LQ6/i$a;


# direct methods
.method public constructor <init>(LC6/J;LM6/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LM6/b;-><init>(LC6/J;LM6/e;)V

    new-instance v0, LD6/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LM6/d;->D:LD6/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LM6/d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LM6/d;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM6/d;->G:Landroid/graphics/RectF;

    iget-object p1, p1, LC6/J;->a:LC6/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LC6/i;->c()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p2, LM6/e;->g:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/M;

    :goto_0
    iput-object p1, p0, LM6/d;->H:LC6/M;

    iget-object p1, p0, LM6/b;->p:LM6/e;

    iget-object p1, p1, LM6/e;->x:LHM/d;

    if-eqz p1, :cond_1

    new-instance p2, LF6/c;

    invoke-direct {p2, p0, p0, p1}, LF6/c;-><init>(LM6/b;LM6/b;LHM/d;)V

    iput-object p2, p0, LM6/d;->K:LF6/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 2

    invoke-super {p0, p1, p2}, LM6/b;->a(Landroid/graphics/ColorFilter;LO1/m;)V

    sget-object v0, LC6/P;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, LF6/q;

    invoke-direct {p1, p2, v1}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LM6/d;->I:LF6/q;

    return-void

    :cond_0
    sget-object v0, LC6/P;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    new-instance p1, LF6/q;

    invoke-direct {p1, p2, v1}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LM6/d;->J:LF6/q;

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LM6/d;->K:LF6/c;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, LF6/c;->c:LF6/b;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_2
    sget-object v0, LC6/P;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, LF6/c;->b(LO1/m;)V

    return-void

    :cond_3
    sget-object v0, LC6/P;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, LF6/c;->e:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_4
    sget-object v0, LC6/P;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, LF6/c;->f:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_5
    sget-object v0, LC6/P;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, LF6/c;->g:LF6/d;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    :cond_6
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LM6/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LM6/d;->H:LC6/M;

    if-eqz p2, :cond_2

    invoke-static {}, LQ6/j;->c()F

    move-result p3

    iget-object v0, p0, LM6/b;->o:LC6/J;

    iget-boolean v0, v0, LC6/J;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p2, LC6/M;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, LC6/M;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM6/d;->s()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, LM6/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 8

    invoke-virtual {p0}, LM6/d;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LM6/d;->H:LC6/M;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LQ6/j;->c()F

    move-result v2

    iget-object v3, p0, LM6/d;->D:LD6/a;

    invoke-virtual {v3, p3}, LD6/a;->setAlpha(I)V

    iget-object v4, p0, LM6/d;->I:LF6/q;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LF6/q;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v4, p0, LM6/d;->K:LF6/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2, p3}, LF6/c;->a(Landroid/graphics/Matrix;I)LQ6/b;

    move-result-object p4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, LM6/d;->E:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LM6/b;->o:LC6/J;

    iget-boolean v4, v4, LC6/J;->o:Z

    iget-object v5, p0, LM6/d;->F:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget v4, v1, LC6/M;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v1, v1, LC6/M;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_7

    iget-object v1, p0, LM6/d;->L:LQ6/i;

    if-nez v1, :cond_5

    new-instance v1, LQ6/i;

    invoke-direct {v1}, LQ6/i;-><init>()V

    iput-object v1, p0, LM6/d;->L:LQ6/i;

    :cond_5
    iget-object v1, p0, LM6/d;->M:LQ6/i$a;

    if-nez v1, :cond_6

    new-instance v1, LQ6/i$a;

    invoke-direct {v1}, LQ6/i$a;-><init>()V

    iput-object v1, p0, LM6/d;->M:LQ6/i$a;

    :cond_6
    iget-object v1, p0, LM6/d;->M:LQ6/i$a;

    const/16 v2, 0xff

    iput v2, v1, LQ6/i$a;->a:I

    const/4 v2, 0x0

    iput-object v2, v1, LQ6/i$a;->b:LQ6/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ6/b;

    invoke-direct {v2, p4}, LQ6/b;-><init>(LQ6/b;)V

    iput-object v2, v1, LQ6/i$a;->b:LQ6/b;

    invoke-virtual {v2, p3}, LQ6/b;->b(I)V

    iget-object p3, p0, LM6/d;->G:Landroid/graphics/RectF;

    iget p4, v5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p4, p0, LM6/d;->L:LQ6/i;

    iget-object v1, p0, LM6/d;->M:LQ6/i$a;

    invoke-virtual {p4, p1, p3, v1}, LQ6/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LQ6/i$a;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_8

    iget-object p0, p0, LM6/d;->L:LQ6/i;

    invoke-virtual {p0}, LQ6/i;->c()V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, LM6/d;->J:LF6/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF6/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LM6/b;->p:LM6/e;

    iget-object v0, v0, LM6/e;->g:Ljava/lang/String;

    iget-object v1, p0, LM6/b;->o:LC6/J;

    iget-object v2, v1, LC6/J;->h:LI6/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LC6/J;->i()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v2, LI6/b;->a:Landroid/content/Context;

    if-nez v4, :cond_1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_2
    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v3, v1, LC6/J;->h:LI6/b;

    :cond_4
    :goto_0
    iget-object v2, v1, LC6/J;->h:LI6/b;

    if-nez v2, :cond_5

    new-instance v2, LI6/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, LC6/J;->i:Ljava/lang/String;

    iget-object v6, v1, LC6/J;->j:LC6/c;

    iget-object v7, v1, LC6/J;->a:LC6/i;

    invoke-virtual {v7}, LC6/i;->c()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, LI6/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LC6/c;Ljava/util/Map;)V

    iput-object v2, v1, LC6/J;->h:LI6/b;

    :cond_5
    iget-object v1, v1, LC6/J;->h:LI6/b;

    if-eqz v1, :cond_a

    iget-object v2, v1, LI6/b;->b:Ljava/lang/String;

    iget-object v4, v1, LI6/b;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC6/M;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v4, LC6/M;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v5, v1, LI6/b;->c:LC6/c;

    if-eqz v5, :cond_8

    invoke-interface {v5, v4}, LC6/c;->a(LC6/M;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v5, v0}, LI6/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v5, v1, LI6/b;->a:Landroid/content/Context;

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v8, v4, LC6/M;->d:Ljava/lang/String;

    const-string v9, "data:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "`."

    const-string v11, "Unable to decode image `"

    const-string v12, "` is null."

    const-string v13, "Decoded image `"

    iget v14, v4, LC6/M;->b:I

    iget v4, v4, LC6/M;->a:I

    if-eqz v9, :cond_c

    const-string v9, "base64,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_c

    const/16 v2, 0x2c

    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v7, v2

    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ6/d;->b(Ljava/lang/String;)V

    :cond_a
    :goto_1
    move-object v5, v3

    goto/16 :goto_3

    :cond_b
    invoke-static {v4, v14, v2}, LQ6/j;->d(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, LI6/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_c
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ6/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-static {v4, v14, v2}, LQ6/j;->d(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, LI6/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, LQ6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    :goto_3
    if-eqz v5, :cond_10

    return-object v5

    :cond_10
    iget-object p0, p0, LM6/d;->H:LC6/M;

    if-eqz p0, :cond_11

    iget-object p0, p0, LC6/M;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_11
    return-object v3
.end method
