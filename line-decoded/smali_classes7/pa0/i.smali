.class public final Lpa0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.PerformanceLogger"
    f = "PerformanceLogger.kt"
    l = {
        0x57
    }
    m = "onNetworkUsageFinished"
.end annotation


# instance fields
.field public a:Lpa0/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpa0/j;

.field public d:I


# direct methods
.method public constructor <init>(Lpa0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpa0/i;->c:Lpa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpa0/i;->b:Ljava/lang/Object;

    iget p1, p0, Lpa0/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/i;->d:I

    iget-object p1, p0, Lpa0/i;->c:Lpa0/j;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpa0/j;->d(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
