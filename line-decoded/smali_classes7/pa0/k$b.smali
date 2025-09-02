.class public final Lpa0/k$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/k;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.RestorePerformanceLogger"
    f = "RestorePerformanceLogger.kt"
    l = {
        0x3f,
        0x42
    }
    m = "onIncrementalRestorationFinished"
.end annotation


# instance fields
.field public a:Lpa0/k;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpa0/k;

.field public e:I


# direct methods
.method public constructor <init>(Lpa0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpa0/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa0/k$b;->d:Lpa0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpa0/k$b;->c:Ljava/lang/Object;

    iget p1, p0, Lpa0/k$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/k$b;->e:I

    iget-object p1, p0, Lpa0/k$b;->d:Lpa0/k;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpa0/k;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
