.class public final synthetic LXK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LXK0/e;

.field public final synthetic b:I

.field public final synthetic c:LXK0/e$b;


# direct methods
.method public synthetic constructor <init>(LXK0/e;ILXK0/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXK0/a;->a:LXK0/e;

    iput p2, p0, LXK0/a;->b:I

    iput-object p3, p0, LXK0/a;->c:LXK0/e$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LXK0/a;->a:LXK0/e;

    iget v1, v0, LXK0/e;->h:F

    iget v2, v0, LXK0/e;->g:F

    sub-float v2, v1, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iget v2, p0, LXK0/a;->b:I

    iget v3, v0, LXK0/e;->d:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, v0, LXK0/e;->e:I

    iget v4, v0, LXK0/e;->f:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int p1, v4

    sub-int/2addr v3, p1

    iget-object p1, v0, LXK0/e;->c:LAJ0/t;

    iget-object v0, p1, LAJ0/t;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-static {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->b(Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;F)V

    iget-object p1, p1, LAJ0/t;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-object v1, LXK0/e$c;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LXK0/a;->c:LXK0/e$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
