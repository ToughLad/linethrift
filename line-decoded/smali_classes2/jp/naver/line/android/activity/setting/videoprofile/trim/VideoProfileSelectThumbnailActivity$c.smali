.class public final Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->Y5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    return-void
.end method


# virtual methods
.method public final a(Lth1/i;)V
    .locals 9

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->U5()V

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->p8:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->p8:I

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->z8:F

    iget v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->y8:F

    add-float/2addr v0, v2

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->z8:F

    iget-object v0, p1, Lth1/i;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    invoke-virtual {v0, p1}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->e(Lth1/i;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v3, p1, Lth1/i;->c:J

    iput-wide v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->A8:J

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->D8:Lth1/k;

    const-string v3, "frame_"

    invoke-virtual {v0, v3, p1}, Lth1/k;->a(Ljava/lang/String;Lth1/i;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->l8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lth1/i;->a:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->l8:Ljava/lang/String;

    iget-object v0, p1, Lth1/i;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->n8:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    sget-object v3, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->PROFILE_OVERLAY:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    if-ne v0, v3, :cond_d

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v3, v0

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    const/high16 v5, 0x3f100000    # 0.5625f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    if-le v0, v4, :cond_5

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v4, v0, :cond_2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    :goto_0
    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_1

    :cond_2
    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v0, v0

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :goto_1
    iget v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v4, v3

    mul-float v6, v4, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iget v7, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->i8:I

    if-ge v7, v4, :cond_3

    sub-int/2addr v4, v7

    goto :goto_2

    :cond_3
    iget v8, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    sub-int v3, v8, v3

    add-int/2addr v3, v4

    if-le v7, v3, :cond_4

    neg-int v3, v4

    int-to-float v4, v7

    add-float/2addr v6, v4

    float-to-int v4, v6

    sub-int/2addr v8, v4

    add-int v4, v8, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    int-to-float v3, v4

    :goto_3
    mul-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_7

    :cond_5
    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_6

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    :goto_4
    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_5

    :cond_6
    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v0, v0

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_4

    :goto_5
    iget v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v3, v3

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->i8:I

    if-ge v4, v3, :cond_7

    sub-int/2addr v3, v4

    goto :goto_6

    :cond_7
    sub-int/2addr v4, v3

    neg-int v3, v4

    :goto_6
    int-to-float v3, v3

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_7
    if-eqz v0, :cond_9

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->n8:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->n8:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v7, v7

    iget v8, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v7, v7, v5

    if-lez v7, :cond_b

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    int-to-float v7, v6

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v3

    div-float/2addr v7, v3

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr v4, v0

    float-to-int v0, v5

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    new-instance v3, Landroid/graphics/Rect;

    add-int v5, v4, v0

    add-int/2addr v0, v6

    invoke-direct {v3, v4, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_b
    if-le v6, v4, :cond_c

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    new-instance v3, Landroid/graphics/Rect;

    add-int v0, v6, v4

    invoke-direct {v3, v2, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_c
    :goto_8
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    invoke-virtual {v0, v3}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->setScaleAndCropSrcRect(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->U5()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->f8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_e
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    invoke-virtual {v0, p1}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->e(Lth1/i;)V

    :goto_9
    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->z8:F

    iget-wide v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->B8:J

    long-to-float v1, v3

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_10

    iget v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->p8:I

    const/16 v5, 0x1e

    if-ge v1, v5, :cond_10

    iget-wide v5, p1, Lth1/i;->c:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_10

    iget-wide v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->A8:J

    long-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_f

    iget p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    int-to-float v0, p1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-float p1, v1

    iget v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->y8:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-long v1, v1

    long-to-float p1, v1

    iget v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->y8:F

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->z8:F

    :cond_f
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    iget p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->z8:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lth1/h;->b(J)V

    return-void

    :cond_10
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->p8:I

    invoke-virtual {p1, v0}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->setTotalImageNumber(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->l8:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->U5()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->V5()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const v0, 0x7f150daf

    invoke-static {p0, v0, p1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_12
    :goto_a
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->X5()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->s8:Z

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->q8:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V1:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->B8:J

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    int-to-long v1, v0

    sub-long/2addr p1, v1

    long-to-float p1, p1

    const/high16 p2, 0x41e80000    # 29.0f

    div-float/2addr p1, p2

    iput p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->y8:F

    int-to-float p1, v0

    iput p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->z8:F

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lth1/h;->b(J)V

    return-void
.end method

.method public final c(Lth1/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lth1/h;->c:Lth1/h$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->C8:Z

    iget-boolean p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->r8:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->W5()V

    :cond_0
    return-void
.end method

.method public final d(Lth1/h;I)V
    .locals 0

    const/16 p1, 0x66

    if-ne p2, p1, :cond_0

    new-instance p1, Lth1/i;

    invoke-direct {p1}, Lth1/i;-><init>()V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;->a(Lth1/i;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->X5()V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    iget p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->p8:I

    invoke-virtual {p1, p0}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->setTotalImageNumber(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->V5()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const p2, 0x7f150daf

    invoke-static {p0, p2, p1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->X5()V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->D8:Lth1/k;

    iget-object p1, p0, Lth1/k;->b:Lth1/k$a;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lth1/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lth1/k;->b:Lth1/k$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
