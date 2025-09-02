.class public final Lcom/linecorp/line/webview/SwipeLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/webview/SwipeLayout$a;,
        Lcom/linecorp/line/webview/SwipeLayout$b;,
        Lcom/linecorp/line/webview/SwipeLayout$c;,
        Lcom/linecorp/line/webview/SwipeLayout$d;,
        Lcom/linecorp/line/webview/SwipeLayout$e;,
        Lcom/linecorp/line/webview/SwipeLayout$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0005\u001e\u001f\u001a \u0014B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/webview/SwipeLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/webview/SwipeLayout$e;",
        "listener",
        "",
        "setViewPositionListener",
        "(Lcom/linecorp/line/webview/SwipeLayout$e;)V",
        "",
        "factor",
        "setThresholdFactor",
        "(F)V",
        "",
        "a",
        "Z",
        "isSwipeEnabled",
        "()Z",
        "setSwipeEnabled",
        "(Z)V",
        "b",
        "getShouldIgnoreChildDragMotion",
        "setShouldIgnoreChildDragMotion",
        "shouldIgnoreChildDragMotion",
        "d",
        "e",
        "c",
        "webview-util_release"
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
.field public static final synthetic p:I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LZ2/d;

.field public d:Z

.field public e:Lcom/linecorp/line/webview/SwipeLayout$c;

.field public f:Lcom/linecorp/line/webview/SwipeLayout$b;

.field public g:Lcom/linecorp/line/webview/SwipeLayout$e;

.field public h:F

.field public i:F

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/webview/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/webview/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/linecorp/line/webview/SwipeLayout$c;->SCROLL_OFF_SCREEN_THEN_NOTIFY:Lcom/linecorp/line/webview/SwipeLayout$c;

    iput-object p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->e:Lcom/linecorp/line/webview/SwipeLayout$c;

    const p2, 0x3e99999a    # 0.3f

    .line 6
    iput p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->h:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->i:F

    .line 8
    new-instance p2, Lcom/linecorp/line/webview/SwipeLayout$d;

    invoke-direct {p2, p0}, Lcom/linecorp/line/webview/SwipeLayout$d;-><init>(Lcom/linecorp/line/webview/SwipeLayout;)V

    .line 9
    new-instance p3, LZ2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p2}, LZ2/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LZ2/d$c;)V

    .line 10
    iput-object p3, p0, Lcom/linecorp/line/webview/SwipeLayout;->c:LZ2/d;

    .line 11
    new-instance p2, LCS0/g;

    invoke-direct {p2, p0}, LCS0/g;-><init>(Lcom/linecorp/line/webview/SwipeLayout;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const p2, 0x10a0001

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/webview/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Lcom/linecorp/line/webview/SwipeLayout$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/linecorp/line/webview/SwipeLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->c:LZ2/d;

    invoke-virtual {v0}, LZ2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getShouldIgnoreChildDragMotion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/webview/SwipeLayout;->b:Z

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->j:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/linecorp/line/webview/SwipeLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->k:Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/webview/SwipeLayout;->c:LZ2/d;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, LZ2/d;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LZ2/d;->b()V

    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SwipeLayout must contains only one direct child."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->l:I

    int-to-float p1, p2

    iget p2, p0, Lcom/linecorp/line/webview/SwipeLayout;->h:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->i:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/webview/SwipeLayout;->c:LZ2/d;

    invoke-virtual {p0, p1}, LZ2/d;->l(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->o:Z

    return-void
.end method

.method public final setShouldIgnoreChildDragMotion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->b:Z

    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->a:Z

    return-void
.end method

.method public final setThresholdFactor(F)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->h:F

    iget v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/linecorp/line/webview/SwipeLayout;->i:F

    return-void
.end method

.method public final setViewPositionListener(Lcom/linecorp/line/webview/SwipeLayout$e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/webview/SwipeLayout;->g:Lcom/linecorp/line/webview/SwipeLayout$e;

    return-void
.end method
