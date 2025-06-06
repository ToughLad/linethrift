.class public final LDD/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDD/n;


# instance fields
.field public final a:LtQ/g;

.field public final b:Lkotlin/jvm/internal/x;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVl1/J0;

.field public final e:LVl1/T0;

.field public final f:LFD/c;


# direct methods
.method public constructor <init>(LtQ/g;Lpd1/a;Lkotlin/jvm/internal/x;)V
    .locals 3

    sget-object v0, LDD/G;->a:LDD/G;

    const-string v1, "chatDataModule"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeContactUpdateRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeMillisProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD/J;->a:LtQ/g;

    iput-object p3, p0, LDD/J;->b:Lkotlin/jvm/internal/x;

    iput-object v0, p0, LDD/J;->c:Lxk1/a;

    const/4 p1, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LDD/J;->d:LVl1/J0;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LDD/J;->e:LVl1/T0;

    new-instance v0, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    invoke-virtual {p2}, Lpd1/a;->a()LVl1/i;

    move-result-object p2

    new-instance p3, LDD/H;

    invoke-direct {p3, p0, v1}, LDD/H;-><init>(LDD/J;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1, p3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    iput-object p1, p0, LDD/J;->f:LFD/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LDD/J$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDD/J$a;

    iget v1, v0, LDD/J$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDD/J$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LDD/J$a;

    invoke-direct {v0, p0, p1}, LDD/J$a;-><init>(LDD/J;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LDD/J$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDD/J$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LDD/J$a;->b:LVl1/T0;

    iget-object v2, v0, LDD/J$a;->a:LDD/J;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    sget-object p1, LZQ/d$b;->NORMAL:LZQ/d$b;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const-string p1, "hiddenStatus"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZQ/e;

    sget-object p1, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iput-object p0, v0, LDD/J$a;->a:LDD/J;

    iget-object p1, p0, LDD/J;->e:LVl1/T0;

    iput-object p1, v0, LDD/J$a;->b:LVl1/T0;

    iput v4, v0, LDD/J$a;->e:I

    iget-object v2, p0, LDD/J;->a:LtQ/g;

    invoke-interface {v2, v5, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_1
    invoke-interface {p0, p1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, LDD/J;->d:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iput-object v2, v0, LDD/J$a;->a:LDD/J;

    iput-object v2, v0, LDD/J$a;->b:LVl1/T0;

    iput v3, v0, LDD/J$a;->e:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
