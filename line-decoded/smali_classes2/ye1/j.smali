.class public final Lye1/j;
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
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsRepository$setBackupEnabled$2"
    f = "AutomaticChatBackupSettingsRepository.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public final synthetic d:LYH/o;


# direct methods
.method public constructor <init>(ZLjp/naver/line/android/activity/setting/automaticchatbackup/b;LYH/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/b;",
            "LYH/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lye1/j;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lye1/j;->b:Z

    iput-object p2, p0, Lye1/j;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput-object p3, p0, Lye1/j;->d:LYH/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lye1/j;

    iget-object v0, p0, Lye1/j;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-object v1, p0, Lye1/j;->d:LYH/o;

    iget-boolean p0, p0, Lye1/j;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lye1/j;-><init>(ZLjp/naver/line/android/activity/setting/automaticchatbackup/b;LYH/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye1/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye1/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lye1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lye1/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lye1/j;->b:Z

    iget-object v1, p0, Lye1/j;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    if-eqz p1, :cond_3

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->f:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->e()B

    move-result v3

    iget-object v4, v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->c:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {v4}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "lastEnabledAutoBackupInterval"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    sget-object v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->Companion:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-eqz v3, :cond_4

    sget-object v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    move-object p1, v3

    goto :goto_1

    :cond_3
    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    :cond_4
    :goto_1
    iput v2, p0, Lye1/j;->a:I

    iget-object v2, p0, Lye1/j;->d:LYH/o;

    invoke-virtual {v1, p1, v2, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->c(Ljp/naver/line/android/activity/setting/automaticchatbackup/a;LYH/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
