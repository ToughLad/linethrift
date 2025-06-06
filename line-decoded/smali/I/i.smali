.class public final LI/i;
.super LI/y0$c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0

    invoke-direct {p0}, LI/y0$c;-><init>()V

    iput p2, p0, LI/i;->a:I

    if-eqz p1, :cond_0

    iput-object p1, p0, LI/i;->b:Landroid/view/Surface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surface"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LI/i;->a:I

    return p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, LI/i;->b:Landroid/view/Surface;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LI/y0$c;

    if-eqz v0, :cond_1

    check-cast p1, LI/y0$c;

    invoke-virtual {p1}, LI/y0$c;->a()I

    move-result v0

    iget v1, p0, LI/i;->a:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LI/i;->b:Landroid/view/Surface;

    invoke-virtual {p1}, LI/y0$c;->b()Landroid/view/Surface;

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

    const v0, 0xf4243

    iget v1, p0, LI/i;->a:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object p0, p0, LI/i;->b:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI/i;->b:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
