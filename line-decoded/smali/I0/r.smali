.class public final LI0/r;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LI0/r;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "pressed",
        "",
        "setRippleState",
        "(Z)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:LI0/y;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:LGJ0/b;

.field public e:Lkotlin/jvm/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LI0/r;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LI0/r;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(LI0/r;)V
    .locals 0

    invoke-static {p0}, LI0/r;->setRippleState$lambda$2(LI0/r;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LI0/r;->d:LGJ0/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LGJ0/b;->run()V

    :cond_0
    iget-object v2, p0, LI0/r;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LGJ0/b;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI0/r;->d:LGJ0/b;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, LI0/r;->f:[I

    goto :goto_1

    :cond_3
    sget-object p1, LI0/r;->g:[I

    :goto_1
    iget-object v2, p0, LI0/r;->a:LI0/y;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LI0/r;->c:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(LI0/r;)V
    .locals 2

    iget-object v0, p0, LI0/r;->a:LI0/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LI0/r;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LI0/r;->d:LGJ0/b;

    return-void
.end method


# virtual methods
.method public final b(Lo0/m$b;ZJIJFLxk1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/m$b;",
            "ZJIJF",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LI0/r;->a:LI0/y;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LI0/r;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LI0/y;

    invoke-direct {v0, p2}, LI0/y;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LI0/r;->a:LI0/y;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LI0/r;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LI0/r;->a:LI0/y;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p9, Lkotlin/jvm/internal/p;

    iput-object p9, p0, LI0/r;->e:Lkotlin/jvm/internal/p;

    iget-object p9, v0, LI0/y;->c:Ljava/lang/Integer;

    if-nez p9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    if-eq p9, p5, :cond_3

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    iput-object p9, v0, LI0/y;->c:Ljava/lang/Integer;

    sget-object p9, LI0/y$a;->a:LI0/y$a;

    invoke-virtual {p9, v0, p5}, LI0/y$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_3
    move-wide v2, p3

    move p4, p8

    move-wide p7, p6

    move-wide p5, v2

    move-object p3, p0

    invoke-virtual/range {p3 .. p8}, LI0/r;->e(FJJ)V

    if-eqz p2, :cond_4

    iget-wide p4, p1, Lo0/m$b;->a:J

    invoke-static {p4, p5}, Lh1/c;->e(J)F

    move-result p0

    iget-wide p1, p1, Lo0/m$b;->a:J

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_1
    const/4 p0, 0x1

    invoke-direct {p3, p0}, LI0/r;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LI0/r;->e:Lkotlin/jvm/internal/p;

    iget-object v0, p0, LI0/r;->d:LGJ0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LI0/r;->d:LGJ0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LGJ0/b;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI0/r;->a:LI0/y;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LI0/r;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, LI0/r;->a:LI0/y;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LI0/r;->setRippleState(Z)V

    return-void
.end method

.method public final e(FJJ)V
    .locals 4

    iget-object v0, p0, LI0/r;->a:LI0/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p4, p5, p1}, Li1/v;->b(JF)J

    move-result-wide p4

    iget-object p1, v0, LI0/y;->b:Li1/v;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Li1/v;->a:J

    invoke-static {v2, v3, p4, p5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Li1/v;

    invoke-direct {p1, p4, p5}, Li1/v;-><init>(J)V

    iput-object p1, v0, LI0/y;->b:Li1/v;

    invoke-static {p4, p5}, LI9/g;->t(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lh1/f;->d(J)F

    move-result p4

    invoke-static {p4}, Lzk1/b;->b(F)I

    move-result p4

    invoke-static {p2, p3}, Lh1/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p2

    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LI0/r;->e:Lkotlin/jvm/internal/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
