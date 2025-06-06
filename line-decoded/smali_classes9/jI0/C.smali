.class public final LjI0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LjI0/C;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p0}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    const v3, 0x3fe38e39

    mul-float/2addr v0, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    sget-object v1, LjI0/u$c;->a:LjI0/u$c;

    goto :goto_0

    :cond_0
    const v3, 0x40071c72

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    sget-object v1, LjI0/u$b;->a:LjI0/u$b;

    goto :goto_0

    :cond_1
    sget-object v1, LjI0/u$a;->a:LjI0/u$a;

    :goto_0
    sget-object v3, LjI0/u$b;->a:LjI0/u$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v3, :cond_2

    invoke-static {p0, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p0, v5}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    :goto_1
    sub-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_2

    :cond_2
    sget-object v3, LjI0/u$a;->a:LjI0/u$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0, v5}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_2

    :cond_3
    sget-object v0, LjI0/u$c;->a:LjI0/u$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v2

    invoke-static {p0, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p0, v5}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    goto :goto_1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
