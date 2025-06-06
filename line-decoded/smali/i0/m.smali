.class public final Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Li1/W;

    invoke-direct {v0, p2, p3}, Li1/W;-><init>(J)V

    invoke-static {p0, p1, v0, p4}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLi1/r;Li1/U;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JF)J
    .locals 2

    invoke-static {p0, p1}, Lh1/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Lh1/a;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LnC/A;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method
