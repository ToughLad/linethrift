.class public final Lye1/o;
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
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsViewController$setUploadOverCarrierAllowedInBackground$1"
    f = "AutomaticChatBackupSettingsViewController.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/d;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lye1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye1/o;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    iput-boolean p2, p0, Lye1/o;->c:Z

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

    new-instance p1, Lye1/o;

    iget-object v0, p0, Lye1/o;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    iget-boolean p0, p0, Lye1/o;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lye1/o;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye1/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye1/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lye1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lye1/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lye1/o;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput v2, p0, Lye1/o;->a:I

    iget-object v1, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->BACKUP_CHAT_IS_UPLOAD_OVER_CARRIER_ALLOWED:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-boolean v2, p0, Lye1/o;->c:Z

    invoke-static {v1, v2}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;->m:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;

    iget-object v2, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->d:LQ5/V;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v1, v2, p1, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$e;->b(LP5/D;Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
