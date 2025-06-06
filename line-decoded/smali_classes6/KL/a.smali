.class public final LKL/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LKL/a;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput p2, p0, LKL/a;->b:I

    const-wide/16 p1, 0x258

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, LKL/a;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget p0, p0, LKL/a;->b:I

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method
