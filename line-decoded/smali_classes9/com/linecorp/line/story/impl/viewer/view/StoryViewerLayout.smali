.class public final Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsv0/e;",
        "listener",
        "",
        "setTouchListener",
        "(Lsv0/e;)V",
        "Lzv0/e;",
        "q",
        "Lzv0/e;",
        "getViewModel",
        "()Lzv0/e;",
        "setViewModel",
        "(Lzv0/e;)V",
        "viewModel",
        "story-impl_release"
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
.field public q:Lzv0/e;

.field public final r:I

.field public s:F

.field public t:F

.field public x:Z

.field public y:Lsv0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lzv0/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->q:Lzv0/e;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->s:F

    iput v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->t:F

    iput-boolean v2, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->x:Z

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->s:F

    iput v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->t:F

    iput-boolean v2, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->x:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->t:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    :goto_0
    iget-boolean p0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->x:Z

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->s:F

    iput v2, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->t:F

    iput-boolean v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->x:Z

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->u(Landroid/view/MotionEvent;)V

    return v3

    :cond_2
    iput v2, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->s:F

    iput v2, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->t:F

    iput-boolean v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->x:Z

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->y:Lsv0/e;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsv0/e;->F()V

    :cond_3
    :goto_0
    return v3
.end method

.method public final setTouchListener(Lsv0/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->y:Lsv0/e;

    return-void
.end method

.method public final setViewModel(Lzv0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->q:Lzv0/e;

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->q:Lzv0/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lzv0/e;->R0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->s:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->t:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->r:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->x:Z

    :cond_1
    return-void
.end method
