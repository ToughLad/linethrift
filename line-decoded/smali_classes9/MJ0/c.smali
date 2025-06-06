.class public final synthetic LMJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LMJ0/d;


# direct methods
.method public synthetic constructor <init>(LMJ0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ0/c;->a:LMJ0/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMJ0/c;->a:LMJ0/d;

    iget-object p0, p0, LMJ0/d;->e:LAJ0/o;

    iget-object p0, p0, LAJ0/o;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;->setMarkRectColor(I)V

    return-void
.end method
