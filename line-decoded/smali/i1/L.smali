.class public interface abstract Li1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/L$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Li1/L;Lh1/e;)V
    .locals 1

    sget-object v0, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-interface {p0, p1, v0}, Li1/L;->j(Lh1/e;Li1/L$a;)V

    return-void
.end method

.method public static o(Li1/i;Li1/L;)V
    .locals 3

    instance-of v0, p1, Li1/i;

    if-eqz v0, :cond_0

    check-cast p1, Li1/i;

    iget-object p1, p1, Li1/i;->a:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(FF)V
.end method

.method public abstract c(FFFFFF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use relativeQuadraticTo() for consistency with relativeCubicTo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relativeQuadraticTo(dx1, dy1, dx2, dy2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public e()V
    .locals 0

    invoke-interface {p0}, Li1/L;->reset()V

    return-void
.end method

.method public abstract f(J)V
.end method

.method public g(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Li1/L;->d(FFFF)V

    return-void
.end method

.method public abstract getBounds()Lh1/d;
.end method

.method public abstract h()I
.end method

.method public abstract i(FF)V
.end method

.method public abstract j(Lh1/e;Li1/L$a;)V
.end method

.method public abstract k(FF)V
.end method

.method public abstract l(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use quadraticTo() for consistency with cubicTo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "quadraticTo(x1, y1, x2, y2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract m(I)V
.end method

.method public n(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Li1/L;->l(FFFF)V

    return-void
.end method

.method public abstract p(FFFFFF)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract reset()V
.end method
