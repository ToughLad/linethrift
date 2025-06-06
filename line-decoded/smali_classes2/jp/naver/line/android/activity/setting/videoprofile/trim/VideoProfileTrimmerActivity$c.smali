.class public final Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$c;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->X5()V

    :cond_1
    :goto_0
    return-void
.end method
