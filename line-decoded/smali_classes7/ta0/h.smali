.class public final Lta0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.repository.PerformanceRepository"
    f = "PerformanceRepository.kt"
    l = {
        0x7c,
        0x87
    }
    m = "saveNetworkUsage"
.end annotation


# instance fields
.field public a:Lta0/a;

.field public b:Lra0/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lta0/a;

.field public e:I


# direct methods
.method public constructor <init>(Lta0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lta0/h;->d:Lta0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lta0/h;->c:Ljava/lang/Object;

    iget p1, p0, Lta0/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lta0/h;->e:I

    iget-object p1, p0, Lta0/h;->d:Lta0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lta0/a;->g(Lra0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
