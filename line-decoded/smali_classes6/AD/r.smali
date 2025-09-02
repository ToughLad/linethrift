.class public final LAD/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmI/l;


# instance fields
.field public final a:LjD/Q;

.field public final b:LVl1/G0;

.field public final c:LVl1/G0;

.field public final d:LVl1/G0;

.field public final e:LVl1/T0;


# direct methods
.method public constructor <init>(LjD/Q;Lcom/linecorp/line/chattab/b;Landroidx/lifecycle/t;)V
    .locals 5

    const-string v0, "chatListViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTabViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD/r;->a:LjD/Q;

    iget-object v0, p1, LjD/Q;->H:Landroidx/lifecycle/S;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    new-instance v1, LAD/r$b;

    invoke-direct {v1, v0}, LAD/r$b;-><init>(LVl1/i;)V

    invoke-static {v1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    invoke-static {p3}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v1

    sget-object v2, LVl1/P0$a;->a:LDl1/K;

    sget-object v3, Lik1/B;->a:Lik1/B;

    invoke-static {v0, v1, v2, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LAD/r;->b:LVl1/G0;

    iput-object v0, p0, LAD/r;->c:LVl1/G0;

    iget-object p1, p1, LjD/Q;->t:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    new-instance v1, LAD/r$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v1, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    invoke-static {p3}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v2, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LAD/r;->d:LVl1/G0;

    iget-object p1, p2, Lcom/linecorp/line/chattab/b;->C:LVl1/T0;

    iput-object p1, p0, LAD/r;->e:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(ILmI/l$a;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LAD/r;->b:LVl1/G0;

    iget-object v1, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/D;

    if-nez p1, :cond_0

    iget-object p1, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/D;

    :cond_0
    iget-wide v0, p1, Lbr/D;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LAD/r;->a:LjD/Q;

    invoke-virtual {p0, p1}, LjD/Q;->p7(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILmI/l$a;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LAD/r;->b:LVl1/G0;

    iget-object v1, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/D;

    if-nez p1, :cond_0

    iget-object p1, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/D;

    :cond_0
    iget-wide v0, p1, Lbr/D;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LAD/r;->a:LjD/Q;

    invoke-virtual {p0, p1}, LjD/Q;->p7(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/util/List<",
            "LmI/l$a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LAD/r;->c:LVl1/G0;

    return-object p0
.end method

.method public final f()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAD/r;->e:LVl1/T0;

    return-object p0
.end method

.method public final g()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAD/r;->d:LVl1/G0;

    return-object p0
.end method
