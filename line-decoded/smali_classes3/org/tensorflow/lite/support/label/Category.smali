.class public final Lorg/tensorflow/lite/support/label/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/tensorflow/lite/support/label/Category;->d:F

    .line 6
    iput p1, p0, Lorg/tensorflow/lite/support/label/Category;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    .line 1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0, p2}, Lorg/tensorflow/lite/support/label/Category;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;F)Lorg/tensorflow/lite/support/label/Category;
    .locals 2
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    .line 2
    new-instance v0, Lorg/tensorflow/lite/support/label/Category;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/tensorflow/lite/support/label/Category;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;FI)Lorg/tensorflow/lite/support/label/Category;
    .locals 1
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/label/Category;

    invoke-direct {v0, p3, p0, p1, p2}, Lorg/tensorflow/lite/support/label/Category;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/tensorflow/lite/support/label/Category;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/tensorflow/lite/support/label/Category;

    iget-object v0, p1, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/tensorflow/lite/support/label/Category;->d:F

    iget v2, p1, Lorg/tensorflow/lite/support/label/Category;->d:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->a:I

    iget p1, p1, Lorg/tensorflow/lite/support/label/Category;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/tensorflow/lite/support/label/Category;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lorg/tensorflow/lite/support/label/Category;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    iget-object p0, p0, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<Category \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/tensorflow/lite/support/label/Category;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/tensorflow/lite/support/label/Category;->a:I

    const-string v1, ")>"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
