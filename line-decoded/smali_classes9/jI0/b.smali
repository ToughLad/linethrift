.class public final LjI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0x200

    if-le p0, p1, :cond_0

    int-to-float p1, p1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float v1, v0

    mul-float/2addr p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    move v2, v0

    move v0, p0

    move p0, v2

    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
