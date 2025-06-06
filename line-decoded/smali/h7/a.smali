.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Li7/u;

.field public final b:I

.field public final c:I

.field public final d:LZ6/b;

.field public final e:Li7/n;

.field public final f:Z

.field public final g:LZ6/j;


# direct methods
.method public constructor <init>(IILZ6/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li7/u;->a()Li7/u;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->a:Li7/u;

    iput p1, p0, Lh7/a;->b:I

    iput p2, p0, Lh7/a;->c:I

    sget-object p1, Li7/o;->f:LZ6/h;

    invoke-virtual {p3, p1}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/b;

    iput-object p1, p0, Lh7/a;->d:LZ6/b;

    sget-object p1, Li7/n;->h:LZ6/h;

    invoke-virtual {p3, p1}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/n;

    iput-object p1, p0, Lh7/a;->e:Li7/n;

    sget-object p1, Li7/o;->i:LZ6/h;

    invoke-virtual {p3, p1}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh7/a;->f:Z

    sget-object p1, Li7/o;->g:LZ6/h;

    invoke-virtual {p3, p1}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/j;

    iput-object p1, p0, Lh7/a;->g:LZ6/j;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, Lh7/a;->a:Li7/u;

    iget v0, p0, Lh7/a;->b:I

    iget v1, p0, Lh7/a;->c:I

    iget-boolean v2, p0, Lh7/a;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Li7/u;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_0
    iget-object p3, p0, Lh7/a;->d:LZ6/b;

    sget-object v2, LZ6/b;->PREFER_RGB_565:LZ6/b;

    if-ne p3, v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    new-instance p3, Lh7/a$a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lh7/a;->e:Li7/n;

    invoke-virtual {v4, v2, v3, v0, v1}, Li7/n;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "ImageDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object p0, p0, Lh7/a;->g:LZ6/j;

    if-eqz p0, :cond_6

    sget-object p3, LZ6/j;->DISPLAY_P3:LZ6/j;

    if-ne p0, p3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_5
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_6
    return-void
.end method
