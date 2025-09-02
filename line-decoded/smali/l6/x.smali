.class public final Ll6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Ll6/v;

.field public final synthetic b:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Ll6/v;Lkotlin/jvm/internal/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/x;->a:Ll6/v;

    iput-object p2, p0, Ll6/x;->b:Lkotlin/jvm/internal/D;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Ll6/x;->a:Ll6/v;

    iget-object v0, v0, Ll6/v;->c:Lw6/n;

    iget-object v1, v0, Lw6/n;->b:Lx6/g;

    sget-object v2, Lw6/g;->b:Li6/e$b;

    invoke-static {v0, v2}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/g;

    iget-object v3, v0, Lw6/n;->c:Lx6/f;

    invoke-static {p3, p2, v1, v3, v2}, Ll6/h;->a(IILx6/g;Lx6/f;Lx6/g;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x1

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p2, v1, :cond_3

    :cond_0
    iget-object v4, v0, Lw6/n;->c:Lx6/f;

    invoke-static {p3, p2, v3, v1, v4}, Ll6/h;->b(IIIILx6/f;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Ll6/x;->b:Lkotlin/jvm/internal/D;

    iput-boolean v1, p0, Lkotlin/jvm/internal/D;->a:Z

    if-nez v1, :cond_2

    iget-object p0, v0, Lw6/n;->d:Lx6/c;

    sget-object v1, Lx6/c;->EXACT:Lx6/c;

    if-ne p0, v1, :cond_3

    :cond_2
    int-to-double v5, p3

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lzk1/b;->a(D)I

    move-result p0

    int-to-double p2, p2

    mul-double/2addr v3, p2

    invoke-static {v3, v4}, Lzk1/b;->a(D)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_3
    new-instance p0, Ll6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {v0}, Lw6/h;->a(Lw6/n;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, p2, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    sget-object p0, Lw6/h;->g:Li6/e$b;

    invoke-static {v0, p0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    sget-object p0, Lw6/h;->c:Li6/e$b;

    invoke-static {v0, p0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorSpace;

    if-eqz p2, :cond_5

    invoke-static {v0, p0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    sget-object p0, Lw6/h;->d:Li6/e$b;

    invoke-static {v0, p0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    return-void
.end method
