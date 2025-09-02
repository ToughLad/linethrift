.class public Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;
.super Ljp/naver/line/android/activity/setting/videoprofile/trim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;,
        Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$d;
    }
.end annotation


# static fields
.field public static final A8:I


# instance fields
.field public d8:Landroid/util/Size;

.field public e8:Landroid/widget/VideoView;

.field public f8:Landroid/media/MediaPlayer;

.field public g8:Landroid/widget/TextView;

.field public h8:LSe1/b;

.field public i8:Lzu0/a;

.field public j8:Landroid/widget/ImageView;

.field public k8:Landroid/widget/ImageView;

.field public l8:Z

.field public m8:Z

.field public n8:Z

.field public volatile o8:Z

.field public p8:Ljava/lang/String;

.field public q8:Z

.field public r8:LcS/l;

.field public s8:LoC0/h;

.field public t8:I

.field public final u8:Landroid/os/Handler;

.field public final v8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;

.field public final w8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;

.field public final x8:Landroid/content/IntentFilter;

.field public final y8:LDA/b;

.field public final z8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->d8:Landroid/util/Size;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->l8:Z

    iput-boolean v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    iput-boolean v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->n8:Z

    iput-boolean v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->o8:Z

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->p8:Ljava/lang/String;

    iput-boolean v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->q8:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->t8:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->u8:Landroid/os/Handler;

    new-instance v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->v8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;

    new-instance v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->w8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->x8:Landroid/content/IntentFilter;

    new-instance v0, LDA/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LDA/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->y8:LDA/b;

    new-instance v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$b;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->z8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$b;

    return-void
.end method

.method public static synthetic U5(Lif1/c$g;Llf1/c;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->W5(Lif1/c;Llf1/c;)V

    return-void
.end method

.method private static synthetic W5(Lif1/c;Llf1/c;)V
    .locals 0

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final M5()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget-object v0, v0, LSe1/b;->a:LSe1/a;

    iget-object v0, v0, LSe1/a;->b:Lth1/j;

    invoke-virtual {v0}, Lth1/j;->a()V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget-object p0, p0, LSe1/b;->a:LSe1/a;

    iget-object p0, p0, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {p0}, Lsh1/a;->b()V

    return-void
.end method

.method public final N5()V
    .locals 6

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->i8:Lzu0/a;

    invoke-interface {v0}, Lzu0/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, LSe1/g;

    invoke-direct {v0, p0}, LSe1/g;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V

    const v2, 0x7f150d99

    invoke-static {p0, v2, v0}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    sget-object v0, LGU0/a;->a:LGU0/a;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, LGU0/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sget v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->N5()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V2:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->j8:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->q8:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->Z5()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->j8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    return-void

    :cond_4
    new-instance v0, LSe1/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LSe1/h;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f153c26

    invoke-static {p0, v2, v0}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final V5()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->k8:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-eqz v0, :cond_1

    const v0, 0x7f150326

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v0, 0x7f15033e

    goto :goto_1

    :goto_2
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->k8:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X5()V
    .locals 1

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->l8:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->V5()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y5()V
    .locals 4

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->l8:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->u8:Landroid/os/Handler;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->v8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->V5()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z5()V
    .locals 2

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->j8:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->f8:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->T3:Z

    if-eqz v0, :cond_2

    const v0, 0x7f15030a

    goto :goto_1

    :cond_2
    const v0, 0x7f150309

    :goto_1
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->j8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_video_profile_result_filepath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->d8:Landroid/util/Size;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->d8:Landroid/util/Size;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->S5(Landroid/view/View;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->S5(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->d8:Landroid/util/Size;

    sget-object p1, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu0/a;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->i8:Lzu0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_video_profile_max_length_sec"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->t8:I

    :cond_0
    const-string v0, "extra_video_profile_is_mute_on"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->q8:Z

    const-string v0, "extra_picker_ts_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LcS/l;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->r8:LcS/l;

    const-string v0, "extra_picker_uts_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoC0/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->s8:LoC0/h;

    const-string v0, "extra_profile_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->p8:Ljava/lang/String;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->R5()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0e007a

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0079

    :goto_0
    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->P5()V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->y8:LDA/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2bb4

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    const p1, 0x7f0b2baf

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v2, LSe1/b;

    invoke-direct {v2, p1}, LSe1/b;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    const p1, 0x7f0b2bac

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->j8:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2bae

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->k8:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2bad

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->g8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->g8:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x7f0b2d3d

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V3:Z

    if-eqz v0, :cond_2

    const v0, 0x7f152b8d    # 1.982811E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->t8:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130063

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->b8:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    sget-object v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->PROFILE_OVERLAY:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWA0/d;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->p8:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LWA0/d;->f(Ljp/naver/line/android/activity/setting/videoprofile/trim/a;Ljava/lang/String;)Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;

    move-result-object p1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->c8:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->S5(Landroid/view/View;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->J5()V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->z8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$b;

    invoke-virtual {p1, v0}, Lh/x;->b(Lh/s;)V

    new-instance p1, Lif1/c$g;

    sget-object v0, Lcf1/b;->GENERAL_SERVICE_UTS_ID:Lcf1/b;

    sget-object v1, LSe1/l;->SETTINGS_PROFILE_VIDEOPROFILE_TRIM:LSe1/l;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    new-instance v0, LSe1/k;

    invoke-direct {v0, p1}, LSe1/k;-><init>(Lif1/c$g;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget-object v0, v0, LSe1/b;->a:LSe1/a;

    iget-object v0, v0, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->h8:LSe1/b;

    iget-object v0, v0, LSe1/b;->a:LSe1/a;

    iget-object v0, v0, LSe1/a;->b:Lth1/j;

    invoke-virtual {v0}, Lth1/j;->a()V

    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x55

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->X5()V

    return v1

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->Y5()V

    return v1

    :cond_1
    const/16 v0, 0x7e

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->Y5()V

    return v1

    :cond_2
    const/16 v0, 0x7f

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->X5()V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->onPause()V

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->m8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->X5()V

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->w8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    new-instance v1, LSe1/i;

    invoke-direct {v1, p0}, LSe1/i;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->e8:Landroid/widget/VideoView;

    new-instance v1, LSe1/j;

    invoke-direct {v1, p0}, LSe1/j;-><init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->w8:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->x8:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
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

    const v2, 0x7f0b2801

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    invoke-static {v1, v2, v0, v3}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b2d27

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v1, p0, v0, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    return-void
.end method
