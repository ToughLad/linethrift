.class public final Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->V5()Landroid/content/DialogInterface$OnClickListener;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->I8:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$d;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->U5()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->I5()V

    return-void
.end method
