.class public final LQH/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQH/N;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lp0/k0;


# direct methods
.method public constructor <init>(LQH/N;Lxk1/a;Landroidx/compose/ui/e;Lp0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/F;->a:LQH/N;

    iput-object p2, p0, LQH/F;->b:Lxk1/a;

    iput-object p3, p0, LQH/F;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LQH/F;->d:Lp0/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LQH/F;->a:LQH/N;

    iget-object p2, p1, LQH/N;->n:LO0/y0;

    invoke-virtual {p2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LQH/d;

    iget-object p2, p1, LQH/N;->f:LQH/t;

    iget-object v1, p1, LQH/N;->b:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSH/e$a;

    iget-boolean v2, v1, LSH/e$a;->e:Z

    const v1, 0x3e4bbe0d

    invoke-interface {v10, v1}, LO0/l;->n(I)V

    invoke-interface {v10, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, LQH/E;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, LQH/E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    iget-object v1, p1, LQH/N;->c:LQH/c;

    iget-object v6, v1, LQH/c;->a:Lq0/D;

    const v1, 0x3e4bd753

    invoke-interface {v10, v1}, LO0/l;->n(I)V

    invoke-interface {v10, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, LPL/a;

    invoke-direct {v5, p1}, LPL/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LEk1/h;

    invoke-interface {v10}, LO0/l;->k()V

    check-cast v3, Lxk1/a;

    check-cast v5, Lxk1/a;

    iget-object v8, p0, LQH/F;->c:Landroidx/compose/ui/e;

    iget-object v9, p0, LQH/F;->d:Lp0/k0;

    iget-boolean v1, p2, LQH/t;->b:Z

    iget-object v4, p0, LQH/F;->b:Lxk1/a;

    iget-object v7, p1, LQH/N;->g:LQH/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, LQH/I;->c(LQH/d;ZZLxk1/a;Lxk1/a;Lxk1/a;Lq0/D;LQH/m;Landroidx/compose/ui/e;Lp0/k0;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
