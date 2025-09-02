.class public final Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
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


# instance fields
.field public final g:Lcom/linecorp/line/settings/backuprestore/data/b;

.field public final h:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public final i:LtQ/g;

.field public final j:Leh0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->g:Lcom/linecorp/line/settings/backuprestore/data/b;

    sget-object p2, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->h:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->i:LtQ/g;

    new-instance p1, Leh0/b;

    invoke-direct {p1}, Leh0/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->j:Leh0/b;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;

    iget v1, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;-><init>(Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;->a:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

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
    iput-object p0, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;->a:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    iput v3, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$b;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->h(Lok1/d;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->j:Leh0/b;

    sget-object v0, Leh0/b$d;->MANUAL:Leh0/b$d;

    sget-object v1, Leh0/b$c$a;->b:Leh0/b$c$a;

    invoke-virtual {p0, v0, v1}, Leh0/b;->b(Leh0/b$d;Leh0/b$c;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP5/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const v1, 0x9771897

    if-ge p1, v0, :cond_0

    new-instance p1, LP5/j;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->g()Landroid/app/Notification;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, p0}, LP5/j;-><init>(IILandroid/app/Notification;)V

    return-object p1

    :cond_0
    new-instance p1, LP5/j;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->g()Landroid/app/Notification;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LP5/j;-><init>(IILandroid/app/Notification;)V

    return-object p1
.end method

.method public final g()Landroid/app/Notification;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;->Z:I

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lch0/f;->BACKUP_PROGRESS:Lch0/f;

    const-string v3, "entryPoint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "entryPointKey"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v2, 0xc000000

    const v3, 0x9771897

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LEi1/e;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LEi1/f$a;->GENERAL:LEi1/f$a;

    invoke-direct {v1, v2, v3}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f15172f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LEi1/e;->e:Ljava/lang/CharSequence;

    iput-object v0, v1, LEi1/e;->q:Landroid/app/PendingIntent;

    invoke-virtual {v1}, LEi1/e;->c()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, Lbh0/J;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbh0/J;

    iget v4, v3, Lbh0/J;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbh0/J;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbh0/J;

    invoke-direct {v3, v0, v1}, Lbh0/J;-><init>(Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;Lok1/d;)V

    :goto_0
    iget-object v1, v3, Lbh0/J;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lbh0/J;->g:I

    sget-object v6, Ldh0/h$e;->b:Ldh0/h$e;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v4, v3, Lbh0/J;->d:J

    iget-object v0, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v0, Ldh0/h;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v20, v4

    move-object v5, v12

    goto/16 :goto_17

    :pswitch_1
    iget-object v0, v3, Lbh0/J;->b:Ljava/lang/Object;

    check-cast v0, Ldh0/h;

    iget-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v3, Lbh0/J;->b:Ljava/lang/Object;

    check-cast v0, Ldh0/h;

    iget-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v3, Lbh0/J;->b:Ljava/lang/Object;

    check-cast v0, Ldh0/h;

    iget-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-boolean v0, v3, Lbh0/J;->c:Z

    iget-object v5, v3, Lbh0/J;->b:Ljava/lang/Object;

    check-cast v5, Ldh0/h;

    iget-object v13, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v13, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v0, v3, Lbh0/J;->c:Z

    iget-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v0

    goto :goto_4

    :pswitch_7
    iget-object v0, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, v3, Lbh0/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    iget-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput-object v0, v3, Lbh0/J;->b:Ljava/lang/Object;

    iput v2, v3, Lbh0/J;->g:I

    invoke-virtual {v0, v3}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto/16 :goto_16

    :cond_2
    move-object v5, v0

    :goto_1
    check-cast v1, LP5/j;

    iput-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput-object v12, v3, Lbh0/J;->b:Ljava/lang/Object;

    iput v11, v3, Lbh0/J;->g:I

    invoke-virtual {v0, v1, v3}, Landroidx/work/CoroutineWorker;->e(LP5/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_16

    :cond_3
    move-object v0, v5

    :goto_2
    iput-object v0, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput v9, v3, Lbh0/J;->g:I

    invoke-virtual {v0, v10, v3}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_16

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->j:Leh0/b;

    sget-object v5, Leh0/b$d;->MANUAL:Leh0/b$d;

    sget-object v13, Leh0/b$c$c;->b:Leh0/b$c$c;

    invoke-virtual {v1, v5, v13}, Leh0/b;->b(Leh0/b$d;Leh0/b$c;)V

    iput-object v0, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput v8, v3, Lbh0/J;->g:I

    iget-object v1, v0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->g:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/settings/backuprestore/data/b;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    goto/16 :goto_16

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_1
    iget-object v1, v15, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->g:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {v1}, Lcom/linecorp/line/settings/backuprestore/data/b;->m()LVl1/i;

    move-result-object v1

    new-instance v13, LBN/f;

    const-class v16, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    const-string v17, "updateProgress"

    const-string v18, "updateProgress(Lcom/linecorp/line/settings/backuprestore/model/ManualCloudBackupProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/4 v14, 0x2

    const/16 v20, 0x1

    invoke-direct/range {v13 .. v20}, LBN/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LMq0/G;

    invoke-direct {v5, v1, v13, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object v15, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput-boolean v0, v3, Lbh0/J;->c:Z

    iput v7, v3, Lbh0/J;->g:I

    invoke-static {v5, v3}, LVl1/k;->y(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v4, :cond_5

    goto/16 :goto_16

    :cond_5
    move-object v5, v15

    :goto_5
    :try_start_2
    check-cast v1, Ldh0/h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    move-object v13, v5

    move-object v5, v1

    goto :goto_7

    :catch_0
    move-object v5, v15

    :catch_1
    new-instance v1, Ldh0/h$a;

    sget-object v13, Ldh0/h$b;->UNKNOWN:Ldh0/h$b;

    invoke-direct {v1, v13}, Ldh0/h$a;-><init>(Ldh0/h$b;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v13}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v14, "backupPinKey"

    invoke-virtual {v1, v14}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v14, LaR/h;->INPUT_PASSCODE:LaR/h;

    iput-object v13, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput-object v5, v3, Lbh0/J;->b:Ljava/lang/Object;

    iput-boolean v0, v3, Lbh0/J;->c:Z

    const/4 v15, 0x6

    iput v15, v3, Lbh0/J;->g:I

    iget-object v15, v13, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->i:LtQ/g;

    invoke-interface {v15, v1, v14, v3}, LtQ/g;->v(Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_16

    :cond_6
    :goto_8
    check-cast v1, LaR/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LaR/a$c;->a:LaR/a$c;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v1, v2

    goto :goto_9

    :cond_7
    instance-of v1, v1, LaR/a$b;

    if-eqz v1, :cond_9

    move v1, v10

    :goto_9
    iget-object v14, v13, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->j:Leh0/b;

    sget-object v15, Leh0/b$b;->CREATE:Leh0/b$b;

    invoke-virtual {v14, v15, v1}, Leh0/b;->a(Leh0/b$b;Z)V

    :cond_8
    move-object v1, v5

    move-object v5, v13

    goto :goto_a

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_a
    iput-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput-object v1, v3, Lbh0/J;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v3, Lbh0/J;->g:I

    iget-object v13, v5, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->h:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LSl1/Y;->a:Lcm1/c;

    sget-object v14, Lcm1/b;->c:Lcm1/b;

    new-instance v15, Lye1/b;

    invoke-direct {v15, v13, v0, v12}, Lye1/b;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v13, :cond_a

    goto :goto_b

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v4, :cond_b

    goto/16 :goto_16

    :cond_b
    move-object v0, v1

    :goto_c
    iput-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput-object v0, v3, Lbh0/J;->b:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v3, Lbh0/J;->g:I

    invoke-virtual {v5, v3}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto/16 :goto_16

    :cond_c
    :goto_d
    invoke-virtual {v5}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v13, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {v5}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getApplicationContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v13

    const/high16 v14, 0xc000000

    const v15, 0x9771899

    invoke-static {v1, v15, v13, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const v13, 0x7f151338

    goto :goto_f

    :cond_d
    instance-of v13, v0, Ldh0/h$c;

    if-nez v13, :cond_f

    instance-of v13, v0, Ldh0/h$d;

    if-nez v13, :cond_f

    instance-of v13, v0, Ldh0/h$a;

    if-eqz v13, :cond_e

    goto :goto_e

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_e
    const v13, 0x7f151330

    :goto_f
    new-instance v14, LEi1/e;

    invoke-virtual {v5}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-object v12, LEi1/f$a;->GENERAL:LEi1/f$a;

    invoke-direct {v14, v10, v12}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    invoke-virtual {v5}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, LEi1/e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f151337

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v1, v14, LEi1/e;->q:Landroid/app/PendingIntent;

    sget-object v1, LEi1/i;->c:LEi1/i;

    invoke-virtual {v1, v15, v14}, LEi1/i;->d(ILEi1/e;)V

    iput-object v5, v3, Lbh0/J;->a:Ljava/lang/Object;

    iput-object v0, v3, Lbh0/J;->b:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Lbh0/J;->g:I

    invoke-virtual {v5, v0, v3}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->j(Ldh0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto/16 :goto_16

    :cond_10
    :goto_10
    instance-of v1, v0, Ldh0/h$a;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Ldh0/h$a;

    iget-object v1, v1, Ldh0/h$a;->b:Ldh0/h$b;

    sget-object v10, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    if-eq v1, v2, :cond_14

    if-eq v1, v11, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v8, :cond_12

    if-ne v1, v7, :cond_11

    goto :goto_11

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_11
    sget-object v1, Ldh0/e$b;->UNKNOWN:Ldh0/e$b;

    :goto_12
    move-object/from16 v19, v1

    goto :goto_14

    :cond_13
    sget-object v1, Ldh0/e$b;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT_DURING_MANUAL_BACKUP:Ldh0/e$b;

    goto :goto_12

    :cond_14
    sget-object v1, Ldh0/e$b;->LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ldh0/e$b;

    goto :goto_12

    :cond_15
    instance-of v1, v0, Ldh0/h$c;

    if-nez v1, :cond_18

    instance-of v1, v0, Ldh0/h$d;

    if-eqz v1, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v19, 0x0

    goto :goto_14

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_13
    sget-object v1, Ldh0/e$b;->UNKNOWN:Ldh0/e$b;

    goto :goto_12

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v5, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->g:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object v0, v3, Lbh0/J;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lbh0/J;->b:Ljava/lang/Object;

    iput-wide v12, v3, Lbh0/J;->d:J

    const/16 v10, 0xa

    iput v10, v3, Lbh0/J;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lbh0/x;

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v20, v12

    invoke-direct/range {v17 .. v22}, Lbh0/x;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ldh0/e$b;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v17

    iget-object v1, v1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {v1, v10, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v3, :cond_19

    goto :goto_15

    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    if-ne v1, v4, :cond_1a

    :goto_16
    return-object v4

    :cond_1a
    :goto_17
    instance-of v1, v0, Ldh0/h$a;

    if-eqz v1, :cond_20

    check-cast v0, Ldh0/h$a;

    iget-object v0, v0, Ldh0/h$a;->b:Ldh0/h$b;

    sget-object v1, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1f

    if-eq v0, v11, :cond_1e

    if-eq v0, v9, :cond_1d

    if-eq v0, v8, :cond_1c

    if-ne v0, v7, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_18
    sget-object v0, Ldh0/i;->UNKNOWN:Ldh0/i;

    goto :goto_1a

    :cond_1d
    sget-object v0, Ldh0/i;->NETWORK:Ldh0/i;

    goto :goto_1a

    :cond_1e
    sget-object v0, Ldh0/i;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Ldh0/i;

    goto :goto_1a

    :cond_1f
    sget-object v0, Ldh0/i;->LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ldh0/i;

    goto :goto_1a

    :cond_20
    instance-of v1, v0, Ldh0/h$c;

    if-nez v1, :cond_23

    instance-of v1, v0, Ldh0/h$d;

    if-eqz v1, :cond_21

    goto :goto_19

    :cond_21
    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v5

    goto :goto_1a

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    :goto_19
    sget-object v0, Ldh0/i;->UNKNOWN:Ldh0/i;

    :goto_1a
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ldh0/i;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1b

    :cond_24
    move-object v12, v5

    :goto_1b
    const-string v1, "errorKey"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "finishedTimeMillisKey"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v11, :cond_25

    aget-object v4, v1, v10

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v10, v2

    goto :goto_1c

    :cond_25
    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v1

    if-nez v0, :cond_26

    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0, v1}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    goto :goto_1d

    :cond_26
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0, v1}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    :goto_1d
    return-object v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbh0/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh0/K;

    iget v1, v0, Lbh0/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/K;

    invoke-direct {v0, p0, p1}, Lbh0/K;-><init>(Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbh0/K;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/K;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbh0/K;->a:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lbh0/K;->a:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    iput v5, v0, Lbh0/K;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->h:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lye1/f;

    invoke-direct {v5, p1, v3}, Lye1/f;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v2

    const-string v5, "getInstance(context)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lbh0/K;->a:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    iput v4, v0, Lbh0/K;->d:I

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->h:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p1, v2, p0, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;->b(LP5/D;Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Ldh0/h;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbh0/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbh0/L;

    iget v1, v0, Lbh0/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/L;

    invoke-direct {v0, p0, p2}, Lbh0/L;-><init>(Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lbh0/L;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/L;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbh0/L;->a:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ldh0/h$e;->b:Ldh0/h$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lbh0/L;->a:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    iput v3, v0, Lbh0/L;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->g:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ldh0/c;

    if-eqz p2, :cond_4

    iget-wide p1, p2, Ldh0/c;->a:J

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p1

    new-instance v4, Leh0/b$c$d;

    invoke-direct {v4, p1, p2}, Leh0/b$c$d;-><init>(J)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ldh0/h$a;

    if-eqz p2, :cond_6

    sget-object v4, Leh0/b$c$b;->b:Leh0/b$c$b;

    goto :goto_3

    :cond_6
    instance-of p2, p1, Ldh0/h$c;

    if-nez p2, :cond_8

    instance-of p1, p1, Ldh0/h$d;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->j:Leh0/b;

    sget-object p1, Leh0/b$d;->MANUAL:Leh0/b$d;

    invoke-virtual {p0, p1, v4}, Leh0/b;->b(Leh0/b$d;Leh0/b$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "progressKey"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker;->f(Landroidx/work/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
