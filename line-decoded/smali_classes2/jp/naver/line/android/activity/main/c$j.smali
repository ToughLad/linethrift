.class public final Ljp/naver/line/android/activity/main/c$j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "jp.naver.line.android.activity.main.MainActivityTabManager$appendRefreshingBadgeTask$1"
    f = "MainActivityTabManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/c;

.field public final synthetic b:Ljp/naver/line/android/activity/main/c$g;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/c$g;Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljp/naver/line/android/activity/main/c$j;->a:Ljp/naver/line/android/activity/main/c;

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c$j;->b:Ljp/naver/line/android/activity/main/c$g;

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

    new-instance p1, Ljp/naver/line/android/activity/main/c$j;

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c$j;->a:Ljp/naver/line/android/activity/main/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c$j;->b:Ljp/naver/line/android/activity/main/c$g;

    invoke-direct {p1, p0, v0, p2}, Ljp/naver/line/android/activity/main/c$j;-><init>(Ljp/naver/line/android/activity/main/c$g;Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/main/c$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/main/c$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/main/c$j;->a:Ljp/naver/line/android/activity/main/c;

    iget-object p1, p1, Ljp/naver/line/android/activity/main/c;->k:Ljava/util/ArrayList;

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c$j;->b:Ljp/naver/line/android/activity/main/c$g;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
