.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/c;
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
        "Ljp/naver/line/android/activity/setting/automaticchatbackup/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsRepository$getBackupInterval$2"
    f = "AutomaticChatBackupSettingsRepository.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

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

    new-instance p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->Companion:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

    iput v2, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->b:I

    sget-object v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/c;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lye1/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lye1/c;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-nez p0, :cond_3

    sget-object p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    :cond_3
    return-object p0
.end method
