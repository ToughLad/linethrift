.class public final Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingStatisticsUtsEventSenderWorker"
    f = "OperationProcessingStatisticsUtsEventSenderWorker.kt"
    l = {
        0x18
    }
    m = "doWork"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$b;->b:Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$b;->a:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$b;->c:I

    iget-object p1, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$b;->b:Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
