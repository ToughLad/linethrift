.class public final Lkj1/e;
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
        "Lkj1/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingMeasureRepository$startNewRecording$2"
    f = "OperationProcessingMeasureRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/talkop/analysis/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/talkop/analysis/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkj1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj1/e;->a:Ljp/naver/line/android/talkop/analysis/a;

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

    new-instance p1, Lkj1/e;

    iget-object p0, p0, Lkj1/e;->a:Ljp/naver/line/android/talkop/analysis/a;

    invoke-direct {p1, p0, p2}, Lkj1/e;-><init>(Ljp/naver/line/android/talkop/analysis/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj1/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkj1/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkj1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lkj1/e;->a:Ljp/naver/line/android/talkop/analysis/a;

    iget-object p1, p0, Ljp/naver/line/android/talkop/analysis/a;->a:Lkj1/p;

    invoke-interface {p1}, Lkj1/p;->h()V

    iget-object p1, p0, Ljp/naver/line/android/talkop/analysis/a;->c:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iget-object p0, p0, Ljp/naver/line/android/talkop/analysis/a;->b:Lkj1/h;

    invoke-virtual {p0, v0, v1}, Lkj1/h;->d(J)Lkj1/g;

    move-result-object p0

    return-object p0
.end method
