.class public final Llz0/f;
.super Li7/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Li7/f;-><init>()V

    iput-object p1, p0, Llz0/f;->b:Ljava/lang/Float;

    iput-object p2, p0, Llz0/f;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.linecorp.line.timeline.glide.transformation.FocusCropTransformation"

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v1, v1, 0x40

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Llz0/f;->b:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Llz0/f;->c:Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Lc7/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lc7/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0, p1}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Llz0/f;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    return-object p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    int-to-float v5, v2

    div-float v6, v4, v5

    int-to-float p4, p4

    int-to-float p3, p3

    div-float v7, p4, p3

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput v2, p3, Landroid/graphics/Rect;->right:I

    mul-float/2addr v7, v5

    float-to-int p4, v7

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Llz0/f;->c:Ljava/lang/Float;

    if-nez p0, :cond_0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v3, p0

    iget p0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v3

    iput p0, p3, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v3

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int v1, v3, p4

    int-to-float v2, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    sub-int/2addr p0, p4

    iget p4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p0

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    cmpg-float v5, v6, v7

    if-gez v5, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    div-float/2addr p3, p4

    mul-float/2addr p3, v4

    float-to-int p3, p3

    iput p3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Llz0/f;->b:Ljava/lang/Float;

    if-nez p0, :cond_2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Rect;->left:I

    iget p0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    move-object p3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p4, v2, p3

    int-to-float v2, v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p0, p3

    iget p3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p0

    iput p3, v1, Landroid/graphics/Rect;->left:I

    iget p3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p0

    iput p3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Llz0/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.ui.base.glide.transformation.FocusCropTransformation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llz0/f;

    iget-object v1, p0, Llz0/f;->b:Ljava/lang/Float;

    iget-object v3, p1, Llz0/f;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Llz0/f;->c:Ljava/lang/Float;

    iget-object p1, p1, Llz0/f;->c:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Llz0/f;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Llz0/f;->c:Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
