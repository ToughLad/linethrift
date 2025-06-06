.class public final LtM/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.legy.statistics.LegyNetworkStatisticsRepository"
    f = "LegyNetworkStatisticsRepository.kt"
    l = {
        0x2a
    }
    m = "incrementEventCountAndMayScheduleJob"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/legy/statistics/a;

.field public b:LtM/o;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/legy/statistics/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/legy/statistics/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtM/c;->d:Lcom/linecorp/line/legy/statistics/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtM/c;->c:Ljava/lang/Object;

    iget p1, p0, LtM/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtM/c;->e:I

    iget-object p1, p0, LtM/c;->d:Lcom/linecorp/line/legy/statistics/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/legy/statistics/a;->a(Lcom/linecorp/line/legy/statistics/a;LtM/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
