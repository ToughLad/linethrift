.class public final Lkj1/b;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingMeasureRepository$getAscendingListOfExecutionTimesSince$2"
    f = "OperationProcessingMeasureRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/talkop/analysis/a;

.field public final synthetic b:Lhk1/Y6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/a;Lhk1/Y6;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/talkop/analysis/a;",
            "Lhk1/Y6;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkj1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj1/b;->a:Ljp/naver/line/android/talkop/analysis/a;

    iput-object p2, p0, Lkj1/b;->b:Lhk1/Y6;

    iput-wide p3, p0, Lkj1/b;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lkj1/b;

    iget-object v2, p0, Lkj1/b;->b:Lhk1/Y6;

    iget-wide v3, p0, Lkj1/b;->c:J

    iget-object v1, p0, Lkj1/b;->a:Ljp/naver/line/android/talkop/analysis/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkj1/b;-><init>(Ljp/naver/line/android/talkop/analysis/a;Lhk1/Y6;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkj1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkj1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj1/b;->a:Ljp/naver/line/android/talkop/analysis/a;

    iget-object p1, p1, Ljp/naver/line/android/talkop/analysis/a;->a:Lkj1/p;

    iget-object v0, p0, Lkj1/b;->b:Lhk1/Y6;

    invoke-virtual {v0}, Lhk1/Y6;->getValue()I

    move-result v0

    iget-wide v1, p0, Lkj1/b;->c:J

    invoke-interface {p1, v0, v1, v2}, Lkj1/p;->g(IJ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
