.class public final Ljp/naver/line/android/activity/iab/e;
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
    c = "jp.naver.line.android.activity.iab.IabCoreWebAreaController$FooterClickListener$onSaveToKeepMemo$1"
    f = "IabCoreWebAreaController.kt"
    l = {
        0x24e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/iab/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/iab/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/iab/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/e;->b:Ljp/naver/line/android/activity/iab/f;

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/e;->c:Ljava/lang/String;

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

    new-instance p1, Ljp/naver/line/android/activity/iab/e;

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/e;->b:Ljp/naver/line/android/activity/iab/f;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/e;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/activity/iab/e;-><init>(Ljp/naver/line/android/activity/iab/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/iab/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/iab/e;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/e;->b:Ljp/naver/line/android/activity/iab/f;

    iget-object v1, p1, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    sget-object v3, LUJ/b;->a:LUJ/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUJ/b;

    iget-object v4, p1, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-interface {v1, v4}, LUJ/b;->a(Landroid/content/Context;)LRJ/m;

    move-result-object v3

    iput v2, p0, Ljp/naver/line/android/activity/iab/e;->a:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    iget-object v5, p0, Ljp/naver/line/android/activity/iab/e;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v9, p0

    invoke-static/range {v3 .. v10}, LRJ/m;->f(LRJ/m;Lh/h;Ljava/lang/String;ZZZLok1/j;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
