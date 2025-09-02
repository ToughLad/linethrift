.class public final Ljp/naver/line/android/common/view/media/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/common/view/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/common/view/media/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/media/a;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/a$b;->a:Ljp/naver/line/android/common/view/media/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/a$b;->a:Ljp/naver/line/android/common/view/media/a;

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/a;->d:Landroid/widget/OverScroller;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    float-to-int v3, p3

    float-to-int v4, p4

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/a$b;->a:Ljp/naver/line/android/common/view/media/a;

    iget-object p1, p0, Ljp/naver/line/android/common/view/media/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    int-to-float p4, p4

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x4

    aget v1, v0, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x2

    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v5, 0x5

    aget v0, v0, v5

    float-to-int v0, v0

    neg-int p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p4

    neg-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v7, p4, p2

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/a;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0, p3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 v9, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 v10, p2, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v1, v2

    move v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return p3
.end method
