.class public final LbU0/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioExecutor"
    f = "ScenarioExecutor.kt"
    l = {
        0x42
    }
    m = "startNotifications"
.end annotation


# instance fields
.field public a:LbU0/w;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LbU0/w;

.field public e:I


# direct methods
.method public constructor <init>(LbU0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/A;->d:LbU0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0/A;->c:Ljava/lang/Object;

    iget p1, p0, LbU0/A;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/A;->e:I

    iget-object p1, p0, LbU0/A;->d:LbU0/w;

    invoke-virtual {p1, p0}, LbU0/w;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
