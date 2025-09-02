.class public final Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;
.super LZ2/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LZ2/d$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LX21/A;

.field public final c:LDb1/L;

.field public d:I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;LX21/A;LDb1/L;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ2/d$c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->a:Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->b:LX21/A;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->c:LDb1/L;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    const-string v0, "capturedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, LZK0/d;->STATE_IDLE:LZK0/d;

    goto :goto_0

    :cond_0
    sget-object p1, LZK0/d;->STATE_SETTLING:LZK0/d;

    goto :goto_0

    :cond_1
    sget-object p1, LZK0/d;->STATE_DRAGGING:LZK0/d;

    goto :goto_0

    :cond_2
    sget-object p1, LZK0/d;->STATE_IDLE:LZK0/d;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->c:LDb1/L;

    invoke-virtual {p0, p1}, LDb1/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 4

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->d:I

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p3, v0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    :goto_0
    iget p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->d:I

    add-int/2addr p3, p2

    move p2, v2

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->d:I

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->a:Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;->b:LZ2/d;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v3, p3}, LZ2/d;->r(II)Z

    move-result p3

    if-ne p3, v2, :cond_2

    new-instance p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->b:LX21/A;

    invoke-virtual {p0}, LX21/A;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/a;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
