.class public final LoI0/a;
.super LoI0/d;
.source "SourceFile"


# static fields
.field public static final a:LoI0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoI0/a;

    invoke-direct {v0}, LoI0/d;-><init>()V

    sput-object v0, LoI0/a;->a:LoI0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {p2, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(II)Landroid/util/Size;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LoI0/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x42d2bd98

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CircleMasking"

    return-object p0
.end method
