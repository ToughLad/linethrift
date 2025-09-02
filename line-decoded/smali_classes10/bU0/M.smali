.class public final LbU0/M;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioResultCache"
    f = "ScenarioResultCache.kt"
    l = {
        0x19
    }
    m = "waitForValidScenarioResults"
.end annotation


# instance fields
.field public a:LbU0/K;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbU0/K;

.field public d:I


# direct methods
.method public constructor <init>(LbU0/K;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/M;->c:LbU0/K;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0/M;->b:Ljava/lang/Object;

    iget p1, p0, LbU0/M;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/M;->d:I

    iget-object p1, p0, LbU0/M;->c:LbU0/K;

    invoke-virtual {p1, p0}, LbU0/K;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
