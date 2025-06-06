.class public final LEj1/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV12_13_0$migrateGeneralKeysForChatBackupToSharedPreferences$1"
    f = "AppUpgradeTaskV12_13_0.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/data/i;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/data/i;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEj1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEj1/r;->a:Lcom/linecorp/line/settings/backuprestore/data/i;

    iput-object p2, p0, LEj1/r;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LEj1/r;

    iget-object v0, p0, LEj1/r;->a:Lcom/linecorp/line/settings/backuprestore/data/i;

    iget-object p0, p0, LEj1/r;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LEj1/r;-><init>(Lcom/linecorp/line/settings/backuprestore/data/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEj1/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEj1/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEj1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_GOOGLE_ACCOUNT_NAME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, LEj1/r;->a:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/settings/backuprestore/data/i;->g(Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_FILE_SIZE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    const/4 v4, 0x0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_FILE_DATE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3, v1, v2}, Ljp/naver/line/android/db/generalkv/dao/c;->g(Ljp/naver/line/android/db/generalkv/dao/a;J)J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "backupFileSize"

    invoke-interface {p1, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backupFileCreatedTimeMillis"

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, v0, Lcom/linecorp/line/settings/backuprestore/data/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_3
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_AUTO_BACKUP_LAST_ENABLED_INTERVAL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result p1

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastEnabledAutoBackupInterval"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, LEj1/r;->b:Landroid/content/Context;

    sget-object p1, LOV0/a;->c:LOV0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    sget-object p1, Lfj1/b;->CLOUD_BACKUP_METADATA:Lfj1/b;

    iget-object p1, p1, Lfj1/b;->key:Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "expectedBackupSizeKey"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
