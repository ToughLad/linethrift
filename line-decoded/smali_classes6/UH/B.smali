.class public final LUH/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUH/B$a;
    }
.end annotation


# instance fields
.field public final a:LaH/e;

.field public final b:LVl1/H0;

.field public final c:LUH/p;

.field public final d:LUH/o;

.field public final e:LUH/A;

.field public final f:LXl1/c;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:LUH/s;

.field public m:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LaH/e;LVl1/H0;LUH/p;LUH/o;LUH/A;LXl1/c;LUH/a;)V
    .locals 2

    .line 1
    new-instance v0, LDg/E;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LDg/E;-><init>(I)V

    .line 2
    const-string v1, "pageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageSessionIdHolder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUH/B;->a:LaH/e;

    .line 5
    iput-object p2, p0, LUH/B;->b:LVl1/H0;

    .line 6
    iput-object p3, p0, LUH/B;->c:LUH/p;

    .line 7
    iput-object p4, p0, LUH/B;->d:LUH/o;

    .line 8
    iput-object p5, p0, LUH/B;->e:LUH/A;

    .line 9
    iput-object p6, p0, LUH/B;->f:LXl1/c;

    .line 10
    iput-object v0, p0, LUH/B;->g:Lxk1/a;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LUH/B;->h:Z

    .line 12
    iput-boolean p1, p0, LUH/B;->i:Z

    .line 13
    iput-boolean p1, p0, LUH/B;->j:Z

    .line 14
    iput-boolean p1, p0, LUH/B;->k:Z

    .line 15
    new-instance p1, LUH/s;

    new-instance p2, LAG0/b;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p7, p2}, LUH/s;-><init>(LUH/a;Lxk1/l;)V

    iput-object p1, p0, LUH/B;->l:LUH/s;

    return-void
.end method

.method public static final a(LUH/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUH/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUH/E;

    iget v1, v0, LUH/E;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUH/E;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUH/E;

    invoke-direct {v0, p0, p2}, LUH/E;-><init>(LUH/B;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LUH/E;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUH/E;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUH/E;->b:Ljava/lang/String;

    iget-object p0, v0, LUH/E;->a:LUH/B;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, LUH/B;->j:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, LUH/B;->d:LUH/o;

    invoke-virtual {p2}, LUH/o;->b()V

    :cond_3
    iget-boolean p2, p0, LUH/B;->k:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LUH/B;->l:LUH/s;

    invoke-virtual {p2}, LUH/s;->a()V

    :cond_4
    iget-boolean p2, p0, LUH/B;->i:Z

    if-eqz p2, :cond_5

    const-string p2, "UNREADY"

    iget-object v2, p0, LUH/B;->c:LUH/p;

    iput-object p2, v2, LUH/p;->b:Ljava/lang/String;

    :cond_5
    new-instance p2, LUH/D;

    iget-object v2, p0, LUH/B;->b:LVl1/H0;

    const/4 v4, 0x0

    invoke-direct {p2, v2, p0, v4}, LUH/D;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v2, LUH/F;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LUH/E;->a:LUH/B;

    iput-object p1, v0, LUH/E;->b:Ljava/lang/String;

    iput v3, v0, LUH/E;->e:I

    invoke-static {p2, v2, v0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-boolean p2, p0, LUH/B;->i:Z

    iget-object v0, p0, LUH/B;->c:LUH/p;

    if-eqz p2, :cond_7

    iget-object p2, v0, LUH/p;->a:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, LUH/p;->b:Ljava/lang/String;

    :cond_7
    iget-object p2, p0, LUH/B;->g:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, LUH/p;->b:Ljava/lang/String;

    iget-object v1, p0, LUH/B;->a:LaH/e;

    const-string v2, "pageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "correlationId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageSessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUH/y;->PAGE:LUH/y;

    sget-object v6, LUH/x;->PAGE_VIEW:LUH/x;

    sget-object v2, LUH/z;->PAGE_ID:LUH/z;

    invoke-interface {v1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LUH/z;->CORRELATION_ID:LUH/z;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v2, LUH/z;->ORDER_REQUEST_ID:LUH/z;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v2, LUH/z;->PAGE_SESSION_ID:LUH/z;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, p2, p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    iget-object p2, p0, LUH/B;->e:LUH/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "utsId"

    iget-object v4, p2, LUH/A;->a:Lif1/f;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$c;

    invoke-static {p1}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p2, LUH/A;->b:Lif1/f;

    iget-object p2, p2, LUH/A;->c:Llf1/c;

    invoke-interface {p2, v3, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    iget-boolean p1, p0, LUH/B;->k:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LUH/B;->l:LUH/s;

    iget-object p2, p1, LUH/s;->a:LUH/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, LUH/s;->c:Ljava/lang/Long;

    :cond_9
    iget-boolean p1, p0, LUH/B;->j:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, LUH/B;->d:LUH/o;

    invoke-virtual {p0}, LUH/o;->a()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
