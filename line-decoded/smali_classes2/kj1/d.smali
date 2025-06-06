.class public final Lkj1/d;
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
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingMeasureRepository$removeNotNeededRecords$2"
    f = "OperationProcessingMeasureRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/talkop/analysis/a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/talkop/analysis/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkj1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj1/d;->a:Ljp/naver/line/android/talkop/analysis/a;

    iput-wide p2, p0, Lkj1/d;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lkj1/d;

    iget-object v0, p0, Lkj1/d;->a:Ljp/naver/line/android/talkop/analysis/a;

    iget-wide v1, p0, Lkj1/d;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lkj1/d;-><init>(Ljp/naver/line/android/talkop/analysis/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkj1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkj1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj1/d;->a:Ljp/naver/line/android/talkop/analysis/a;

    iget-object v0, p1, Ljp/naver/line/android/talkop/analysis/a;->b:Lkj1/h;

    invoke-virtual {v0}, Lkj1/h;->a()Lkj1/g;

    move-result-object v0

    iget-object v1, p1, Ljp/naver/line/android/talkop/analysis/a;->a:Lkj1/p;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkj1/p;->h()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljp/naver/line/android/talkop/analysis/a;->c:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    iget-wide p0, p0, Lkj1/d;->b:J

    sub-long/2addr v2, p0

    invoke-interface {v1, v2, v3}, Lkj1/p;->d(J)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
