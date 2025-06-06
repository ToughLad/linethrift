.class public final Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iget-boolean v1, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->Y5()V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->o8:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iput p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V1:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->X5()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    sget v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LEe/B;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LEe/B;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150daf

    invoke-static {p0, v0, p1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    sget v1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    iget-object v0, v0, LSe1/b;->a:LSe1/a;

    iget-object v0, v0, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgress(I)V

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->Y5()V

    :cond_1
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iput p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T1:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->o8:Z

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->X5()V

    :cond_0
    return-void
.end method
