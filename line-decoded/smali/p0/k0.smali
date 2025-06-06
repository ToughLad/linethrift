.class public final Lp0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/k0;->a:F

    iput p2, p0, Lp0/k0;->b:F

    iput p3, p0, Lp0/k0;->c:F

    iput p4, p0, Lp0/k0;->d:F

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-ltz p1, :cond_3

    cmpl-float p1, p2, p0

    if-ltz p1, :cond_2

    cmpl-float p1, p3, p0

    if-ltz p1, :cond_1

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bottom padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "End padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Top padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start padding must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lp0/k0;->d:F

    return p0
.end method

.method public final b(LU1/k;)F
    .locals 1

    sget-object v0, LU1/k;->Ltr:LU1/k;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lp0/k0;->c:F

    return p0

    :cond_0
    iget p0, p0, Lp0/k0;->a:F

    return p0
.end method

.method public final c(LU1/k;)F
    .locals 1

    sget-object v0, LU1/k;->Ltr:LU1/k;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lp0/k0;->a:F

    return p0

    :cond_0
    iget p0, p0, Lp0/k0;->c:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lp0/k0;->b:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp0/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lp0/k0;

    iget v0, p1, Lp0/k0;->a:F

    iget v1, p0, Lp0/k0;->a:F

    invoke-static {v1, v0}, LU1/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp0/k0;->b:F

    iget v1, p1, Lp0/k0;->b:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp0/k0;->c:F

    iget v1, p1, Lp0/k0;->c:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lp0/k0;->d:F

    iget p1, p1, Lp0/k0;->d:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lp0/k0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp0/k0;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lp0/k0;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Lp0/k0;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp0/k0;->a:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/k0;->b:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/k0;->c:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp0/k0;->d:F

    invoke-static {p0}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
