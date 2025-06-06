.class public final LS60/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:LU1/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxk1/l;LU1/b;)V
    .locals 0

    iput-object p1, p0, LS60/t;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LS60/t;->b:Lxk1/l;

    iput-object p3, p0, LS60/t;->c:LU1/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v1, p3

    check-cast v1, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v1, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v1, p2}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-interface {v1}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, LS60/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR60/a;

    const p2, -0x378756be

    invoke-interface {v1, p2}, LO0/l;->n(I)V

    iget-object v3, p1, LR60/a;->a:Ljava/lang/String;

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p3, 0x1f3dcacf

    invoke-interface {v1, p3}, LO0/l;->n(I)V

    iget-object p3, p0, LS60/t;->b:Lxk1/l;

    invoke-interface {v1, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p4

    iget-object p0, p0, LS60/t;->c:LU1/b;

    invoke-interface {v1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_6

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p4, :cond_7

    :cond_6
    new-instance v0, LS60/q;

    invoke-direct {v0, p3, p0}, LS60/q;-><init>(Lxk1/l;LU1/b;)V

    invoke-interface {v1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lxk1/l;

    invoke-interface {v1}, LO0/l;->k()V

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v4, p1, LR60/a;->c:Lxk1/a;

    iget-boolean v5, p1, LR60/a;->b:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LS60/B;->h(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v1, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v1}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
