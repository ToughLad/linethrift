.class public final LrJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDg/h;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v0}, LDg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/lit8 v3, p1, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LrJ/a;->b(Landroid/content/Context;LDg/j;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    invoke-static {v1, p0, v4, v5}, LE5/f;->e(Landroid/content/Context;LDg/f;ZLqJ/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;LDg/j;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    const-string p1, "diskCacheStrategy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lg7/a;->b:LZ6/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p4, LqJ/e;->a:I

    iget p2, p4, LqJ/e;->b:I

    invoke-virtual {p0, p1, p2}, Lr7/a;->t(II)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    :cond_3
    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object v5, v2, Ljp/naver/line/android/model/ChatData$Room$a;->b:Ljava/lang/String;

    const-string v6, "decodeResource(...)"

    iget-object v7, v2, Ljp/naver/line/android/model/ChatData$Room$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v5

    new-instance v8, LDg/L;

    iget-object v2, v2, Ljp/naver/line/android/model/ChatData$Room$a;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v8, v7, v2, v4}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    sget-object v4, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v2, v4}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4, v4}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v2

    invoke-virtual {v2}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0, v7, v3}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v3

    iget v3, v3, LDg/f;->c:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0, v7, v3}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v3

    iget v3, v3, LDg/f;->c:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LRC/b;->H:I

    const p1, 0x7f070e37

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v4, :cond_7

    const-string v2, "leftBitmap"

    const/4 v5, 0x2

    if-eq p1, v5, :cond_6

    const-string v6, "rightBottomBitmap"

    const-string v7, "rightTopBitmap"

    const/4 v8, 0x3

    if-eq p1, v8, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v5, "leftTopBitmap"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "leftBottomBitmap"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LqJ/f$b;->LEFT_TOP:LqJ/f$b;

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v5, LqJ/f$b;->RIGHT_TOP:LqJ/f$b;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, LqJ/f$b;->RIGHT_BOTTOM:LqJ/f$b;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, LqJ/f$b;->LEFT_BOTTOM:LqJ/f$b;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v2, v3, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, LqJ/f;->b(Landroid/content/res/Resources;Landroid/graphics/Rect;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqJ/f$b;->LEFT:LqJ/f$b;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, LqJ/f$b;->RIGHT_TOP:LqJ/f$b;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LqJ/f$b;->RIGHT_BOTTOM:LqJ/f$b;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, LqJ/f;->b(Landroid/content/res/Resources;Landroid/graphics/Rect;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rightBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqJ/f$b;->LEFT:LqJ/f$b;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, LqJ/f$b;->RIGHT:LqJ/f$b;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, LqJ/f;->b(Landroid/content/res/Resources;Landroid/graphics/Rect;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LqJ/f$b;->CIRCLE:LqJ/f$b;

    invoke-static {p0, v0, v1, p1}, LqJ/f;->a(Landroid/content/res/Resources;Landroid/graphics/Rect;LqJ/f$b;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "getBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-lez p2, :cond_8

    if-lez p3, :cond_8

    invoke-static {p0, p2, p3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_8
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDg/A;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LDg/A;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    xor-int/2addr v3, v1

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, LrJ/a;->b(Landroid/content/Context;LDg/j;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-static {v1, p1, v7}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    :goto_3
    invoke-static {v1, p0, v4, v5}, LE5/f;->e(Landroid/content/Context;LDg/f;ZLqJ/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDg/L;

    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v1

    :goto_2
    xor-int/lit8 v3, p2, 0x1

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, LrJ/a;->b(Landroid/content/Context;LDg/j;ZZLqJ/e;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1, p1, v0}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    invoke-static {v1, p0, v4, v5}, LE5/f;->e(Landroid/content/Context;LDg/f;ZLqJ/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0
.end method
