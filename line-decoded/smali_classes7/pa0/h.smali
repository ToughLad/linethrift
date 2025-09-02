.class public final Lpa0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.PerformanceLogger"
    f = "PerformanceLogger.kt"
    l = {
        0x48
    }
    m = "onNetworkTypeChanged"
.end annotation


# instance fields
.field public a:Lpa0/j;

.field public b:Lsa0/c;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpa0/j;

.field public f:I


# direct methods
.method public constructor <init>(Lpa0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpa0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa0/h;->e:Lpa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpa0/h;->d:Ljava/lang/Object;

    iget p1, p0, Lpa0/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/h;->f:I

    iget-object p1, p0, Lpa0/h;->e:Lpa0/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpa0/j;->a(Lpa0/j;Lsa0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
