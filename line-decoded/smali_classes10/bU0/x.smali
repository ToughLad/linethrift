.class public final LbU0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioExecutor"
    f = "ScenarioExecutor.kt"
    l = {
        0x55
    }
    m = "kick"
.end annotation


# instance fields
.field public a:LbU0/w;

.field public b:LbU0/w$a;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LbU0/w;

.field public i:I


# direct methods
.method public constructor <init>(LbU0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/x;->h:LbU0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0/x;->g:Ljava/lang/Object;

    iget p1, p0, LbU0/x;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/x;->i:I

    iget-object p1, p0, LbU0/x;->h:LbU0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LbU0/w;->d(LbU0/w$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
