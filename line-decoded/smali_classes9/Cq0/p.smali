.class public final LCq0/p;
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


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/p;->a:Lbr0/c;

    iput-object p2, p0, LCq0/p;->b:LD11/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCq0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/n;

    iget v1, v0, LCq0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/n;

    invoke-direct {v0, p0, p2}, LCq0/n;-><init>(LCq0/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/p;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/o;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LCq0/o;-><init>(LCq0/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LCq0/n;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lis0/a;

    iget-object p0, p2, Lis0/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, LDs0/a$a;

    iget-object p1, p2, Lis0/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LDs0/a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    new-instance v0, LDs0/a$b;

    const-string p0, "Required value was null."

    iget-object v1, p2, Lis0/a;->b:LDs0/b;

    if-eqz v1, :cond_8

    iget-object v2, p2, Lis0/a;->c:Lqr0/a;

    if-eqz v2, :cond_7

    iget-object v5, p2, Lis0/a;->f:Lys0/b;

    if-eqz v5, :cond_6

    iget-object v3, p2, Lis0/a;->d:Lvr0/c;

    iget-object v4, p2, Lis0/a;->e:Lxs0/i;

    invoke-direct/range {v0 .. v5}, LDs0/a$b;-><init>(LDs0/b;Lqr0/a;Lvr0/c;Lxs0/i;Lys0/b;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
