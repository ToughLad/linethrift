.class public final synthetic LuK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LuK0/c;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LuK0/c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuK0/b;->a:LuK0/c;

    iput p2, p0, LuK0/b;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LuK0/b;->a:LuK0/c;

    iget-object v1, v0, LuK0/c;->a:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget p0, p0, LuK0/b;->b:F

    mul-float/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v0, LuK0/c;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
