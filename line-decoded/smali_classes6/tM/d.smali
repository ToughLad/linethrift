.class public final LtM/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.legy.statistics.LegyNetworkStatisticsRepository"
    f = "LegyNetworkStatisticsRepository.kt"
    l = {
        0x39,
        0x3d,
        0x42
    }
    m = "updateAuthTokenStatus"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/legy/statistics/a;

.field public b:LNh/z$a;

.field public c:LNh/z$a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/legy/statistics/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/legy/statistics/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtM/d;->e:Lcom/linecorp/line/legy/statistics/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtM/d;->d:Ljava/lang/Object;

    iget p1, p0, LtM/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtM/d;->f:I

    iget-object p1, p0, LtM/d;->e:Lcom/linecorp/line/legy/statistics/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/legy/statistics/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
