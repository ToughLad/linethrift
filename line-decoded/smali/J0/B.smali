.class public final LJ0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ0/B;->a:F

    iput p2, p0, LJ0/B;->b:F

    iput p3, p0, LJ0/B;->c:F

    iput p4, p0, LJ0/B;->d:F

    iput p5, p0, LJ0/B;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, LJ0/B;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LJ0/B;

    iget v0, p1, LJ0/B;->a:F

    iget v1, p0, LJ0/B;->a:F

    invoke-static {v1, v0}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LJ0/B;->b:F

    iget v1, p1, LJ0/B;->b:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, LJ0/B;->c:F

    iget v1, p1, LJ0/B;->c:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LJ0/B;->d:F

    iget v1, p1, LJ0/B;->d:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, LJ0/B;->e:F

    iget p1, p1, LJ0/B;->e:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJ0/B;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJ0/B;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LJ0/B;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LJ0/B;->d:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, LJ0/B;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
