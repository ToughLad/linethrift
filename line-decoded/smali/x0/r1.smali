.class public final Lx0/r1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lh1/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lo0/k;


# direct methods
.method public constructor <init>(Lxk1/l;Lo0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lh1/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lo0/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/r1;->a:Lxk1/l;

    iput-object p2, p0, Lx0/r1;->b:Lo0/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p3, :cond_0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, p2}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object p1

    new-instance v0, LO0/E;

    invoke-direct {v0, p1}, LO0/E;-><init>(LXl1/c;)V

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    check-cast p1, LO0/E;

    iget-object v1, p1, LO0/E;->a:LXl1/c;

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, LO0/q0;

    iget-object p1, p0, Lx0/r1;->a:Lxk1/l;

    invoke-static {p1, p2}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v4

    iget-object p1, p0, Lx0/r1;->b:Lo0/k;

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lx0/p1;

    invoke-direct {v3, v2, p1}, Lx0/p1;-><init>(LO0/q0;Lo0/k;)V

    invoke-interface {p2, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lxk1/l;

    invoke-static {p1, v3, p2}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, p3, :cond_5

    :cond_4
    new-instance v0, Lx0/q1;

    const/4 v5, 0x0

    iget-object v3, p0, Lx0/r1;->b:Lo0/k;

    invoke-direct/range {v0 .. v5}, Lx0/q1;-><init>(LXl1/c;LO0/q0;Lo0/k;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_5
    check-cast v3, Lxk1/p;

    invoke-static {v6, p1, v3}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
