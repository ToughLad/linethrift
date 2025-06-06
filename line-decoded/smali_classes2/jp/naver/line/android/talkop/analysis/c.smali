.class public final Ljp/naver/line/android/talkop/analysis/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingStatisticsFactory"
    f = "OperationProcessingStatisticsFactory.kt"
    l = {
        0x19,
        0x1a
    }
    m = "createAllStatistics"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/talkop/analysis/b;

.field public b:Ljp/naver/line/android/talkop/analysis/b$a;

.field public c:Ljava/util/Collection;

.field public d:[Lhk1/Y6;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljp/naver/line/android/talkop/analysis/b;

.field public i:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/c;->h:Ljp/naver/line/android/talkop/analysis/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/c;->g:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/talkop/analysis/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/talkop/analysis/c;->i:I

    iget-object p1, p0, Ljp/naver/line/android/talkop/analysis/c;->h:Ljp/naver/line/android/talkop/analysis/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/talkop/analysis/b;->a(Ljp/naver/line/android/talkop/analysis/b$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
