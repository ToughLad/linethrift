.class public Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;
.super Ljp/naver/line/android/activity/setting/videoprofile/trim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$e;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "settings_profile_videoprofile_selectthumbnail"
.end annotation


# static fields
.field public static final I8:Ljava/lang/String;


# instance fields
.field public A8:J

.field public B8:J

.field public C8:Z

.field public D8:Lth1/k;

.field public E8:LCu0/d$b;

.field public final F8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$a;

.field public final G8:LAx/i;

.field public final H8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$b;

.field public d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

.field public e8:Landroid/widget/ImageView;

.field public f8:Landroid/widget/TextView;

.field public g8:I

.field public h8:I

.field public i8:I

.field public j8:I

.field public k8:Ljava/lang/String;

.field public l8:Ljava/lang/String;

.field public m8:Ljava/lang/String;

.field public n8:Landroid/graphics/Bitmap;

.field public o8:Ljava/lang/String;

.field public p8:I

.field public q8:Landroid/view/View;

.field public r8:Z

.field public s8:Z

.field public t8:Z

.field public u8:LcS/l;

.field public v8:LoC0/h;

.field public w8:LoC0/i;

.field public x8:Lth1/h;

.field public y8:F

.field public z8:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->I8:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;-><init>()V

    const/16 v0, 0x1e0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->g8:I

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->h8:I

    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->p8:I

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->r8:Z

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->s8:Z

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->t8:Z

    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->y8:F

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->z8:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->A8:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->B8:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->C8:Z

    new-instance v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$a;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->F8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$a;

    new-instance v0, LAx/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAx/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->G8:LAx/i;

    new-instance v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$b;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->H8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$b;

    return-void
.end method


# virtual methods
.method public final M5()V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsh1/a;->b()V

    :cond_0
    return-void
.end method

.method public final N5()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->N5()V

    new-instance v0, Lth1/k;

    invoke-direct {v0, p0}, Lth1/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->D8:Lth1/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->Y5(Z)V

    return-void
.end method

.method public final U5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->s8:Z

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->q8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V5()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$d;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$d;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;)V

    return-object v0
.end method

