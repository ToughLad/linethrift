.class public final Li6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/g;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Li6/c;

    if-eqz v0, :cond_0

    check-cast p0, Li6/c;

    iget-object p0, p0, Li6/c;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    instance-of v0, p0, Li6/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p0, Li6/a;

    iget-object p0, p0, Li6/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance p1, Li6/h;

    invoke-direct {p1, p0}, Li6/h;-><init>(Li6/g;)V

    return-object p1
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)Li6/g;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Li6/a;

    invoke-direct {v0, p0}, Li6/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    new-instance v0, Li6/c;

    invoke-direct {v0, p0}, Li6/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
