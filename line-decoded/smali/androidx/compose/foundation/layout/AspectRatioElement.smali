.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lp0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "Lz1/S;",
        "Lp0/h;",
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

.field public final b:Z


# direct methods
.method public constructor <init>(FZLA1/c1$a;)V
    .locals 0

    invoke-direct {p0}, Lz1/S;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "aspectRatio "

    const-string p2, " must be > 0"

    invoke-static {p0, p2, p1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lp0/h;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iput v1, v0, Lp0/h;->n:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    iput-boolean p0, v0, Lp0/h;->o:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lp0/h;

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iput v0, p1, Lp0/h;->n:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    iput-boolean p0, p1, Lp0/h;->o:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iget v0, v0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
