.class public final Ljp/naver/line/android/common/view/media/ZoomImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/common/view/media/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field public d:I

.field public final e:Z

.field public final synthetic f:Ljp/naver/line/android/common/view/media/ZoomImageView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/media/ZoomImageView;Landroid/view/View;FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->f:Ljp/naver/line/android/common/view/media/ZoomImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->c:F

    const/4 p1, 0x1

    iput p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->e:Z

    iput-object p2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->a:Landroid/view/View;

    iput p4, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->b:F

    sub-float p2, p3, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->c:F

    cmpg-float p2, p3, p4

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->f:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-static {v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->c(Ljp/naver/line/android/common/view/media/ZoomImageView;)F

    move-result v1

    iget-boolean v2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->e:Z

    iget v3, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->c:F

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    :goto_0
    iget v2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->d:I

    iget v4, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->b:F

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    add-float/2addr v3, v1

    div-float/2addr v3, v1

    goto :goto_1

    :cond_1
    div-float v3, v4, v1

    :goto_1
    iget-object v1, v0, Ljp/naver/line/android/common/view/media/ZoomImageView;->d:Landroid/graphics/Matrix;

    iget-object v2, v0, Ljp/naver/line/android/common/view/media/ZoomImageView;->g:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v3, v6, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->d:I

    if-ge v2, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->d:I

    iget-object v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$a;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->h(Ljp/naver/line/android/common/view/media/ZoomImageView;)[F

    move-result-object p0

    const/4 v2, 0x0

    aput v4, p0, v2

    const/4 v2, 0x4

    aput v4, p0, v2

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    invoke-virtual {v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->o()[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->j([F)V

    return-void
.end method
