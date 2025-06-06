.class public final LFu0/f$d;
.super LFu0/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFu0/f$e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2}, LFu0/f$e;->d(Ljava/lang/Object;Lt7/f;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object p0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
