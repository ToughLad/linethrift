.class public final LbU0/l0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioSetExecutor"
    f = "ScenarioSetExecutor.kt"
    l = {
        0xc3
    }
    m = "onFailedToConnect"
.end annotation


# instance fields
.field public a:LbU0/e0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbU0/e0;

.field public d:I


# direct methods
.method public constructor <init>(LbU0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/l0;->c:LbU0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LbU0/l0;->b:Ljava/lang/Object;

    iget p1, p0, LbU0/l0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/l0;->d:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LbU0/l0;->c:LbU0/e0;

    invoke-virtual {v2, p1, v0, v1, p0}, LbU0/e0;->h(LSv0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
