.class public final LR4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LQ4/C0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lmk1/g;

.field public final c:LR4/c$a;

.field public final d:LO0/y0;

.field public final e:LO0/y0;


# direct methods
.method public constructor <init>(LVl1/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "LQ4/C0<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/c;->a:LVl1/i;

    sget-object v0, LA1/m0;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk1/g;

    iput-object v0, p0, LR4/c;->b:Lmk1/g;

    instance-of v1, p1, LVl1/I0;

    if-eqz v1, :cond_0

    check-cast p1, LVl1/I0;

    invoke-interface {p1}, LVl1/I0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/C0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, LR4/c$a;

    invoke-direct {v1, p0, v0, p1}, LR4/c$a;-><init>(LR4/c;Lmk1/g;LQ4/C0;)V

    iput-object v1, p0, LR4/c;->c:LR4/c$a;

    invoke-virtual {v1}, LQ4/H0;->e()LQ4/O;

    move-result-object p1

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LR4/c;->d:LO0/y0;

    iget-object p1, v1, LQ4/H0;->k:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/w;

    if-nez p1, :cond_1

    new-instance v1, LQ4/w;

    sget-object v5, LR4/f;->a:LQ4/S;

    iget-object v2, v5, LQ4/S;->a:LQ4/P;

    const/4 v6, 0x0

    iget-object v3, v5, LQ4/S;->b:LQ4/P;

    iget-object v4, v5, LQ4/S;->c:LQ4/P;

    invoke-direct/range {v1 .. v6}, LQ4/w;-><init>(LQ4/P;LQ4/P;LQ4/P;LQ4/S;LQ4/S;)V

    move-object p1, v1

    :cond_1
    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LR4/c;->e:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR4/c;->c:LR4/c$a;

    iget-object v0, v0, LQ4/H0;->k:LVl1/G0;

    new-instance v1, LR4/a;

    invoke-direct {v1, p0}, LR4/a;-><init>(LR4/c;)V

    new-instance p0, LVl1/r0;

    invoke-direct {p0, v1}, LVl1/r0;-><init>(LVl1/j;)V

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0, p0, p1}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LR4/c;->c:LR4/c$a;

    invoke-virtual {v0, p1}, LQ4/H0;->c(I)Ljava/lang/Object;

    invoke-virtual {p0}, LR4/c;->d()LQ4/O;

    move-result-object p0

    invoke-virtual {p0, p1}, LQ4/O;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, LR4/c;->d()LQ4/O;

    move-result-object p0

    invoke-virtual {p0}, LQ4/O;->b()I

    move-result p0

    return p0
.end method

.method public final d()LQ4/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ4/O<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LR4/c;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/O;

    return-object p0
.end method

.method public final e()LQ4/w;
    .locals 0

    iget-object p0, p0, LR4/c;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/w;

    return-object p0
.end method
