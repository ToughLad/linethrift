.class public final synthetic LuO/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/LinearGradient;

.field public final synthetic d:LuO/n0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;FLandroid/graphics/LinearGradient;LuO/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/k0;->a:Landroid/graphics/Matrix;

    iput p2, p0, LuO/k0;->b:F

    iput-object p3, p0, LuO/k0;->c:Landroid/graphics/LinearGradient;

    iput-object p4, p0, LuO/k0;->d:LuO/n0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuO/k0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, LuO/k0;->b:F

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, LuO/k0;->c:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, LuO/k0;->d:LuO/n0;

    iget-object p0, p0, LuO/n0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
