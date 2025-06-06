.class public final LrI0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI0/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LrI0/e;Lcom/bumptech/glide/h;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LrI0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LrI0/f;

    iget v1, v0, LrI0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrI0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LrI0/f;

    invoke-direct {v0, p0, p4}, LrI0/f;-><init>(LrI0/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LrI0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrI0/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, LrI0/f;->a:Landroid/util/Size;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LrI0/g;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LrI0/d;->a(Landroid/content/Context;LrI0/e;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p0

    const-string p1, "priority(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_3
    move-object p0, v3

    :cond_4
    :goto_1
    if-eqz p0, :cond_c

    iput-object p3, v0, LrI0/f;->a:Landroid/util/Size;

    iput v4, v0, LrI0/f;->d:I

    invoke-static {p0, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p0, v3

    :cond_6
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_c

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p1}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_7

    goto/16 :goto_5

    :cond_7
    if-nez p3, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    cmpl-float p4, p1, p4

    if-lez p4, :cond_9

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    float-to-int p1, p4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p0, p1, p4, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0, p4, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_c

    const p3, 0x3727c5ac    # 1.0E-5f

    cmpg-float p3, p1, p3

    if-gtz p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float v0, p3

    int-to-float v1, p4

    div-float v2, v0, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_b

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    :try_start_0
    invoke-static {p0, p3, p2, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_b
    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    :try_start_1
    invoke-static {p0, p2, p4, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :cond_c
    :goto_5
    return-object v3
.end method
