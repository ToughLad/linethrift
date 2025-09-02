.class public final Lpa0/j$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/j;->e(Lsa0/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.PerformanceLogger"
    f = "PerformanceLogger.kt"
    l = {
        0x3a
    }
    m = "onNetworkUsageStarted"
.end annotation


# instance fields
.field public a:Lpa0/j;

.field public b:Lpa0/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpa0/j;

.field public e:I


# direct methods
.method public constructor <init>(Lpa0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpa0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa0/j$a;->d:Lpa0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpa0/j$a;->c:Ljava/lang/Object;

    iget p1, p0, Lpa0/j$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/j$a;->e:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lpa0/j$a;->d:Lpa0/j;

    invoke-virtual {v2, p1, v0, v1, p0}, Lpa0/j;->e(Lsa0/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
