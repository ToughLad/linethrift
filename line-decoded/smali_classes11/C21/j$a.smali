.class public final LC21/j$a;
.super LC21/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC21/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

.field public final c:Leg/i;

.field public final d:Leg/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/i;II)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC21/j;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V

    iput-object p2, p0, LC21/j$a;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object p3, p0, LC21/j$a;->c:Leg/i;

    new-instance p1, Leg/q;

    sget-object p2, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-direct {p1, p4, p5, p2}, Leg/q;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;)V

    iput-object p1, p0, LC21/j$a;->d:Leg/q;

    return-void
.end method

.method public static c(LC21/j$a;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, LC21/j$a;->d:Leg/q;

    iget v1, v0, Leg/q;->a:I

    int-to-float v1, v1

    iget v2, v0, Leg/q;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-gez v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {p1, v4, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Leg/r$a;

    invoke-direct {v1, p1, v0, v4}, Leg/r$a;-><init>(Landroid/graphics/Bitmap;Leg/q;Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Leg/r$a;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Leg/r$a;-><init>(Landroid/graphics/Bitmap;Leg/q;Z)V

    move-object v1, p1

    :goto_1
    iget-object p0, p0, LC21/j$a;->c:Leg/i;

    invoke-virtual {p0, v1}, Leg/i;->j(Leg/r;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;
    .locals 0

    iget-object p0, p0, LC21/j$a;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    return-object p0
.end method
