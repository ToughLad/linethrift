.class public final Llz0/g;
.super Li7/f;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llz0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lmb1/a;->a()I

    move-result p1

    .line 3
    invoke-direct {p0}, Li7/f;-><init>()V

    .line 4
    iput p1, p0, Llz0/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.linecorp.line.timeline.glide.transformation.MaxPixelTransformation"

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Llz0/g;->b:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Lc7/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const-string p3, "pool"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "src"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    mul-int/2addr p4, p3

    iget p0, p0, Llz0/g;->b:I

    if-gt p4, p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    mul-int v0, p3, p4

    const/4 v1, 0x0

    if-gt v0, p0, :cond_1

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p3, p4}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_1
    invoke-static {p3, p4, p0}, LMg1/o;->g(III)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    new-instance v0, Landroid/util/Size;

    int-to-float p3, p3

    div-float/2addr p3, p0

    float-to-int p3, p3

    int-to-float p4, p4

    div-float/2addr p4, p0

    float-to-int p0, p4

    invoke-direct {v0, p3, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p0, p4}, Lc7/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1, p0}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p1

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llz0/g;

    if-eqz v0, :cond_0

    check-cast p1, Llz0/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p0, p0, Llz0/g;->b:I

    iget p1, p1, Llz0/g;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Llz0/g;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
