.class public final LXq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LNT0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LYr0/b;LYr0/c;)V
    .locals 1

    .line 1
    new-instance p2, LNT0/p;

    invoke-direct {p2, p1, p3, p4}, LNT0/p;-><init>(Lbr0/c;LYr0/b;LYr0/c;)V

    .line 2
    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "rootMessageStatusLocalDataSource"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXq0/l;->a:Lbr0/c;

    .line 5
    iput-object p2, p0, LXq0/l;->b:LNT0/p;

    return-void
.end method


# virtual methods
.method public final a(Lmr0/b;Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYq0/I;

    iget-object p0, p0, LXq0/l;->b:LNT0/p;

    iget-object v1, p0, LNT0/p;->d:Ljava/lang/Object;

    check-cast v1, LYr0/c;

    iget-object v2, p0, LNT0/p;->c:Ljava/lang/Object;

    check-cast v2, LYr0/b;

    iget-object p0, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast p0, Lbr0/c;

    invoke-direct {v0, p0, v2, v1}, LYq0/I;-><init>(Lbr0/c;LYr0/b;LYr0/c;)V

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, LYq0/H;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LYq0/H;-><init>(LYq0/I;Lmr0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
