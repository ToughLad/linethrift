.class public final Lyn1/a;
.super Lyn1/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Lyn1/b$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lyn1/b$a;)V
    .locals 0

    invoke-direct {p0}, Lyn1/b;-><init>()V

    iput-object p1, p0, Lyn1/a;->c:Landroid/graphics/Rect;

    iput-object p2, p0, Lyn1/a;->d:Lyn1/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lyn1/b$a;
    .locals 0

    iget-object p0, p0, Lyn1/a;->d:Lyn1/b$a;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lyn1/a;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyn1/b;

    if-eqz v0, :cond_1

    check-cast p1, Lyn1/b;

    invoke-virtual {p1}, Lyn1/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lyn1/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyn1/a;->d:Lyn1/b$a;

    invoke-virtual {p1}, Lyn1/b;->a()Lyn1/b$a;

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

    iget-object v0, p0, Lyn1/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lyn1/a;->d:Lyn1/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessingOptions{roi="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyn1/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyn1/a;->d:Lyn1/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
