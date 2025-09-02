.class public final LbU0/n0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioSetExecutor"
    f = "ScenarioSetExecutor.kt"
    l = {
        0x7b,
        0x80,
        0x82,
        0x84,
        0x87,
        0x90,
        0xa1
    }
    m = "startConnection"
.end annotation


# instance fields
.field public a:LbU0/e0;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LbU0/e0;

.field public e:I


# direct methods
.method public constructor <init>(LbU0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/n0;->d:LbU0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0/n0;->c:Ljava/lang/Object;

    iget p1, p0, LbU0/n0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/n0;->e:I

    iget-object p1, p0, LbU0/n0;->d:LbU0/e0;

    invoke-static {p1, p0}, LbU0/e0;->b(LbU0/e0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
