.class public final Ljp/naver/line/android/activity/callhistory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/callhistory/a;->a:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljg1/d;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/callhistory/a;->a:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljp/naver/line/android/activity/callhistory/a$a;

    invoke-direct {v2, p0, v0}, Ljp/naver/line/android/activity/callhistory/a$a;-><init>(Ljp/naver/line/android/activity/callhistory/a;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
