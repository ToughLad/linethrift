.class public final LBY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTr0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMn0/d;)V
    .locals 2

    .line 12
    sget-object v0, Lra1/a;->c:LU91/t;

    .line 13
    const-string v1, "repository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LBY0/e;->a:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LBY0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTr0/a;LLt0/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBY0/e;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LBY0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;LGG0/g;)V
    .locals 1

    const-string v0, "cameraLayoutViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBY0/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LBY0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlZ0/b;)V
    .locals 2

    .line 7
    new-instance v0, LBY0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBY0/c;-><init>(I)V

    .line 8
    const-string v1, "sticonDataManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LBY0/e;->a:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LBY0/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE11/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LE11/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LBY0/e;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)LVl1/i;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBY0/e;->a:Ljava/lang/Object;

    check-cast p0, LTr0/a;

    invoke-interface {p0, p1}, LTr0/a;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Set;LCs0/c;)I
    .locals 2

    const-string v0, "groupAuthority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXH0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, LXH0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LBY0/e;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public d(LCs0/c;)J
    .locals 2

    const-string v0, "groupAuthority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFr0/J;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LFr0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LBY0/e;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public e(LLn0/m;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LNn0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNn0/n;

    iget v1, v0, LNn0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNn0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNn0/n;

    invoke-direct {v0, p0, p3}, LNn0/n;-><init>(LBY0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNn0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNn0/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LNn0/o;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, p1, v4}, LNn0/o;-><init>(ZLBY0/e;LLn0/m;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LNn0/n;->c:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public f(JLjava/lang/String;)Lha1/v;
    .locals 2

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBY0/e;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU91/t;

    new-instance v1, LBY0/d;

    invoke-direct {v1, p0, p3, p1, p2}, LBY0/d;-><init>(LBY0/e;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public select(Ljava/lang/String;)LCs0/c;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFr0/H;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LBY0/e;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/c;

    return-object p0
.end method
