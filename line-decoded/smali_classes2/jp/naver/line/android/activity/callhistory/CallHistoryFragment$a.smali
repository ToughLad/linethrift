.class public final Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;->a:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jp.naver.line.android.common.UPDATE_CALLHISTORY_DATA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;->a:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;

    new-instance p1, Ljp/naver/line/android/activity/callhistory/a;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/callhistory/a;-><init>(Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;)V

    invoke-static {p1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
