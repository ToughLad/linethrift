.class public final Lye1/k;
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
    c = "jp.naver.line.android.activity.setting.automaticchatbackup.AutomaticChatBackupSettingsRepository$setBackupInterval$2"
    f = "AutomaticChatBackupSettingsRepository.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public final synthetic d:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

.field public final synthetic e:LYH/o;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Ljp/naver/line/android/activity/setting/automaticchatbackup/a;LYH/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/b;",
            "Ljp/naver/line/android/activity/setting/automaticchatbackup/a;",
            "LYH/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lye1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye1/k;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput-object p2, p0, Lye1/k;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    iput-object p3, p0, Lye1/k;->e:LYH/o;

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

    new-instance p1, Lye1/k;

    iget-object v0, p0, Lye1/k;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    iget-object v1, p0, Lye1/k;->e:LYH/o;

    iget-object p0, p0, Lye1/k;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lye1/k;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Ljp/naver/line/android/activity/setting/automaticchatbackup/a;LYH/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye1/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lye1/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lye1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lye1/k;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lye1/k;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    const/4 v4, 0x1

    iget-object v5, p0, Lye1/k;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lye1/k;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    sget-object p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-eq v3, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p0, Lye1/k;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    iput v4, p0, Lye1/k;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lye1/c;

    invoke-direct {v1, v5, v2}, Lye1/c;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sget-object v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->Companion:Ljp/naver/line/android/activity/setting/automaticchatbackup/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-eqz p1, :cond_5

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->DISABLED:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    if-eq p1, v0, :cond_4

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->f:Ljp/naver/line/android/activity/setting/automaticchatbackup/a;

    :goto_1
    iget-object p1, v5, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->c:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->e()B

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "lastEnabledAutoBackupInterval"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    iget-object p1, v5, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->b:LYH/k;

    sget-object v0, Lve1/a;->a:LYH/a;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/setting/automaticchatbackup/a;->e()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object p0, p0, Lye1/k;->e:LYH/o;

    invoke-interface {p1, v0, v1, p0}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
