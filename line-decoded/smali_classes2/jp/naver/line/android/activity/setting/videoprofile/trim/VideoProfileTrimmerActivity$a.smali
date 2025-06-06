.class public final Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iget-boolean v0, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->o8:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iget v2, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget-object v0, v0, LSe1/b;->a:LSe1/a;

    iget-object v0, v0, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {v0, v2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget v3, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V1:I

    if-lt v1, v3, :cond_1

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget-object v0, v0, LSe1/b;->a:LSe1/a;

    iget-object v0, v0, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgress(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->u8:Landroid/os/Handler;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->v8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
