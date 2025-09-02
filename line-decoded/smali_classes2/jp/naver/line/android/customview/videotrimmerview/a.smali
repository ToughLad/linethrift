.class public final Ljp/naver/line/android/customview/videotrimmerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D8:I

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B8:I

    int-to-float v0, v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i(F)V

    :cond_0
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->C8:I

    int-to-float v0, v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    add-float/2addr v0, v1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g(F)V

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D8:I

    int-to-float v0, v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    add-float/2addr v0, v1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    sub-float/2addr v0, v1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h(F)V

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B8:I

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgress(I)V

    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;->f()V

    :cond_1
    return-void
.end method
