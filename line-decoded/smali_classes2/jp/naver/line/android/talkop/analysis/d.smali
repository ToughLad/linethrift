.class public final Ljp/naver/line/android/talkop/analysis/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingStatisticsFactory"
    f = "OperationProcessingStatisticsFactory.kt"
    l = {
        0x2b,
        0x2f
    }
    m = "createStatistics"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/talkop/analysis/b;

.field public b:Lhk1/Y6;

.field public c:Ljp/naver/line/android/talkop/analysis/b$a;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljp/naver/line/android/talkop/analysis/b;

.field public h:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/d;->g:Ljp/naver/line/android/talkop/analysis/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/d;->f:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/talkop/analysis/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/talkop/analysis/d;->h:I

    iget-object p1, p0, Ljp/naver/line/android/talkop/analysis/d;->g:Ljp/naver/line/android/talkop/analysis/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljp/naver/line/android/talkop/analysis/b;->b(Lhk1/Y6;Ljp/naver/line/android/talkop/analysis/b$a;Ljava/time/Clock;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
