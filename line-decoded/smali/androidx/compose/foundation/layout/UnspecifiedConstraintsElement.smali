.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lp0/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;",
        "Lz1/S;",
        "Lp0/v0;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lp0/v0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput v1, v0, Lp0/v0;->n:F

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iput p0, v0, Lp0/v0;->o:F

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lp0/v0;

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput v0, p1, Lp0/v0;->n:F

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iput p0, p1, Lp0/v0;->o:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    invoke-static {v1, v0}, LU1/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

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
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
