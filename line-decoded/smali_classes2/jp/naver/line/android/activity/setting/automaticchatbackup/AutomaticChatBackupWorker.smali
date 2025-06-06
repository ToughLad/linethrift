.class public Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;,
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$b;,
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c;,
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;,
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;,
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$f;,
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$g;,
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;,
        Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001:\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lkf1/a;",
        "trackingLogSender",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkf1/a;)V",
        "c",
        "d",
        "g",
        "h",
        "b",
        "f",
        "i",
        "a",
        "e",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lkf1/a;

.field public final i:Lcom/linecorp/line/settings/backuprestore/data/i;

.field public final j:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final k:Leh0/b;

.field public final l:Lsf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    invoke-direct {v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkf1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingLogSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 5
    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->h:Lkf1/a;

    .line 7
    sget-object p2, Lcom/linecorp/line/settings/backuprestore/data/i;->i:Lcom/linecorp/line/settings/backuprestore/data/i$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/settings/backuprestore/data/i;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->i:Lcom/linecorp/line/settings/backuprestore/data/i;

    .line 8
    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->j:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 9
    new-instance p2, Leh0/b;

    invoke-direct {p2}, Leh0/b;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->k:Leh0/b;

    .line 10
    sget-object p2, Lsf1/a;->d:Lsf1/a$a;

    const-string p3, "Companion"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf1/a;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->l:Lsf1/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lkf1/a;

    invoke-direct {p3}, Lkf1/a;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkf1/a;)V

    return-void
.end method

