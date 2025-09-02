.class public final LDH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LBH/c$a$a$a;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LzF/k;

.field public final synthetic b:LzF/h;

.field public final synthetic c:LzF/c;

.field public final synthetic d:LTH/d;


# direct methods
.method public constructor <init>(LzF/k;LzF/h;LzF/c;LTH/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH/g;->a:LzF/k;

    iput-object p2, p0, LDH/g;->b:LzF/h;

    iput-object p3, p0, LDH/g;->c:LzF/c;

    iput-object p4, p0, LDH/g;->d:LTH/d;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LBH/c$a$a$a;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "body"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LBH/c$a$a$a;->a:Ljava/lang/String;

    iget-object p3, p0, LDH/g;->a:LzF/k;

    const/4 v0, 0x0

    invoke-static {p3, p2, v5, v0}, LDH/u;->b(LzF/k;Ljava/lang/String;LO0/l;I)LzF/k;

    move-result-object v2

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object p3, Lp0/d;->c:Lp0/d$l;

    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {p3, v1, v5, v0}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p3

    invoke-interface {v5}, LO0/l;->K()I

    move-result v0

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v5, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->e()V

    :goto_0
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, p3, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v1, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, v5, v0, p3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_2
    sget-object p3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, p2, p3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p2, 0x5827726a

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    iget-object p1, p1, LBH/c$a$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LBH/d;

    iget-object v1, p0, LDH/g;->b:LzF/h;

    const/4 v6, 0x0

    iget-object v3, p0, LDH/g;->c:LzF/c;

    iget-object v4, p0, LDH/g;->d:LTH/d;

    invoke-static/range {v0 .. v6}, LBH/f;->b(LBH/d;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LO0/l;->k()V

    invoke-interface {v5}, LO0/l;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
