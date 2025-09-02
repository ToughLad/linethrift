.class public Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;->h:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    return-void
.end method

.method public setRequestedWidthPx(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;->h:I

    return-void
.end method
