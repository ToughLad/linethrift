.class public final Lig1/d;
.super Le0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/u<",
        "Lig1/b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lig1/b;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
