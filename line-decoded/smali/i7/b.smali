.class public final Li7/b;
.super Lk7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/c<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc7/b;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lc7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lk7/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Li7/b;->b:Lc7/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Li7/b;->b:Lc7/b;

    invoke-interface {p0, v0}, Lc7/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lv7/l;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final initialize()V
    .locals 0

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
