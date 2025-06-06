.class public final LBP/U;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LBP/U;",
        "Landroidx/lifecycle/u0;",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:LaP/e;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCP/E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LwP/m;

.field public final e:LwP/m;

.field public final f:LwP/m;

.field public final g:LwP/m;

.field public final h:LwP/m;

.field public final i:LwP/m;

.field public j:Ljava/lang/String;

.field public k:Lcom/linecorp/line/liveplatform/impl/api/UserView;

.field public l:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LBP/U;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 6
    new-instance p1, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LBP/U;->c:Landroidx/lifecycle/T;

    .line 9
    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/U;->d:LwP/m;

    .line 10
    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/U;->e:LwP/m;

    .line 11
    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/U;->f:LwP/m;

    .line 12
    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/U;->g:LwP/m;

    .line 13
    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/U;->h:LwP/m;

    .line 14
    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/U;->i:LwP/m;

    return-void
.end method

.method public static final h7(LBP/U;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBP/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBP/T;

    iget v1, v0, LBP/T;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBP/T;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBP/T;

    invoke-direct {v0, p0, p2}, LBP/T;-><init>(LBP/U;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBP/T;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBP/T;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LBP/T;->b:Ljava/lang/String;

    iget-object p0, v0, LBP/T;->a:LBP/U;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBP/U;->b:LaP/e;

    if-eqz p2, :cond_4

    iput-object p0, v0, LBP/T;->a:LBP/U;

    iput-object p1, v0, LBP/T;->b:Ljava/lang/String;

    iput v3, v0, LBP/T;->e:I

    invoke-interface {p2, p1, v0}, LaP/e;->h(Ljava/lang/String;LBP/T;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LCP/E;

    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRelationType() mid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " relationType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamerViewModel"

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final i7(Lxk1/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBP/U;->b:LaP/e;

    if-eqz v0, :cond_1

    iput-object p2, p0, LBP/U;->j:Ljava/lang/String;

    iget-object v0, p0, LBP/U;->l:LSl1/L0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LBP/U$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LBP/U$a;-><init>(LBP/U;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LBP/U;->l:LSl1/L0;

    return-void

    :cond_1
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final j7(LCP/D;LAP/e;)V
    .locals 3

    const-string v0, "entryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LBP/V;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LBP/V;-><init>(LBP/U;LCP/D;LAP/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
