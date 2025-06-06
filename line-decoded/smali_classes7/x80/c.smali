.class public final Lx80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/c$a;
    }
.end annotation

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
.field public final synthetic a:Lx80/a;

.field public final synthetic b:J

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(Lx80/a;JLW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/c;->a:Lx80/a;

    iput-wide p2, p0, Lx80/c;->b:J

    iput-object p4, p0, Lx80/c;->c:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lx80/c$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Lx80/c;->a:Lx80/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v3, 0x1

    iget-wide v4, p0, Lx80/c;->b:J

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-static {v4, v5}, LU1/g;->a(J)F

    move-result v6

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v4, v5}, LU1/g;->a(J)F

    move-result v5

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, LU1/g;->a(J)F

    move-result v4

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, LU1/g;->a(J)F

    move-result v3

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    :goto_1
    sget-object v0, Lb1/b$a;->a:Lb1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    invoke-interface {p1}, LO0/l;->K()I

    move-result v1

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LO0/l;->e()V

    :goto_2
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1, p1, v1, v0}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_8
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, p2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lx80/c;->c:LW0/a;

    invoke-virtual {p0, p2, p1, v0}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
