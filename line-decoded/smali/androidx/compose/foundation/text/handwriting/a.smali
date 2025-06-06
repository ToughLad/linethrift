.class public final Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    return-void
.end method

.method public static final a(ZLxk1/a;)Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz p0, :cond_0

    sget-boolean p0, Ly0/c;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lxk1/a;)V

    sget p1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
