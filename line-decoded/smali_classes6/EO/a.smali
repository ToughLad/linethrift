.class public final LEO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbp0/b;->a:Ljava/lang/Object;

    iput-object v0, p0, LEO/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEO/a;->a:Ljava/lang/Object;

    sget-object v1, Lbp0/b;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "null cannot be cast to non-null type T of com.linecorp.line.smartch.viewmodel.userinteraction.dialog.ShowContentDialogWaitingHelper"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    iput-object v0, p0, LEO/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lls0/f;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lls0/f;->toString()Ljava/lang/String;

    iget-object v0, p0, LEO/a;->a:Ljava/lang/Object;

    check-cast v0, LMq0/Q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMq0/O1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LMq0/O1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lca1/i;

    invoke-direct {v2, v1}, Lca1/i;-><init>(LX91/a;)V

    iget-object v1, v0, LMq0/Q1;->a:Lbr0/c;

    invoke-interface {v1}, Lbr0/c;->c()LU91/t;

    move-result-object v3

    invoke-virtual {v2, v3}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "completionValue is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lca1/z;

    invoke-direct {v4, v2, v3}, Lca1/z;-><init>(LU91/b;Ljava/lang/Object;)V

    new-instance v2, LMq0/P1;

    iget-object p0, p0, LEO/a;->b:Ljava/lang/Object;

    check-cast p0, LHs0/c;

    invoke-direct {v2, v0, p1, p0}, LMq0/P1;-><init>(LMq0/Q1;Lls0/f;LHs0/c;)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, v2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1}, Lbr0/c;->a()LU91/t;

    move-result-object v1

    invoke-virtual {p0, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    new-instance v1, LMq0/R1;

    invoke-direct {v1, v0, p1}, LMq0/R1;-><init>(LMq0/Q1;Lls0/f;)V

    invoke-static {v4, p0, v1}, LU91/u;->q(LU91/u;LU91/u;LX91/c;)LU91/u;

    move-result-object p0

    return-object p0
.end method
