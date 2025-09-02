.class public final Lm70/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm70/h;->b(LX60/l;Landroidx/compose/ui/e;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX60/l;

.field public final synthetic b:LQ40/d;

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX60/l;LQ40/d;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX60/l;",
            "LQ40/d;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70/h$a;->a:LX60/l;

    iput-object p2, p0, Lm70/h$a;->b:LQ40/d;

    iput-object p3, p0, Lm70/h$a;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/t;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$OutlinedCard"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

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
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, Lp0/d;->c:Lp0/d$l;

    sget-object p3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v0, 0x0

    invoke-static {p2, p3, v5, v0}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p2

    invoke-interface {v5}, LO0/l;->K()I

    move-result p3

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v0

    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5, v1}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->e()V

    :goto_1
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, p2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v0, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p3, v5, p3, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lp0/u;->a:Lp0/u;

    iget-object p2, p0, Lm70/h$a;->a:LX60/l;

    iget-object v0, p2, LX60/l;->a:Ljava/lang/String;

    iget-object p3, p0, Lm70/h$a;->c:LO0/q0;

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0xc4bc51

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    iget-object p0, p0, Lm70/h$a;->b:LQ40/d;

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, LWB0/d;

    const/4 v2, 0x4

    invoke-direct {v3, p0, p2, p3, v2}, LWB0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-object p0, p2, LX60/l;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lm70/h;->d(Ljava/lang/String;ZLxk1/a;ILandroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance p0, Lm70/g;

    invoke-direct {p0, p2}, Lm70/g;-><init>(LX60/l;)V

    const p2, 0x25a144c2

    invoke-static {p2, p0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lp0/t;ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    move-object v5, v7

    invoke-interface {v5}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
