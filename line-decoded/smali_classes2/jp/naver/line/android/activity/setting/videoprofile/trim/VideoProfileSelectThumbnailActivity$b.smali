.class public final Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;
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

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$b;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$b;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    iget-boolean v1, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->s8:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_0
    return-void
.end method
