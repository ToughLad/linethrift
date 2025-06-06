.class public final Lye1/b;
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
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsRepository$enableBackupByFirstCall$2"
    f = "AutomaticChatBackupSettingsRepository.kt"
    l = {
        0x55,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lye1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye1/b;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput-boolean p2, p0, Lye1/b;->d:Z

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

    new-instance p1, Lye1/b;

    iget-object v0, p0, Lye1/b;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-boolean p0, p0, Lye1/b;->d:Z

    invoke-direct {p1, v0, p0, p2}, Lye1/b;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lye1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lye1/b;->b:I

    iget-object v2, p0, Lye1/b;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    const-string v3, "hasTriedChangingAutoBackupToEnabled"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->c:Lcom/linecorp/line/settings/backuprestore/data/i;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lye1/b;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput v5, p0, Lye1/b;->b:I

    invoke-virtual {v2, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    sget-object v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-ne p1, v1, :cond_7

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->WEEKLY:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    new-instance v1, LYH/o;

    sget-object v7, LYH/o$a;->OTHER:LYH/o$a;

    const-string v8, "Default backup interval was set"

    invoke-direct {v1, v7, v8}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    iput-object p1, p0, Lye1/b;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    iput v4, p0, Lye1/b;->b:I

    invoke-virtual {v2, p1, v1, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->c(Ljp/naver/line/android/activity/setting/automaticchatbackup/a;LYH/o;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    iget-boolean p0, p0, Lye1/b;->d:Z

    if-eqz p0, :cond_6

    invoke-virtual {v6}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "shouldNotifyAutoBackupIntervalIsChanged"

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    move-object p1, v0

    :cond_7
    iget-object p0, v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->d(Landroid/content/Context;)J

    move-result-wide p0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_NEXT_BACKUP_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    invoke-virtual {v6}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
