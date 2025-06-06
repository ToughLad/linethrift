.class public final LAE/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAE/D$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAE/D;->a:F

    iput p2, p0, LAE/D;->b:F

    iput p3, p0, LAE/D;->c:F

    iput p4, p0, LAE/D;->d:F

    return-void
.end method


# virtual methods
.method public final a(LAE/u;)F
    .locals 2

    const-string v0, "deviceWindowSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAE/D$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LAE/u;->a:LAE/u$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-boolean p1, p1, LAE/u;->b:Z

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget p0, p0, LAE/D;->b:F

    return p0

    :cond_0
    iget p0, p0, LAE/D;->d:F

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget p0, p0, LAE/D;->a:F

    return p0

    :cond_3
    iget p0, p0, LAE/D;->c:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LAE/D;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LAE/D;

    iget v0, p1, LAE/D;->a:F

    iget v1, p0, LAE/D;->a:F

    invoke-static {v1, v0}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LAE/D;->b:F

    iget v1, p1, LAE/D;->b:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LAE/D;->c:F

    iget v1, p1, LAE/D;->c:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, LAE/D;->d:F

    iget p1, p1, LAE/D;->d:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LAE/D;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LAE/D;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, LAE/D;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, LAE/D;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LAE/D;->a:F

    invoke-static {v0}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LAE/D;->b:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LAE/D;->c:F

    invoke-static {v2}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, LAE/D;->d:F

    invoke-static {p0}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, "LdsPopupOrientationAndWindowSizeAwareDp(portraitNormal="

    const-string v4, ", portraitLarge="

    const-string v5, ", landscapeNormal="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", landscapeLarge="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
