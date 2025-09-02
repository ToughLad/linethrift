.class public final Lye1/n;
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
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsViewController$setBackupEnabled$1"
    f = "AutomaticChatBackupSettingsViewController.kt"
    l = {
        0x37
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
            "Lye1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye1/n;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    iput-boolean p2, p0, Lye1/n;->c:Z

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

    new-instance p1, Lye1/n;

    iget-object v0, p0, Lye1/n;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    iget-boolean p0, p0, Lye1/n;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lye1/n;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye1/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye1/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lye1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lye1/n;->a:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lye1/n;->c:Z

    iget-object v4, p0, Lye1/n;->b:Ljp/naver/line/android/activity/setting/automaticchatbackup/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput v2, p0, Lye1/n;->a:I

    invoke-virtual {p1, v3, p0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->D(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v5, v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->b:Lkf1/a;

    sget-object v6, Lhf1/c;->AUTO_UPDATES:Lhf1/c;

    sget-object v7, Lhf1/b;->AUTO_UPDATE:Lhf1/b;

    sget-object p0, Lhf1/a;->Companion:Lhf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object p0, Lhf1/a;->ON:Lhf1/a;

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_3
    sget-object p0, Lhf1/a;->OFF:Lhf1/a;

    goto :goto_1

    :goto_2
    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkf1/a;->a(Lkf1/a;Lhf1/c;Lhf1/b;Lhf1/a;Lhf1/d;I)V

    iget-object p0, v4, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->c:Leh0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object p1, Lfh0/m;->ACTION_OFF_TO_ON:Lfh0/m;

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_4
    sget-object p1, Lfh0/m;->ACTION_ON_TO_OFF:Lfh0/m;

    goto :goto_3

    :goto_4
    new-instance v0, Lif1/c$a;

    sget-object v1, Lfh0/w;->a:Lfh0/w;

    sget-object v2, Lfh0/m;->CATEGORY:Lfh0/m;

    sget-object v3, Lfh0/m;->TARGET_AUTO_BACKUP:Lfh0/m;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Leh0/b;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
