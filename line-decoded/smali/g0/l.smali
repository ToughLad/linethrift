.class public final Lg0/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "Ljava/lang/Object;",
            ">;",
            "Lg0/X;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LW0/a;


# direct methods
.method public constructor <init>(Lh0/x0;Ljava/lang/Object;Lxk1/l;Lg0/v;LZ0/s;LW0/a;)V
    .locals 0

    iput-object p1, p0, Lg0/l;->a:Lh0/x0;

    iput-object p2, p0, Lg0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0/l;->c:Lxk1/l;

    iput-object p4, p0, Lg0/l;->d:Lg0/v;

    iput-object p5, p0, Lg0/l;->e:LZ0/s;

    iput-object p6, p0, Lg0/l;->f:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    iget-object v0, p0, Lg0/l;->c:Lxk1/l;

    iget-object v1, p0, Lg0/l;->d:Lg0/v;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/X;

    invoke-interface {v7, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lg0/X;

    iget-object v2, p0, Lg0/l;->a:Lh0/x0;

    invoke-virtual {v2}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v3

    invoke-interface {v3}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lg0/l;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v3}, LO0/l;->o(Z)Z

    move-result v3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, p2, :cond_5

    :cond_3
    invoke-virtual {v2}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v3

    invoke-interface {v3}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lg0/I0;->a:Lg0/J0;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/X;

    iget-object v0, v0, Lg0/X;->b:Lg0/I0;

    goto :goto_1

    :goto_2
    invoke-interface {v7, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lg0/I0;

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Lh0/x0;->d:LO0/y0;

    if-ne v0, p2, :cond_6

    new-instance v0, Lg0/v$a;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v3}, Lg0/v$a;-><init>(Z)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lg0/v$a;

    iget-object v3, p1, Lg0/X;->a:Lg0/G0;

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {v7, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, p2, :cond_8

    :cond_7
    new-instance v9, Lg0/f;

    invoke-direct {v9, p1}, Lg0/f;-><init>(Lg0/X;)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lxk1/q;

    invoke-static {v6, v9}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lg0/v$a;->a:LO0/y0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v7, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    if-ne v0, p2, :cond_a

    :cond_9
    new-instance v0, Lg0/g;

    invoke-direct {v0, v4}, Lg0/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lxk1/l;

    invoke-interface {v7, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_b

    if-ne v6, p2, :cond_c

    :cond_b
    new-instance v6, Lg0/h;

    invoke-direct {v6, v5}, Lg0/h;-><init>(Lg0/I0;)V

    invoke-interface {v7, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lxk1/p;

    new-instance p1, Lg0/k;

    iget-object p2, p0, Lg0/l;->e:LZ0/s;

    iget-object v8, p0, Lg0/l;->f:LW0/a;

    invoke-direct {p1, p2, v4, v1, v8}, Lg0/k;-><init>(LZ0/s;Ljava/lang/Object;Lg0/v;LW0/a;)V

    const p2, -0x24ba65ea

    invoke-static {p2, p1, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p1

    iget-object p0, p0, Lg0/l;->a:Lh0/x0;

    const/high16 v8, 0xc00000

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;Lxk1/p;LW0/a;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
