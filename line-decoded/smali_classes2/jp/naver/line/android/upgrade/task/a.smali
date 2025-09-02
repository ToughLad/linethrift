.class public final Ljp/naver/line/android/upgrade/task/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker"
    f = "AppUpgradeTaskV13_17_0.kt"
    l = {
        0x6b
    }
    m = "sendCurrentHiddenStatesOfAllChats"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrg1/q;

.field public c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public d:Ljava/util/Map;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

.field public g:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/upgrade/task/a;->f:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljp/naver/line/android/upgrade/task/a;->e:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/upgrade/task/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/upgrade/task/a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Ljp/naver/line/android/upgrade/task/a;->f:Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;->g(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Landroid/content/Context;Lrg1/q;LtQ/g;Ljp/naver/line/android/thrift/client/TalkServiceClient;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
