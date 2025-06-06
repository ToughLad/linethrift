.class public final LHT/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJT/a;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lc8/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSl1/B;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJT/a;)V
    .locals 4

    new-instance v0, LA20/K;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA20/K;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LCe/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LCe/n;-><init>(I)V

    const-string v3, "ioDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT/e;->a:Landroid/content/Context;

    iput-object p2, p0, LHT/e;->b:LJT/a;

    iput-object v0, p0, LHT/e;->c:Lxk1/l;

    iput-object v1, p0, LHT/e;->d:LSl1/B;

    iput-object v2, p0, LHT/e;->e:Lxk1/a;

    new-instance p1, LG60/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LG60/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHT/e;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LMT/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LHT/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHT/b;

    iget v1, v0, LHT/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHT/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LHT/b;

    invoke-direct {v0, p0, p2}, LHT/b;-><init>(LHT/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHT/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHT/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LHT/b;->b:LMT/a;

    iget-object p0, v0, LHT/b;->a:LHT/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LHT/e;->e:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, LHT/b;->a:LHT/e;

    iput-object p1, v0, LHT/b;->b:LMT/a;

    iput v4, v0, LHT/b;->e:I

    new-instance p2, LHT/d;

    invoke-direct {p2, p0, v5}, LHT/d;-><init>(LHT/e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LHT/e;->d:LSl1/B;

    invoke-static {v2, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, LHT/e;->d:LSl1/B;

    new-instance v2, LHT/c;

    invoke-direct {v2, p0, p1, v5}, LHT/c;-><init>(LHT/e;LMT/a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LHT/b;->a:LHT/e;

    iput-object v5, v0, LHT/b;->b:LMT/a;

    iput v3, v0, LHT/b;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0
.end method
