.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setClickListener",
        "(Lxk1/a;)V",
        "LjL/n;",
        "q",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/n;",
        "viewBinding",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lbl0/E;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, p0}, Lbl0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->q:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    new-instance p1, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView$a;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p2

    iget-object p2, p2, LjL/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p2

    iget-object p2, p2, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 11
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p3

    iget-object p3, p3, LjL/n;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 13
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p2

    iget-object p2, p2, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, p3, v0, p3}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 15
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p2

    iget-object p2, p2, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x4

    .line 16
    invoke-virtual {p1, p2, p3, v0, p3}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 17
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p2

    iget-object p2, p2, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 18
    invoke-virtual {p1, p2, v1, v0, v1}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    .line 19
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p0

    iget-object p0, p0, LjL/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getViewBinding()LjL/n;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/n;

    return-object p0
.end method

.method public static u(Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object v0

    iget-object v0, v0, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p1

    iget-object p1, p1, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p0

    iget-object p0, p0, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static v(Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object v0

    iget-object v0, v0, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    const-string v1, "videoTextTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object v0

    iget-object v0, v0, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p0

    iget-object p0, p0, LjL/n;->e:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static x(Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object v1

    iget-object v1, v1, LjL/n;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, LgM/a;

    invoke-direct {v3, p0}, LgM/a;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, LgM/b;

    invoke-direct {v5, p0}, LgM/b;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final setClickListener(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p0

    iget-object p0, p0, LjL/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LAW0/d;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->getViewBinding()LjL/n;

    move-result-object p0

    iget-object p0, p0, LjL/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
