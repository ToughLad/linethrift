.class public final LZd1/A;
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
    c = "jp.naver.line.android.activity.main.ThemeNoticeChecker$onCreate$2"
    f = "ThemeNoticeChecker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/o;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/main/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZd1/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZd1/A;->a:Ljp/naver/line/android/activity/main/o;

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

    new-instance p1, LZd1/A;

    iget-object p0, p0, LZd1/A;->a:Ljp/naver/line/android/activity/main/o;

    invoke-direct {p1, p0, p2}, LZd1/A;-><init>(Ljp/naver/line/android/activity/main/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZd1/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZd1/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZd1/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    sget-object v0, Loi1/n;->SHOULD_CHECK_APPLIED_THEME_UPDATE:Loi1/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LJh1/f;->e(Loi1/n;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LZd1/A;->a:Ljp/naver/line/android/activity/main/o;

    iget-object p0, p0, Ljp/naver/line/android/activity/main/o;->e:LYf1/f;

    invoke-virtual {p0}, LYf1/f;->d()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
