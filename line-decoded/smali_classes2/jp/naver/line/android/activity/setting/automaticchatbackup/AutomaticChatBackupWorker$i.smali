.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;
.super Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Ltf1/b;

.field public final c:Lcom/linecorp/line/settings/backuprestore/data/i;

.field public d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf1/b;Lcom/linecorp/line/settings/backuprestore/data/i;)V
    .locals 1

    const-string v0, "backupChatGoogleDriveRestApiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudBackupMetadataDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$h;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->b:Ltf1/b;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->c:Lcom/linecorp/line/settings/backuprestore/data/i;

    const-string p1, "UploadFileTask"

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;

    iget v1, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->c:LUl1/j;

    iget-object v2, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->b:LUl1/w;

    iget-object v4, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->b:Ltf1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAm/H;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v4}, LAm/H;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lga1/e;

    invoke-direct {p1, v2}, Lga1/e;-><init>(LU91/q;)V

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p1

    new-instance v2, Lbm1/t;

    invoke-direct {v2}, Lbm1/t;-><init>()V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    :try_start_1
    new-instance p1, LUl1/c$a;

    invoke-direct {p1, v2}, LUl1/c$a;-><init>(LUl1/c;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    iput-object p1, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;

    iput-object v2, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->b:LUl1/w;

    iput-object p0, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->c:LUl1/j;

    iput v3, v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i$a;->f:I

    invoke-interface {p0, v0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf1/b;

    iget-object v5, v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->d:Ljava/lang/Long;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lrf1/b;->d:Lrf1/b$b;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v5, p1, Lrf1/b$b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->d:Ljava/lang/Long;

    invoke-static {p1}, Ldh0/c$a;->a(Lrf1/b$b;)Ldh0/c;

    move-result-object p1

    iget-object v5, v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->c:Lcom/linecorp/line/settings/backuprestore/data/i;

    if-eqz p1, :cond_6

    invoke-virtual {v5, p1}, Lcom/linecorp/line/settings/backuprestore/data/i;->f(Ldh0/c;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/linecorp/line/settings/backuprestore/data/i;->a()V

    :goto_3
    move-object p1, v4

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    invoke-interface {v2, p0}, LUl1/w;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, LUl1/n;->a(LUl1/w;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$i;->e:Ljava/lang/String;

    return-object p0
.end method
