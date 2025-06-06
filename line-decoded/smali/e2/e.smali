.class public final Le2/e;
.super Le2/c;
.source "SourceFile"


# instance fields
.field public e:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le2/c;-><init>([C)V

    iput p1, p0, Le2/e;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le2/e;->i()F

    move-result p0

    check-cast p1, Le2/e;

    invoke-virtual {p1}, Le2/e;->i()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Le2/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le2/e;->e:F

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()F
    .locals 2

    iget v0, p0, Le2/e;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/c;->a:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Le2/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Le2/e;->e:F

    :cond_0
    iget p0, p0, Le2/e;->e:F

    return p0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Le2/e;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/c;->a:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Le2/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Le2/e;->e:F

    :cond_0
    iget p0, p0, Le2/e;->e:F

    float-to-int p0, p0

    return p0
.end method
