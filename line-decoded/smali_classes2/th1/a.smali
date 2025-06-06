.class public final Lth1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth1/b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lth1/a;->a:F

    iput p2, p0, Lth1/a;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, Lth1/a;->a:F

    iget p0, p0, Lth1/a;->b:F

    div-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, p0

    int-to-float v3, v1

    div-float v4, v2, v3

    cmpl-float v4, v4, v0

    const/4 v5, 0x0

    if-lez v4, :cond_1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    :try_start_0
    invoke-static {p1, p0, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    div-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-static {p1, v5, v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
