.class public final synthetic LSe1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe1/j;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p0, p0, LSe1/j;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->l8:Z

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    iget-object p1, p1, LSe1/b;->a:LSe1/a;

    iget-object p1, p1, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgress(I)V

    return-void
.end method
