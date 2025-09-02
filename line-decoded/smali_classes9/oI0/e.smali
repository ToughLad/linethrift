.class public final LoI0/e;
.super LoI0/d;
.source "SourceFile"


# static fields
.field public static final a:LoI0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoI0/e;

    invoke-direct {v0}, LoI0/d;-><init>()V

    sput-object v0, LoI0/e;->a:LoI0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {p1, p0, v0}, LRb/f;->g(Landroid/content/Context;II)F

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ade

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float v5, p1, p0

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 p0, 0x1

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p0, -0x1000000

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float v3, p0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    int-to-float v4, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(II)Landroid/util/Size;
    .locals 6

    int-to-float p0, p1

    int-to-float v0, p2

    div-float v1, p0, v0

    const v2, 0x3fe38e39

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/high16 v5, 0x3f100000    # 0.5625f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    move v3, v4

    :cond_1
    const/high16 v1, 0x41100000    # 9.0f

    if-eqz v2, :cond_2

    new-instance p0, Landroid/util/Size;

    div-float/2addr v0, v1

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    if-eqz v3, :cond_3

    new-instance p2, Landroid/util/Size;

    div-float/2addr p0, v1

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_3
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LoI0/e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6e76bc32

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RoundRectMasking"

    return-object p0
.end method
