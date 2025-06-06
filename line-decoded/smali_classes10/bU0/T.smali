.class public final LbU0/T;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioResultReporter"
    f = "ScenarioResultReporter.kt"
    l = {
        0x99,
        0x6c,
        0xa4,
        0x75,
        0xaf,
        0x85
    }
    m = "scheduleSendResultsTask"
.end annotation


# instance fields
.field public a:LbU0/P;

.field public b:Lem1/c;

.field public c:Z

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LbU0/P;

.field public g:I


# direct methods
.method public constructor <init>(LbU0/P;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/T;->f:LbU0/P;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LbU0/T;->e:Ljava/lang/Object;

    iget p1, p0, LbU0/T;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/T;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LbU0/T;->f:LbU0/P;

    invoke-virtual {v2, v0, v1, p0, p1}, LbU0/P;->a(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
