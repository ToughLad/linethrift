.class public final Lkj1/a;
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
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingMeasureRepository$addMeasurementAsync$1"
    f = "OperationProcessingMeasureRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/talkop/analysis/a;

.field public final synthetic b:Lkj1/n;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/a;Lkj1/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/talkop/analysis/a;",
            "Lkj1/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkj1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj1/a;->a:Ljp/naver/line/android/talkop/analysis/a;

    iput-object p2, p0, Lkj1/a;->b:Lkj1/n;

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

    new-instance p1, Lkj1/a;

    iget-object v0, p0, Lkj1/a;->a:Ljp/naver/line/android/talkop/analysis/a;

    iget-object p0, p0, Lkj1/a;->b:Lkj1/n;

    invoke-direct {p1, v0, p0, p2}, Lkj1/a;-><init>(Ljp/naver/line/android/talkop/analysis/a;Lkj1/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj1/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkj1/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkj1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj1/a;->a:Ljp/naver/line/android/talkop/analysis/a;

    new-instance v0, Lkj1/o;

    iget-object v1, p1, Ljp/naver/line/android/talkop/analysis/a;->c:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    iget-object p0, p0, Lkj1/a;->b:Lkj1/n;

    invoke-direct {v0, p0, v1, v2}, Lkj1/o;-><init>(Lkj1/n;J)V

    iget-object p0, p1, Ljp/naver/line/android/talkop/analysis/a;->a:Lkj1/p;

    invoke-interface {p0, v0}, Lkj1/p;->a(Lkj1/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
