.class public final synthetic LSe1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe1/i;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    iget-object p0, p0, LSe1/i;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->f8:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->f8:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->f8:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->l8:Z

    iput p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i1:I

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    iput v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->n8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->t8:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V1:I

    goto :goto_0

    :cond_2
    iget p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    if-lez p1, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    sget-object v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->PROFILE_OVERLAY:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    const/high16 v3, 0x3f100000    # 0.5625f

    if-ne p1, v0, :cond_6

    iget p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    iget-object v5, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    int-to-float v7, p1

    int-to-float v8, v4

    div-float/2addr v7, v8

    cmpl-float v7, v7, v3

    if-lez v7, :cond_4

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr p1, v5

    div-int/2addr p1, v4

    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    if-ge p1, v4, :cond_5

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v5, v4

    div-int/2addr v5, p1

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    iget p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v5, p1, 0x9

    div-int/lit8 v5, v5, 0x10

    sub-int/2addr p1, v5

    div-int/lit8 p1, p1, 0x2

    iget v5, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i2:I

    int-to-float v5, v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v6, v6

    iget v7, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    neg-float v5, v6

    float-to-int v5, v5

    add-int/2addr p1, v5

    iget v5, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T2:I

    int-to-float v5, v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v6

    iget v7, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    neg-float v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, p1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    iget p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    iget-object v5, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-le p1, v4, :cond_7

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr p1, v5

    div-int/2addr p1, v4

    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_7
    if-ge p1, v4, :cond_8

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v5, v4

    div-int/2addr v5, p1

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_8
    iget p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i2:I

    int-to-float v4, v4

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    iget v6, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    neg-float v4, v5

    float-to-int v4, v4

    iget v5, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T2:I

    int-to-float v5, v5

    iget v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v6

    iget v7, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    neg-float v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-boolean p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->f8:Landroid/media/MediaPlayer;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v4, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_4

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->Y5()V

    iget-boolean p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->n8:Z

    if-eqz p1, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->t8:I

    iget v5, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i1:I

    iget-object p1, p1, LSe1/b;->a:LSe1/a;

    iget-object p1, p1, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    sget v6, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    invoke-virtual {p1, v5, v6, v4}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n(III)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    new-instance v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;

    invoke-direct {v4, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LSe1/b;->a:LSe1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {p1, v4}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setOnSeekBarChangedListener(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    if-ne p1, v0, :cond_d

    iget p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v0, p1

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v5, v4

    div-float v6, v0, v5

    cmpl-float v6, v6, v3

    if-lez v6, :cond_c

    iget v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i2:I

    mul-float/2addr v5, v3

    float-to-int p1, v5

    add-int v0, v1, p1

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    move v9, v0

    move v0, p1

    move p1, v9

    goto :goto_5

    :cond_c
    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T2:I

    int-to-float v4, v4

    div-float v3, v0, v3

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v4, v3

    add-int v0, v4, p1

    :goto_5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, LDm0/f;

    const/16 v0, 0xc

    invoke-direct {p1, v3, v0}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "srcVideoPath"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LSe1/b;->a:LSe1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {v0, v1, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o(Ljava/lang/String;LDm0/f;)V

    iput-boolean v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->n8:Z

    :goto_7
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->g8:Landroid/widget/TextView;

    const v0, 0x7f060742

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->g8:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_e
    :goto_8
    return-void
.end method
