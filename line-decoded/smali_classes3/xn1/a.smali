.class public final Lxn1/a;
.super Lxn1/b;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tensorflow/lite/task/core/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/task/core/a;I)V
    .locals 0

    invoke-direct {p0}, Lxn1/b;-><init>()V

    iput-object p1, p0, Lxn1/a;->a:Lorg/tensorflow/lite/task/core/a;

    iput p2, p0, Lxn1/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/tensorflow/lite/task/core/b;
    .locals 0

    iget-object p0, p0, Lxn1/a;->a:Lorg/tensorflow/lite/task/core/a;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lxn1/a;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxn1/b;

    if-eqz v0, :cond_1

    check-cast p1, Lxn1/b;

    invoke-virtual {p1}, Lxn1/b;->a()Lorg/tensorflow/lite/task/core/b;

    move-result-object v0

    iget-object v1, p0, Lxn1/a;->a:Lorg/tensorflow/lite/task/core/a;

    invoke-virtual {v1, v0}, Lorg/tensorflow/lite/task/core/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lxn1/a;->b:I

    invoke-virtual {p1}, Lxn1/b;->b()I

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

    iget-object v0, p0, Lxn1/a;->a:Lorg/tensorflow/lite/task/core/a;

    invoke-virtual {v0}, Lorg/tensorflow/lite/task/core/a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lxn1/a;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseOptions{computeSettings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxn1/a;->a:Lorg/tensorflow/lite/task/core/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxn1/a;->b:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
