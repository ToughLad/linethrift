.class public final Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "orientation",
        "",
        "setOrientation",
        "(I)V",
        "color",
        "setBubbleColor",
        "setHandleColor",
        "textAppearanceResourceId",
        "setBubbleTextAppearance",
        "",
        "title",
        "setBubbleText",
        "(Ljava/lang/String;)V",
        "visibility",
        "setVisibility",
        "LtN0/e;",
        "viewProvider",
        "setViewProvider",
        "(LtN0/e;)V",
        "",
        "relativePos",
        "setRecyclerViewPosition",
        "(F)V",
        "value",
        "l",
        "LtN0/e;",
        "getViewProvider",
        "()LtN0/e;",
        "getAvailableScrollBarHeight",
        "()I",
        "availableScrollBarHeight",
        "a",
        "voom-camera-picker-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView$n;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:LtN0/e;

.field public final m:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->f:I

    .line 6
    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->m:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->h:I

    .line 11
    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->g:I

    .line 12
    new-instance p1, LtN0/b;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->setViewProvider(LtN0/e;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->k:Z

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->l:LtN0/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LtN0/e;->d()V

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v1

    const/16 v4, 0xc8

    if-le v1, v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->l:LtN0/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LtN0/e;->c()LtN0/f;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LtN0/e;->c()LtN0/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, LtN0/f;->a()V

    :cond_5
    invoke-virtual {v1}, LtN0/e;->a()LtN0/f;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, LtN0/e;->a()LtN0/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, LtN0/f;->a()V

    :cond_6
    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->k:Z

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    iget v5, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->j:I

    if-ne v5, v0, :cond_8

    move v5, v0

    goto :goto_1

    :cond_8
    move v5, v2

    :goto_1
    const-string v6, "null cannot be cast to non-null type android.view.View"

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    add-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    filled-new-array {v5, v2}, [I

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v5, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    add-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :goto_3
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->c()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->setRecyclerViewPosition(F)V

    return v0

    :cond_a
    return v2
.end method

.method private final getAvailableScrollBarHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final setRecyclerViewPosition(F)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->m:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;)V

    iget v2, v1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->c:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->b(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->f:I

    mul-int/2addr v0, p1

    iget v1, v1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->c:I

    div-int/2addr v0, v1

    rem-int/2addr p1, v1

    neg-int p1, p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setViewProvider(LtN0/e;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->l:LtN0/e;

    iput-object p0, p1, LtN0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    invoke-virtual {p1, p0}, LtN0/e;->g(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->c:Landroid/view/View;

    invoke-virtual {p1}, LtN0/e;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-virtual {p1}, LtN0/e;->f()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LtN0/c;

    invoke-direct {v0, p0}, LtN0/c;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->h:I

    const-string v0, "wrap(...)"

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->g:I

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->i:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->i:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr p0, v0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->m:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;)V

    const-string v2, "scrollPosState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->c:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->b(I)I

    move-result v0

    iget v2, v1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->a:I

    iget v3, v1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->c:I

    mul-int/2addr v2, v3

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->getAvailableScrollBarHeight()I

    move-result v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    iget v1, v1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->b:I

    sub-int/2addr v4, v1

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->c:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->c:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setY(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->f:I

    div-int/2addr v0, v2

    iput v0, p1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->a:I

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    iput v0, p1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller$a;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final getViewProvider()LtN0/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->l:LtN0/e;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_0

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->f:I

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->c()V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->k:Z

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->l:LtN0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LtN0/e;->d()V

    :cond_0
    return-void
.end method

.method public final setBubbleColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBubbleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setBubbleTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHandleColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
