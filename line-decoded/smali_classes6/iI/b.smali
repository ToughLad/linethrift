.class public final LiI/b;
.super Lk7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/c<",
        "Lcom/linecorp/sjpeg/SjpegDrawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lcom/linecorp/sjpeg/SjpegDrawable;

    iget-object p0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->a:LPZ0/a;

    iget v0, p0, LPZ0/a;->a:I

    invoke-static {v0}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->recycle(I)I

    iget-object p0, p0, LPZ0/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/linecorp/sjpeg/SjpegDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/linecorp/sjpeg/SjpegDrawable;

    return-object p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lcom/linecorp/sjpeg/SjpegDrawable;

    iget p0, p0, Lcom/linecorp/sjpeg/SjpegDrawable;->e:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
