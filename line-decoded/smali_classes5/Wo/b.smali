.class public final LWo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWo/b;->a()V

    return-void

    :cond_0
    new-instance v0, LWo/b$a;

    invoke-direct {v0, p1, p0}, LWo/b$a;-><init>(Landroid/view/View;LWo/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, LWo/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {v2}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getBounds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/util/Size;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v0}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3fe38e39

    cmpg-float v6, v2, v3

    if-gez v6, :cond_1

    sget-object v2, LoT/l$c;->a:LoT/l$c;

    goto :goto_1

    :cond_1
    const v6, 0x40071c72

    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    sget-object v2, LoT/l$b;->a:LoT/l$b;

    goto :goto_1

    :cond_2
    sget-object v2, LoT/l$a;->a:LoT/l$a;

    :goto_1
    sget-object v6, LoT/l$b;->a:LoT/l$b;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x42380000    # 46.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    int-to-float v2, v5

    mul-float/2addr v2, v3

    invoke-static {v0, v7}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v8}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v0

    :goto_2
    sub-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_3
    sget-object v6, LoT/l$a;->a:LoT/l$a;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    int-to-float v2, v5

    mul-float/2addr v2, v3

    invoke-static {v0, v8}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    :cond_4
    sget-object v3, LoT/l$c;->a:LoT/l$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    int-to-float v2, v4

    invoke-static {v0, v7}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v8}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