.method public final W5()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->r8:Z

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, LaS/b;->a:LaS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LaS/b;->d(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "LINE/LINE_transcode_"

    const-string v7, ".mp4"

    invoke-static {v4, v5, v6, v7}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->k8:Ljava/lang/String;

    const v3, 0x7f150daf

    if-nez v1, :cond_3

    new-instance v1, LSe1/f;

    invoke-direct {v1, p0}, LSe1/f;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;)V

    invoke-static {p0, v3, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->l8:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    const-string v4, "line_framegrab"

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, LFm1/d;->j(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/File;

    sget-object v5, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->I8:Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v1}, LFm1/d;->j(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->m8:Ljava/lang/String;

    if-nez v1, :cond_8

    new-instance v1, LSe1/f;

    invoke-direct {v1, p0}, LSe1/f;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;)V

    invoke-static {p0, v3, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_8
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    sget-object v3, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->PROFILE_OVERLAY:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->n8:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->n8:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v4, v4

    iget v5, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f100000    # 0.5625f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    int-to-float v6, v3

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sub-int/2addr v2, v1

    float-to-int v1, v5

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    goto :goto_4

    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v1

    :cond_b
    :goto_4
    new-instance v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$e;

    invoke-direct {v0, p0, p0, v2}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$e;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;Landroid/graphics/Rect;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->m8:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_c
    :goto_5
    return-void
.end method

.method public final X5()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lth1/h;->f:Lth1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lth1/h;->l:Z

    iget-object v1, v0, Lth1/h;->f:Lth1/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lth1/h;->f:Lth1/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iput-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    :cond_1
    return-void
.end method

.method public final Y5(Z)V
    .locals 8

    const/16 v0, 0x1e

    if-nez p1, :cond_1

    iget v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->z8:F

    iget-wide v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->B8:J

    long-to-float v4, v2

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->p8:I

    if-ge v1, v0, :cond_0

    iget-wide v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->A8:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->p8:I

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->setTotalImageNumber(I)V

    :cond_2
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    sget-object v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->PROFILE_OVERLAY:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    if-ne p1, v0, :cond_7

    iget p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    int-to-float v0, p1

    iget v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    int-to-float v3, v2

    div-float v4, v0, v3

    iget v5, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->i8:I

    const/high16 v6, 0x3f100000    # 0.5625f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_5

    if-le p1, v2, :cond_4

    mul-float/2addr v6, v3

    sub-float/2addr v3, v6

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v2

    sub-int/2addr v5, v0

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v5, p1

    :goto_0
    iget p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    cmpg-float v3, v4, v6

    if-gez v3, :cond_6

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v0, v2

    float-to-int v2, v0

    :cond_6
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->j8:I

    add-int/2addr p1, v5

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_7
    iget p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->i8:I

    iget v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->j8:I

    add-int v4, v2, p1

    add-int/2addr p1, v3

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    new-instance p1, LDm0/f;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v2}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->h8:I

    if-le v0, v3, :cond_8

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    :cond_8
    new-instance v3, Lth1/h;

    invoke-direct {v3, p1, v2, v0}, Lth1/h;-><init>(Lth1/b;II)V

    iput-object v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    new-instance p1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$c;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;)V

    iput-object p1, v3, Lth1/h;->c:Lth1/h$a;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Y:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lth1/h;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, v3, Lth1/h;->a:Ljava/lang/String;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    invoke-virtual {p1}, Lth1/h;->d()V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->D8:Lth1/k;

    iget-object v0, p1, Lth1/k;->b:Lth1/k$a;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lth1/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lth1/k;->b:Lth1/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_3
    iput-boolean v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->C8:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R5()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0078

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0077

    :goto_0
    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_video_profile_src_video_width"

    const/16 v1, 0x1e0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Z:I

    const-string v0, "extra_video_profile_src_video_height"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R0:I

    const-string v0, "extra_video_profile_src_video_duration"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->i1:I

    const-string v0, "extra_video_profile_result_video_width"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->g8:I

    const-string v0, "extra_video_profile_result_video_height"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->h8:I

    const-string v0, "extra_video_profile_result_video_start_point"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    const-string v0, "extra_video_profile_result_video_end_point"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V1:I

    const-string v0, "extra_video_profile_result_video_mute"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    const-string v0, "extra_show_story_share"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->t8:Z

    const-string v0, "extra_video_profile_src_video_x"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->i8:I

    const-string v0, "extra_video_profile_src_video_y"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->j8:I

    const-string v0, "extra_picker_ts_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LcS/l;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->u8:LcS/l;

    const-string v0, "extra_picker_uts_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoC0/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->v8:LoC0/h;

    const-string v0, "extra_profile_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->o8:Ljava/lang/String;

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->P5()V

    const p1, 0x7f0b2bb1

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->F8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$a;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->setSeekCallbackListener(Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar$a;)V

    const p1, 0x7f0b2baa

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    const p1, 0x7f0b2179

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->q8:Landroid/view/View;

    const p1, 0x7f0b2a77

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->f8:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->G8:LAx/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->f8:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f0b0c3d

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V3:Z

    if-eqz v0, :cond_2

    const v0, 0x7f152b8e

    goto :goto_1

    :cond_2
    const v0, 0x7f153c27

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    sget-object p1, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->o8:Ljava/lang/String;

    invoke-interface {v3, v4}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0}, LCu0/d;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->t8:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x7f0b2a76

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LOP/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0}, LOP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0b2a78

    invoke-virtual {p0, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v5, LSe1/e;

    invoke-direct {v5, p0, v0, v3}, LSe1/e;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;LCu0/d;LOP/e;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    sget-object v2, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->PROFILE_OVERLAY:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/d;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->o8:Ljava/lang/String;

    invoke-interface {v0, p0, v2}, LWA0/d;->f(Ljp/naver/line/android/activity/setting/videoprofile/trim/a;Ljava/lang/String;)Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;

    move-result-object v0

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->S5(Landroid/view/View;)V

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu0/d;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->o8:Ljava/lang/String;

    invoke-interface {v0, v1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p1}, LCu0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->t8:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget-object v1, LGv0/k0;->PROFILE_UPDATE:LGv0/k0;

    invoke-interface {p1, p0, p0, v0, v1}, LCu0/d;->e(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;)LGu0/a$a;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->E8:LCu0/d$b;

    invoke-virtual {p1}, LGu0/a$a;->a()V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->J5()V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->v8:LoC0/h;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/d;

    invoke-interface {v0, p1}, LWA0/d;->j(LoC0/h;)LUB0/f;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->w8:LoC0/i;

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V3:Z

    if-eqz v0, :cond_b

    sget-object v0, LoC0/a$d;->GALLERY_COVER_VIDEO:LoC0/a$d;

    goto :goto_6

    :cond_b
    sget-object v0, LoC0/a$d;->GALLERY_PROFILE_VIDEO:LoC0/a$d;

    :goto_6
    const-string v1, "utsScreenName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUB0/e;

    invoke-direct {v1, p1, v0}, LUB0/e;-><init>(LUB0/f;LoC0/a$d;)V

    iget-object p1, p0, Lzg1/c;->M:LDm/b;

    iput-object v1, p1, LDm/b;->c:LDm/f;

    :goto_7
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->H8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$b;

    invoke-virtual {p1, p0}, Lh/x;->b(Lh/s;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->d8:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsh1/a;->a()V

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->x8:Lth1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lth1/h;->c:Lth1/h$a;

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->X5()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->D8:Lth1/k;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lth1/k;->a:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, v0, Lth1/k;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, v0, Lth1/k;->b:Lth1/k$a;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lth1/k;->b:Lth1/k$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->D8:Lth1/k;

    iget-object v2, v0, Lth1/k;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lth1/k;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LFm1/d;->f(Ljava/io/File;)Z

    :cond_4
    iput-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->D8:Lth1/k;

    :cond_5
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->E8:LCu0/d$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LCu0/d$b;->dismiss()V

    :cond_6
    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    sget-object v7, LiF/g;->a:LiF/g$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b2d26

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v2, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    invoke-static {v1, p0, v0, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    return-void
.end method
