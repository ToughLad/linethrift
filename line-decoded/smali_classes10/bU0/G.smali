.class public final LbU0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioRepository"
    f = "ScenarioRepository.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "getScenarioSetForDevices"
.end annotation


# instance fields
.field public a:LbU0/D;

.field public b:Ljava/util/Set;

.field public c:J

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LbU0/D;

.field public g:I


# direct methods
.method public constructor <init>(LbU0/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/G;->f:LbU0/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LbU0/G;->e:Ljava/lang/Object;

    iget p1, p0, LbU0/G;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/G;->g:I

    iget-object v0, p0, LbU0/G;->f:LbU0/D;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LbU0/D;->b(Ljava/util/Set;JZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
