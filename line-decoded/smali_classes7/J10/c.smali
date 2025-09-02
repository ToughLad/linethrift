.class public final LJ10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ10/g<",
        "TEvent;>;"
    }
.end annotation


# instance fields
.field public final a:LUl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/h<",
            "TEvent;>;"
        }
    .end annotation
.end field

.field public final b:LVl1/e;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v1, 0x4

    const/4 v2, -0x2

    invoke-static {v2, v1, v0}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v0

    iput-object v0, p0, LJ10/c;->a:LUl1/h;

    new-instance v1, LVl1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/e;-><init>(LUl1/h;Z)V

    iput-object v1, p0, LJ10/c;->b:LVl1/e;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Lok1/d;)Lnk1/a;
    .locals 5

    instance-of v0, p2, LJ10/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ10/a;

    iget v1, v0, LJ10/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ10/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ10/a;

    invoke-direct {v0, p0, p2}, LJ10/a;-><init>(LJ10/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJ10/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJ10/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p2

    new-instance v2, LJ10/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LJ10/b;-><init>(LJ10/c;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LJ10/a;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A call to collect can never finish normally."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LJ10/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJ10/c$a;-><init>(LJ10/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
