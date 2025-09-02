.class public final LbU0/b0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioResultRepository"
    f = "ScenarioResultRepository.kt"
    l = {
        0x6f,
        0x70
    }
    m = "sendScenarioResultsThenDeleteFromQueue"
.end annotation


# instance fields
.field public a:LbU0/V;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LbU0/V;

.field public e:I


# direct methods
.method public constructor <init>(LbU0/V;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/b0;->d:LbU0/V;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0/b0;->c:Ljava/lang/Object;

    iget p1, p0, LbU0/b0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/b0;->e:I

    iget-object p1, p0, LbU0/b0;->d:LbU0/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LbU0/V;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
