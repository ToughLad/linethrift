.class public final Ljp/naver/line/android/upgrade/task/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker"
    f = "AppUpgradeTaskV13_17_0.kt"
    l = {
        0x3f
    }
    m = "syncCurrentHiddenStates"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/upgrade/task/b;->b:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/upgrade/task/b;->a:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/upgrade/task/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/upgrade/task/b;->c:I

    iget-object p1, p0, Ljp/naver/line/android/upgrade/task/b;->b:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;->h(Ljp/naver/line/android/thrift/client/TalkServiceClient;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
