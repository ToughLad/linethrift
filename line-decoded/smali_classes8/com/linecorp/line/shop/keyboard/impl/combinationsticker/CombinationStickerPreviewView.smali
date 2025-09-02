.class public final Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LNk0/K;",
        "viewModel",
        "",
        "setViewModel",
        "(LNk0/K;)V",
        "",
        "isTranslating",
        "setTranslating",
        "(Z)V",
        "isResizing",
        "setResizing",
        "LOl1/k;",
        "LNk0/f;",
        "getItemViewList",
        "()LOl1/k;",
        "shop-keyboard-impl_release"
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
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Integer;

.field public q:LNk0/K;

.field public final r:I

.field public final s:Landroid/view/ScaleGestureDetector;

.field public t:I

.field public x:Landroid/view/MotionEvent;

.field public y:F


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->r:I

    .line 6
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->s:Landroid/view/ScaleGestureDetector;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->t:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getItemViewList()LOl1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOl1/k<",
            "LNk0/f;",
            ">;"
        }
    .end annotation

    new-instance v0, LH2/Z;

    invoke-direct {v0, p0}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    sget-object p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView$a;->a:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView$a;

    invoke-static {v0, p0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->B:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->C:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->x:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->s:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->t:I

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->r:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->A:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->B:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->A:F

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->C:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->A:F

    iget-object p0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v2, LNk0/U;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LNk0/U;-><init>(LNk0/K;FFLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->u()V

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->u()V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->A:F

    return v1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->x:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v9

    new-instance v3, LNk0/S;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LNk0/S;-><init>(LNk0/K;FFFFFLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v4, p1, p1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->x:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v9

    new-instance v3, LNk0/V;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LNk0/V;-><init>(LNk0/K;FFFFFLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->B:Z

    iput-boolean v1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->C:Z

    iput-boolean v2, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->D:Z

    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz v1, :cond_0

    new-instance v0, LNk0/X;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LNk0/X;-><init>(LNk0/K;IIIILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->x:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->s:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_7

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LNk0/K;->M(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v3, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->t:I

    if-ne v1, v3, :cond_b

    iget-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v9, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->y:F

    iget v10, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->A:F

    new-instance v5, LNk0/W;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LNk0/W;-><init>(LNk0/K;FFFFLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v1, v5, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->A:F

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->C:Z

    if-eqz v0, :cond_a

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    new-instance v6, LNk0/Q;

    invoke-direct {v6, v0, v3, v5, v1}, LNk0/Q;-><init>(LNk0/K;FFLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v6, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->A:F

    return v2

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, LNk0/K;->M(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->u()V

    return v0

    :cond_9
    iget-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->E:Ljava/lang/Integer;

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LNk0/K;->D()V

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v0
.end method

.method public final setResizing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->C:Z

    iget-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz p1, :cond_0

    iget-object p1, p1, LNk0/K;->f:LVl1/G0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->E:Ljava/lang/Integer;

    return-void
.end method

.method public final setTranslating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->B:Z

    iget-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz p1, :cond_0

    iget-object p1, p1, LNk0/K;->f:LVl1/G0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->E:Ljava/lang/Integer;

    return-void
.end method

.method public final setViewModel(LNk0/K;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LNk0/P;

    invoke-direct {v3, v0, v2}, LNk0/P;-><init>(LNk0/K;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz v0, :cond_3

    new-instance v3, LNk0/N;

    invoke-direct {v3, v0, v2}, LNk0/N;-><init>(LNk0/K;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->D:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->q:LNk0/K;

    if-eqz v0, :cond_3

    new-instance v3, LNk0/M;

    invoke-direct {v3, v0, v2}, LNk0/M;-><init>(LNk0/K;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->t:I

    iput-object v2, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->x:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->y:F

    iput v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->A:F

    iput-object v2, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->E:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->B:Z

    iput-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->C:Z

    iput-boolean v0, p0, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
