.class public final LbU0/j0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioSetExecutor"
    f = "ScenarioSetExecutor.kt"
    l = {
        0xdf,
        0xe4
    }
    m = "fetchAndExecuteThingsOperations"
.end annotation


# instance fields
.field public a:LbU0/e0;

.field public b:LbU0/u;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LbU0/e0;

.field public f:I


# direct methods
.method public constructor <init>(LbU0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/j0;->e:LbU0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0/j0;->d:Ljava/lang/Object;

    iget p1, p0, LbU0/j0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/j0;->f:I

    iget-object p1, p0, LbU0/j0;->e:LbU0/e0;

    invoke-static {p1, p0}, LbU0/e0;->a(LbU0/e0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
