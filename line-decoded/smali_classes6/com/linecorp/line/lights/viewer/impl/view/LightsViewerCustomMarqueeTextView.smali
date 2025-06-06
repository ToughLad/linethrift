.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "textInterval",
        "",
        "setMarqueeText",
        "(I)V",
        "Landroid/text/TextUtils$TruncateAt;",
        "where",
        "setEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "a",
        "lights-viewer-impl_release"
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
.field public static final synthetic i:I


# instance fields
.field public g:Landroid/animation/ValueAnimator;

.field public h:Ljava/lang/CharSequence;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setMarqueeText(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/text/style/CharacterStyle;

    if-nez v6, :cond_2

    instance-of v6, v4, Landroid/text/style/ParagraphStyle;

    if-eqz v6, :cond_1

    :cond_2
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v6, v5

    :cond_3
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_4

    move v7, v8

    :cond_4
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    instance-of v9, v4, Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_5

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    move-object v4, v9

    goto :goto_2

    :cond_5
    instance-of v9, v4, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;

    if-eqz v9, :cond_6

    new-instance v9, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;

    check-cast v4, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;

    iget v4, v4, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;->a:I

    invoke-direct {v9, v4}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v9, v4, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_7

    new-instance v9, Landroid/text/style/StyleSpan;

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    invoke-direct {v9, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;

    invoke-direct {v2, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->s()V

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final r(IZLuO/N0;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-static {v3, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->setMarqueeText(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_4

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_4
    add-int/2addr v0, p1

    :goto_1
    mul-int/lit16 p1, v0, 0x3e8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    div-int/2addr p1, v2

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->g:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_5
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p2, :cond_6

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p1, LtO/L;

    invoke-direct {p1, p0}, LtO/L;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->g:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_7

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->g:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
