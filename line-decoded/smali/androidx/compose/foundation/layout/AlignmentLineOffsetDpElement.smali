.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Lz1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/S<",
        "Lp0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;",
        "Lz1/S;",
        "Lp0/b;",
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
.field public final a:Lx1/n;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx1/n;FLA1/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/S;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lx1/n;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-gez p0, :cond_0

    .line 5
    invoke-static {p2, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    invoke-static {p1, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Padding from alignment line must be a non-negative number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lp0/b;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lx1/n;

    iput-object v1, v0, Lp0/b;->n:Lx1/n;

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iput v1, v0, Lp0/b;->o:F

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iput p0, v0, Lp0/b;->p:F

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lp0/b;

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lx1/n;

    iput-object v0, p1, Lp0/b;->n:Lx1/n;

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iput v0, p1, Lp0/b;->o:F

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iput p0, p1, Lp0/b;->p:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lx1/n;

    iget-object v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lx1/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-static {p0, p1}, LU1/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Lx1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
