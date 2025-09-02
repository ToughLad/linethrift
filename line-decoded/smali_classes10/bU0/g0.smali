.class public final LbU0/g0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioSetExecutor"
    f = "ScenarioSetExecutor.kt"
    l = {
        0x1bf,
        0x140
    }
    m = "enqueueScenario"
.end annotation


# instance fields
.field public a:LbU0/e0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LbU0/e0;

.field public g:I


# direct methods
.method public constructor <init>(LbU0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/g0;->f:LbU0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LbU0/g0;->e:Ljava/lang/Object;

    iget p1, p0, LbU0/g0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/g0;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LbU0/g0;->f:LbU0/e0;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LbU0/e0;->d(LSv0/C;JZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
