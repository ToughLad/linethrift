.class public final synthetic LbK0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LbK0/i;


# direct methods
.method public synthetic constructor <init>(LbK0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK0/h;->a:LbK0/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LbK0/h;->a:LbK0/i;

    iget-object v0, p0, LbK0/i;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    sget-object v0, LZJ0/b;->SPEED_0_5X:LZJ0/b;

    iget-object v1, p0, LbK0/i;->b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LbK0/i;->c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LbK0/i;->a(LZJ0/b;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object v0, LZJ0/b;->SPEED_1X:LZJ0/b;

    iget-object v1, p0, LbK0/i;->d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LbK0/i;->e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LbK0/i;->a(LZJ0/b;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object v0, LZJ0/b;->SPEED_2X:LZJ0/b;

    iget-object v1, p0, LbK0/i;->f:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LbK0/i;->g:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LbK0/i;->a(LZJ0/b;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    return-void
.end method
