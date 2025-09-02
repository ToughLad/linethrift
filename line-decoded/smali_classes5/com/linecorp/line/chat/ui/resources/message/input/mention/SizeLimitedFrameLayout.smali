.class public Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    invoke-direct {p1}, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;->a:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    invoke-direct {p1}, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;->a:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    invoke-direct {p1}, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;->a:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;->a:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    iget v1, v0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;->b:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    iget v0, v0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;->a:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeightPx(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;->a:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    iput p1, v0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidthPx(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout;->a:Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;

    iput p1, v0, Lcom/linecorp/line/chat/ui/resources/message/input/mention/SizeLimitedFrameLayout$a;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
