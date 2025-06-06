.class public final LJ0/W0$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/W0;->h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LJ0/l0;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lxk1/a;ZLjava/lang/String;Lxk1/a;ZLxk1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/W0$g;->a:Lxk1/a;

    iput-boolean p2, p0, LJ0/W0$g;->b:Z

    iput-object p3, p0, LJ0/W0$g;->c:Ljava/lang/String;

    iput-object p4, p0, LJ0/W0$g;->d:Lxk1/a;

    iput-boolean p5, p0, LJ0/W0$g;->e:Z

    iput-object p6, p0, LJ0/W0$g;->f:Lxk1/a;

    iput-boolean p7, p0, LJ0/W0$g;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p1, LJ0/h1;

    iget-object p2, p0, LJ0/W0$g;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, LJ0/h1;-><init>(Ljava/lang/String;)V

    const p2, 0x521783e6

    invoke-static {p2, p1, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    iget-object v4, p0, LJ0/W0$g;->a:Lxk1/a;

    const/16 v0, 0xc00

    move-object v1, v5

    iget-boolean v5, p0, LJ0/W0$g;->b:Z

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LJ0/W0;->n(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    iget-boolean p1, p0, LJ0/W0$g;->b:Z

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, Lp0/d;->a:Lp0/d$k;

    sget-object v0, Lb1/b$a;->j:Lb1/d$b;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object p2

    invoke-interface {v1}, LO0/l;->K()I

    move-result v0

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {v1, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LO0/l;->e()V

    :goto_1
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, p2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v2, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v1, v0, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, LJ0/Y;->c:LW0/a;

    const/high16 v6, 0x30000

    const/16 v7, 0x1a

    iget-object v0, p0, LJ0/W0$g;->d:Lxk1/a;

    move-object v5, v1

    const/4 v1, 0x0

    iget-boolean v2, p0, LJ0/W0$g;->e:Z

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    move-object v1, v5

    sget-object v4, LJ0/Y;->d:LW0/a;

    iget-object v0, p0, LJ0/W0$g;->f:Lxk1/a;

    const/4 v1, 0x0

    iget-boolean v2, p0, LJ0/W0$g;->g:Z

    invoke-static/range {v0 .. v7}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    move-object v1, v5

    invoke-interface {v1}, LO0/l;->f()V

    goto :goto_2

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
