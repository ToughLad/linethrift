.class public final Ljp/naver/line/android/activity/main/p;
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
    c = "jp.naver.line.android.activity.main.ThemeNoticeChecker$startAutoUpdateIfNeeded$2"
    f = "ThemeNoticeChecker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUn0/e;

.field public final synthetic b:Ljp/naver/line/android/activity/main/o;

.field public final synthetic c:Ljp/naver/line/android/activity/main/o$a;


# direct methods
.method public constructor <init>(LUn0/e;Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/o$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn0/e;",
            "Ljp/naver/line/android/activity/main/o;",
            "Ljp/naver/line/android/activity/main/o$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/main/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/main/p;->a:LUn0/e;

    iput-object p2, p0, Ljp/naver/line/android/activity/main/p;->b:Ljp/naver/line/android/activity/main/o;

    iput-object p3, p0, Ljp/naver/line/android/activity/main/p;->c:Ljp/naver/line/android/activity/main/o$a;

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

    new-instance p1, Ljp/naver/line/android/activity/main/p;

    iget-object v0, p0, Ljp/naver/line/android/activity/main/p;->b:Ljp/naver/line/android/activity/main/o;

    iget-object v1, p0, Ljp/naver/line/android/activity/main/p;->c:Ljp/naver/line/android/activity/main/o$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/main/p;->a:LUn0/e;

    invoke-direct {p1, p0, v0, v1, p2}, Ljp/naver/line/android/activity/main/p;-><init>(LUn0/e;Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/o$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/main/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/main/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    sget-object v0, Loi1/n;->THEME_NEED_UPGRADE_TARGET_ID:Loi1/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v2

    sget-object v3, Loi1/n;->THEME_NEED_UPGRADE_TARGET_VERSION:Loi1/n;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v4

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v1, v0, v6}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v6}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    iget-object v0, p0, Ljp/naver/line/android/activity/main/p;->a:LUn0/e;

    iget-object v1, v0, LUn0/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LUn0/e;->a()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-nez p1, :cond_2

    sget p1, Ljp/naver/line/android/activity/main/o;->h:I

    iget-object p1, p0, Ljp/naver/line/android/activity/main/p;->b:Ljp/naver/line/android/activity/main/o;

    iget-object p0, p0, Ljp/naver/line/android/activity/main/p;->c:Ljp/naver/line/android/activity/main/o$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljp/naver/line/android/activity/main/o;->i(Ljp/naver/line/android/activity/main/o$a;Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
