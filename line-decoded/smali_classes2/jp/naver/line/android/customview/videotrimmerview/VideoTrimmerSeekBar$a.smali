.class public final Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o(Ljava/lang/String;LDm0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    return-void
.end method


# virtual methods
.method public final a(Lth1/i;)V
    .locals 7

    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->w8:F

    add-float/2addr v0, v1

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    iget-object v0, p1, Lth1/i;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lsh1/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j8:I

    if-lt v0, v4, :cond_1

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k8:I

    if-gt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-wide v4, p1, Lth1/i;->c:J

    iput-wide v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y8:J

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j8:I

    if-lt v0, v4, :cond_3

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k8:I

    if-gt v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    const-string v1, "icon_"

    invoke-virtual {v0, v1, p1}, Lth1/k;->a(Ljava/lang/String;Lth1/i;)V

    :cond_5
    :goto_2
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget-wide v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->z8:J

    long-to-double v5, v3

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_7

    iget-wide v0, p1, Lth1/i;->c:J

    cmp-long p1, v0, v3

    if-gtz p1, :cond_7

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    iget-wide v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y8:J

    long-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->w8:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    long-to-float p1, v0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->w8:F

    mul-float/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    :cond_6
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lth1/h;->b(J)V

    :cond_7
    iget-boolean p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A8:Z

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A8:Z

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->G8:Landroid/os/Handler;

    new-instance v0, Ljp/naver/line/android/customview/videotrimmerview/a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/customview/videotrimmerview/a;-><init>(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->z8:J

    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->getTimeLinePicCount()F

    move-result p1

    iget-wide v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->z8:J

    long-to-double v0, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v2

    div-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->w8:F

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    iget p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lth1/h;->b(J)V

    return-void
.end method

.method public final c(Lth1/h;)V
    .locals 0

    const/4 p0, 0x0

    iput-object p0, p1, Lth1/h;->c:Lth1/h$a;

    return-void
.end method

.method public final d(Lth1/h;I)V
    .locals 1

    const/16 p1, 0x66

    if-ne p2, p1, :cond_0

    new-instance p1, Lth1/i;

    invoke-direct {p1}, Lth1/i;-><init>()V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$a;->a(Lth1/i;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    sget p1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->P8:I

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lth1/h;->c:Lth1/h$a;

    iget-object v0, p1, Lth1/h;->f:Lth1/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lth1/h;->l:Z

    iget-object v0, p1, Lth1/h;->f:Lth1/d;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p1, Lth1/h;->f:Lth1/d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iput-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    return-void

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;->e(I)V

    :cond_3
    return-void
.end method
