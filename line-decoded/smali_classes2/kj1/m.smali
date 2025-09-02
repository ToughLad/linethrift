.class public final Lkj1/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.analysis.OperationProcessingTimeMeasure"
    f = "OperationProcessingTimeMeasure.kt"
    l = {
        0x13
    }
    m = "measureOperationExecutionTime"
.end annotation


# instance fields
.field public a:Lkj1/n;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkj1/n;

.field public e:I


# direct methods
.method public constructor <init>(Lkj1/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkj1/m;->d:Lkj1/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj1/m;->c:Ljava/lang/Object;

    iget p1, p0, Lkj1/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj1/m;->e:I

    iget-object p1, p0, Lkj1/m;->d:Lkj1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkj1/n;->a(Loj1/j0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
