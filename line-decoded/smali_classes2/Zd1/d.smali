.class public final LZd1/d;
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
    c = "jp.naver.line.android.activity.main.MainActivity$maybeShowAddAccountAndNotificationPermissionDialog$1"
    f = "MainActivity.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/main/MainActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZd1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZd1/d;->b:Ljp/naver/line/android/activity/main/MainActivity;

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

    new-instance p1, LZd1/d;

    iget-object p0, p0, LZd1/d;->b:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-direct {p1, p0, p2}, LZd1/d;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZd1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZd1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZd1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZd1/d;->a:I

    iget-object v2, p0, LZd1/d;->b:Ljp/naver/line/android/activity/main/MainActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "getIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FIRST_LAUNCH"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljp/naver/line/android/activity/main/MainActivity;->P5()LJh1/f;

    move-result-object p1

    sget-object v1, Loi1/n;->PROFILE_ACCOUNT_MIGRATION:Loi1/n;

    invoke-virtual {p1, v1, v4}, LJh1/f;->e(Loi1/n;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v3

    :cond_2
    iput v3, p0, LZd1/d;->a:I

    iget-object p1, v2, Ljp/naver/line/android/activity/main/MainActivity;->g8:LNm/c;

    invoke-virtual {p1, v2, p0, v4}, LNm/c;->h(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v3, v2, Ljp/naver/line/android/activity/main/MainActivity;->q8:Z

    new-instance p0, LZd1/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, LZd1/d$a;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v2, Ljp/naver/line/android/activity/main/MainActivity;->s8:LQi/a;

    invoke-static {v1, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p1, LBK0/d;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    goto :goto_1

    :cond_4
    iget-boolean p0, v2, Ljp/naver/line/android/activity/main/MainActivity;->q8:Z

    if-nez p0, :cond_5

    iget-boolean p0, v2, Ljp/naver/line/android/activity/main/MainActivity;->p8:Z

    if-nez p0, :cond_5

    iput-boolean v3, v2, Ljp/naver/line/android/activity/main/MainActivity;->p8:Z

    iget-object p0, v2, Ljp/naver/line/android/activity/main/MainActivity;->h8:LGY/c;

    invoke-virtual {p0}, LGY/c;->a()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
