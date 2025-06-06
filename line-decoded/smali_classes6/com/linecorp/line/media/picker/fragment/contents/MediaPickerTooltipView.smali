.class public Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/animation/AlphaAnimation;

.field public d:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e061f

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b18cf

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->c:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xb4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->c:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$a;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setContentTextViewWidth(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnEventListener(Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->d:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$b;

    return-void
.end method

.method public setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setTextMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setTextMaxWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
