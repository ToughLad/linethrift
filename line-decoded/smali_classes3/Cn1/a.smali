.class public final LCn1/a;
.super Lorg/tensorflow/lite/task/gms/vision/detector/Detection;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;-><init>()V

    iput-object p1, p0, LCn1/a;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    iput-object p2, p0, LCn1/a;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null categories"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LCn1/a;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/label/Category;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCn1/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;

    invoke-virtual {p1}, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LCn1/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LCn1/a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LCn1/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, LCn1/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCn1/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCn1/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Detection{boundingBox="

    const-string v2, ", categories="

    const-string v3, "}"

    invoke-static {v1, v0, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
