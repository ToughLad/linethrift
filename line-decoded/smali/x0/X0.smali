.class public final Lx0/X0;
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
.field public final synthetic a:Li1/r;

.field public final synthetic b:Lx0/G0;

.field public final synthetic c:LO1/G;

.field public final synthetic d:LO1/y;


# direct methods
.method public constructor <init>(Li1/r;Lx0/G0;LO1/G;LO1/y;)V
    .locals 0

    iput-object p1, p0, Lx0/X0;->a:Li1/r;

    iput-object p2, p0, Lx0/X0;->b:Lx0/G0;

    iput-object p3, p0, Lx0/X0;->c:LO1/G;

    iput-object p4, p0, Lx0/X0;->d:LO1/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, LA0/H;

    invoke-direct {p3}, LA0/H;-><init>()V

    invoke-interface {p2, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, LA0/H;

    iget-object p3, p0, Lx0/X0;->a:Li1/r;

    instance-of v1, p3, Li1/W;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Li1/W;

    iget-wide v3, v1, Li1/W;->a:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v3, LA1/H0;->r:LO0/t1;

    invoke-interface {p2, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/Z1;

    invoke-interface {v3}, LA1/Z1;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, p0, Lx0/X0;->b:Lx0/G0;

    invoke-virtual {v5}, Lx0/G0;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lx0/X0;->c:LO1/G;

    iget-wide v6, v3, LO1/G;->b:J

    invoke-static {v6, v7}, LI1/K;->c(J)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    const v1, 0x302dfc9d

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    new-instance v1, LI1/K;

    iget-wide v6, v3, LO1/G;->b:J

    invoke-direct {v1, v6, v7}, LI1/K;-><init>(J)V

    invoke-interface {p2, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Lx0/V0;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, Lx0/V0;-><init>(LA0/H;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lxk1/p;

    iget-object v4, v3, LO1/G;->a:LI1/b;

    invoke-static {v4, v1, v6, p2}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    invoke-interface {p2, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lx0/X0;->d:LO1/y;

    invoke-interface {p2, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lx0/W0;

    iget-object v3, p0, Lx0/X0;->d:LO1/y;

    iget-object v4, p0, Lx0/X0;->c:LO1/G;

    iget-object v6, p0, Lx0/X0;->a:Li1/r;

    invoke-direct/range {v1 .. v6}, Lx0/W0;-><init>(LA0/H;LO1/y;LO1/G;Lx0/G0;Li1/r;)V

    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lxk1/l;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_1

    :cond_6
    const p0, 0x3040856e

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->k()V

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :goto_1
    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
