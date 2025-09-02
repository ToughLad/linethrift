.class public final Lkj1/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingStatisticsUtsEventSender"
    f = "OperationProcessingStatisticsUtsEventSender.kt"
    l = {
        0x14
    }
    m = "sendAllStatistics"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/talkop/analysis/e;

.field public b:[Ljp/naver/line/android/talkop/analysis/b$a;

.field public c:Ljava/util/Collection;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljp/naver/line/android/talkop/analysis/e;

.field public h:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkj1/l;->g:Ljp/naver/line/android/talkop/analysis/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj1/l;->f:Ljava/lang/Object;

    iget p1, p0, Lkj1/l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj1/l;->h:I

    iget-object p1, p0, Lkj1/l;->g:Ljp/naver/line/android/talkop/analysis/e;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/talkop/analysis/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