.method public static g(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Ltf1/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p2, Lye1/r;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lye1/r;

    iget v3, v2, Lye1/r;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lye1/r;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lye1/r;

    invoke-direct {v2, p0, p2}, Lye1/r;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p2, v2, Lye1/r;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lye1/r;->h:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p0, v2, Lye1/r;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v2, Lye1/r;->d:Ljava/lang/Object;

    check-cast p1, Lem1/a;

    iget-object v0, v2, Lye1/r;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lye1/r;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    iget-object v6, v2, Lye1/r;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lye1/r;->e:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v2, Lye1/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lye1/r;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lye1/r;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    iget-object v6, v2, Lye1/r;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->i:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-direct {v4, p1, p2}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;-><init>(Ltf1/b;Lcom/linecorp/line/settings/backuprestore/data/i;)V

    new-instance p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$b;

    const-string p2, "backupChatDbFileManager"

    iget-object v6, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->l:Lsf1/a;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v6}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$b;-><init>(Lsf1/a;)V

    new-instance p2, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$f;

    invoke-direct {p2, v6}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$f;-><init>(Lsf1/a;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    aput-object v4, v6, v1

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lsf1/a;->e:Lem1/c;

    const-string v7, "backupRestoreLock"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lye1/r;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    iput-object v4, v2, Lye1/r;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lye1/r;->c:Ljava/util/List;

    iput-object p2, v2, Lye1/r;->d:Ljava/lang/Object;

    iput-object v6, v2, Lye1/r;->e:Ljava/lang/Object;

    iput v0, v2, Lye1/r;->h:I

    invoke-virtual {v6, v2}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object p1, v6

    :goto_1
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p0

    move-object p0, v0

    move-object v0, p2

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v2, Lye1/r;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    iput-object v4, v2, Lye1/r;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lye1/r;->c:Ljava/util/List;

    iput-object p1, v2, Lye1/r;->d:Ljava/lang/Object;

    iput-object p0, v2, Lye1/r;->e:Ljava/lang/Object;

    iput v1, v2, Lye1/r;->h:I

    invoke-virtual {p2, v2}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v3, :cond_5

    :goto_3
    return-object v3

    :cond_6
    :try_start_3
    iget-object p0, v6, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->l:Lsf1/a;

    invoke-virtual {p0}, Lsf1/a;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object p0, v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->d:Ljava/lang/Long;

    if-eqz p0, :cond_7

    new-instance p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$b;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$b;-><init>(J)V

    return-object p1

    :cond_7
    new-instance p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$a;

    new-instance p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v1, "backupFileSize is null"

    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$a;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    move-object v0, p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v6, p0

    move-object p0, p2

    goto :goto_5

    :goto_4
    :try_start_4
    new-instance p2, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$a;

    new-instance v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;

    invoke-direct {v1, p0, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-direct {p2, v1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$a;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p0, v6, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->l:Lsf1/a;

    invoke-virtual {p0}, Lsf1/a;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_3
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    :try_start_7
    iget-object p2, v6, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->l:Lsf1/a;

    invoke-virtual {p2}, Lsf1/a;->e()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static h(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lye1/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lye1/s;

    iget v1, v0, Lye1/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye1/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye1/s;

    invoke-direct {v0, p0, p1}, Lye1/s;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lye1/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lye1/s;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lye1/s;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lye1/s;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    iput v3, v0, Lye1/s;->d:I

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/c$a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->k:Leh0/b;

    sget-object v0, Leh0/b$d;->AUTO:Leh0/b$d;

    sget-object v1, Leh0/b$c$a;->b:Leh0/b$c$a;

    invoke-virtual {p0, v0, v1}, Leh0/b;->b(Leh0/b$d;Leh0/b$c;)V

    throw p1
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lok1/d;

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->h(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lye1/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lye1/t;

    iget v1, v0, Lye1/t;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye1/t;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye1/t;

    invoke-direct {v0, p0, p1}, Lye1/t;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lye1/t;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lye1/t;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lye1/t;->b:Ljava/lang/String;

    iget-object v0, v0, Lye1/t;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Leh0/b$d;->AUTO:Leh0/b$d;

    sget-object v2, Leh0/b$c$c;->b:Leh0/b$c$c;

    iget-object v5, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->k:Leh0/b;

    invoke-virtual {v5, p1, v2}, Leh0/b;->b(Leh0/b$d;Leh0/b$c;)V

    sget-object p1, LYU/a;->W3:LYU/a$a;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->g:Landroid/content/Context;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    const-string v5, ""

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v6

    const-string v7, "google_account_name"

    invoke-virtual {v6, v7}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    new-instance v7, Ltf1/b;

    invoke-direct {v7, v2, p1, v6}, Ltf1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Ltf1/b;->a:Lcb/a;

    iget-object p1, p1, Lcb/a;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_a

    sget-object p1, Lhf1/e;->START:Lhf1/e;

    invoke-virtual {p0, p1, v3}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->k(Lhf1/e;Ljava/lang/Long;)V

    iput-object p0, v0, Lye1/t;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;

    iput-object v6, v0, Lye1/t;->b:Ljava/lang/String;

    iput v4, v0, Lye1/t;->e:I

    invoke-static {p0, v7, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->g(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;Ltf1/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v6

    :goto_1
    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c;

    instance-of v0, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$b;

    if-eqz v0, :cond_8

    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$b;

    iget-wide v0, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$b;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "googleAccountName"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LEi1/i;->c:LEi1/i;

    const v2, 0x9771895

    invoke-virtual {p1, v2, v3}, LEi1/i;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "is_carrier_access_permitted"

    invoke-virtual {p1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object p1, p1, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string v4, "interval_value"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Byte;

    if-eqz v4, :cond_6

    move-object v2, p1

    :cond_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sget-object v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->Companion:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->g:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v4

    const-string v2, "getInstance(context)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->d(Landroid/content/Context;)J

    move-result-wide v7

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_NEXT_BACKUP_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, v7, v8}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;->a(LP5/D;Ljava/lang/String;ZJLjp/naver/line/android/activity/setting/automaticchatbackup/a;)LP5/v;

    :goto_2
    sget-object p1, Lhf1/e;->SUCCESS:Lhf1/e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->k(Lhf1/e;Ljava/lang/Long;)V

    sget-object p1, Leh0/b$d;->AUTO:Leh0/b$d;

    new-instance v2, Leh0/b$c$d;

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Leh0/b$c$d;-><init>(J)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->k:Leh0/b;

    invoke-virtual {v0, p1, v2}, Leh0/b;->b(Leh0/b$d;Leh0/b$c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->i:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/settings/backuprestore/data/i$a;->AUTO:Lcom/linecorp/line/settings/backuprestore/data/i$a;

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/linecorp/line/settings/backuprestore/data/i;->e(Lcom/linecorp/line/settings/backuprestore/data/i$a;Ldh0/e$b;J)V

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_8
    instance-of v0, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$a;

    if-eqz v0, :cond_9

    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$a;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$c$a;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->j(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;)Landroidx/work/c$a;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->i:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {p1, v5}, Lcom/linecorp/line/settings/backuprestore/data/i;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/backuprestore/data/i;->a()V

    new-instance p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;

    new-instance v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$g;

    const-string v1, "Google account name isn\'t set."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {p1, v0, v1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->j(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;)Landroidx/work/c$a;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;)Landroidx/work/c$a;
    .locals 4

    const-string v0, "failureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhf1/e;->FAIL:Lhf1/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->k(Lhf1/e;Ljava/lang/Long;)V

    sget-object v0, Leh0/b$d;->AUTO:Leh0/b$d;

    sget-object v1, Leh0/b$c$b;->b:Leh0/b$c$b;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->k:Leh0/b;

    invoke-virtual {v2, v0, v1}, Leh0/b;->b(Leh0/b$d;Leh0/b$c;)V

    sget-object v0, LQh1/b;->INFO:LQh1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->z()Ljava/lang/String;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$d;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->a()Ldh0/e$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->i:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/line/settings/backuprestore/data/i$a;->AUTO:Lcom/linecorp/line/settings/backuprestore/data/i$a;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/linecorp/line/settings/backuprestore/data/i;->e(Lcom/linecorp/line/settings/backuprestore/data/i$a;Ldh0/e$b;J)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0
.end method

.method public final k(Lhf1/e;Ljava/lang/Long;)V
    .locals 5

    sget-object v0, Lhf1/f;->AUTO_BACKUP:Lhf1/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->h:Lkf1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "taskName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lhf1/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhf1/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timestamp"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amount"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkf1/a;->a:Lcf1/y;

    const-string p1, "line.chatbackupsetting.background"

    invoke-virtual {p0, p1, v4}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
