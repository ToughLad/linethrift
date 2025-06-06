.class public final Lpa0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.RestorePerformanceLogger"
    f = "RestorePerformanceLogger.kt"
    l = {
        0x6e
    }
    m = "onInitialUnarchiveFinished"
.end annotation


# instance fields
.field public a:Lpa0/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpa0/k;

.field public d:I


# direct methods
.method public constructor <init>(Lpa0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpa0/s;->c:Lpa0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpa0/s;->b:Ljava/lang/Object;

    iget p1, p0, Lpa0/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/s;->d:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lpa0/s;->c:Lpa0/k;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpa0/k;->m(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
