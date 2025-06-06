.class public final LAn1/a;
.super Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LAn1/a;->a:Ljava/util/List;

    iput p1, p0, LAn1/a;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null categories"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/support/label/Category;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAn1/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LAn1/a;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;

    invoke-virtual {p1}, Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LAn1/a;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LAn1/a;->b:I

    invoke-virtual {p1}, Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;->b()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LAn1/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, LAn1/a;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LAn1/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Classifications{categories="

    const-string v2, ", headIndex="

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, LAn1/a;->b:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
