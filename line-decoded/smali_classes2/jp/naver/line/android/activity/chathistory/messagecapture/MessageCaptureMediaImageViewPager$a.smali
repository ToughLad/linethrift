.class public final Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager$a;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager$a;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureMediaImageViewPager;->o8:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
