.class public final LCq0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LNs0/e;

.field public final d:LRr0/b;

.field public final e:LNs0/a;

.field public final f:LNs0/g;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LNs0/e;LRr0/b;LNs0/a;LNs0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LNs0/e;",
            "LRr0/b;",
            "LNs0/a;",
            "LNs0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/y0;->a:Lbr0/c;

    iput-object p2, p0, LCq0/y0;->b:LD11/a;

    iput-object p3, p0, LCq0/y0;->c:LNs0/e;

    iput-object p4, p0, LCq0/y0;->d:LRr0/b;

    iput-object p5, p0, LCq0/y0;->e:LNs0/a;

    iput-object p6, p0, LCq0/y0;->f:LNs0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCq0/v0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/v0;

    iget v1, v0, LCq0/v0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/v0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/v0;

    invoke-direct {v0, p0, p2}, LCq0/v0;-><init>(LCq0/y0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/v0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/v0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LCq0/v0;->b:Ljava/lang/String;

    iget-object p0, v0, LCq0/v0;->a:LCq0/y0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/y0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/w0;

    invoke-direct {v2, p0, p1, v5}, LCq0/w0;-><init>(LCq0/y0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/v0;->a:LCq0/y0;

    iput-object p1, v0, LCq0/v0;->b:Ljava/lang/String;

    iput v4, v0, LCq0/v0;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, LCq0/y0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->b()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/x0;

    invoke-direct {v2, p0, p1, v5}, LCq0/x0;-><init>(LCq0/y0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LCq0/v0;->a:LCq0/y0;

    iput-object v5, v0, LCq0/v0;->b:Ljava/lang/String;

    iput v3, v0, LCq0/v0;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
