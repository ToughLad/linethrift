.class public final LC21/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/d;)LC21/j$b;
    .locals 5

    const-string v0, "elsaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/k;

    sget-object v1, Leg/p;->MEMORY_BUFFER:Leg/p;

    iget v2, p1, LC21/d;->b:I

    iget-object v3, p1, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget v4, p1, LC21/d;->a:I

    invoke-direct {v0, v4, v2, v3, v1}, Leg/k;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Leg/p;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOffscreenSwapChain(Leg/k;)Leg/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaImagePipeline()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Leg/i;->i()V

    return-object v1

    :cond_1
    sget-object v3, Leg/n;->INPUT:Leg/n;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Leg/i;->i()V

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    return-object v1

    :cond_2
    new-instance v1, LC21/j$b;

    invoke-direct {v1, p0, v2, v0, p1}, LC21/j$b;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/i;LC21/d;)V

    return-object v1
.end method

.method public static b(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/d;Lxk1/p;)LC21/j$c;
    .locals 10

    const-string v0, "elsaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LC21/d;->a:I

    iget v1, p1, LC21/d;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const-string v3, "getSurface(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v1}, LC21/m;->c(Lcom/linecorp/elsa/ElsaKit/ElsaController;Landroid/view/Surface;II)LC21/j$d;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v4, LC21/j$c;

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LC21/j$c;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j$d;Landroid/media/ImageReader;LC21/d;Lxk1/p;)V

    return-object v4

    :cond_0
    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/linecorp/elsa/ElsaKit/ElsaController;Landroid/view/Surface;II)LC21/j$d;
    .locals 8

    const-string v0, "elsaController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/m;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-direct {v0, p1, p2, p3, v1}, Leg/m;-><init>(Landroid/view/Surface;IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOnscreenSwapChain(Leg/m;)Leg/l;

    move-result-object v5

    const/4 p1, 0x0

    if-nez v5, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaImagePipeline()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Leg/l;->i()V

    return-object p1

    :cond_1
    sget-object v0, Leg/n;->OUTPUT:Leg/n;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Leg/l;->i()V

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    return-object p1

    :cond_2
    new-instance v2, LC21/j$d;

    move-object v3, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LC21/j$d;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/l;II)V

    return-object v2
.end method
