.class public final Lye1/l;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsRepository$shouldNotifyAutoBackupIntervalIsChanged$2"
    f = "AutomaticChatBackupSettingsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lye1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye1/l;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lye1/l;

    iget-object p0, p0, Lye1/l;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-direct {p1, p0, p2}, Lye1/l;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye1/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye1/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lye1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lye1/l;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->c:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "shouldNotifyAutoBackupIntervalIsChanged"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
