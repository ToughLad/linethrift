.class public final LVI/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVI/u;->c(ZLjava/util/List;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVI/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LVI/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVI/e;",
            ">;",
            "Lxk1/l<",
            "-",
            "LVI/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI/u$a;->a:Ljava/util/List;

    iput-object p2, p0, LVI/u$a;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LO0/l;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p3, p0, LVI/u$a;->a:Ljava/util/List;

    iget-object p0, p0, LVI/u$a;->b:Lxk1/l;

    if-eqz p1, :cond_9

    const p1, -0x66334adb

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    const/4 p1, 0x3

    int-to-float p1, p1

    invoke-static {p1}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    const/4 v2, 0x6

    invoke-static {p1, v1, p2, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p1

    invoke-interface {p2}, LO0/l;->K()I

    move-result v1

    invoke-interface {p2}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p2}, LO0/l;->w()LO0/e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p2}, LO0/l;->i()V

    invoke-interface {p2}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, LO0/l;->e()V

    :goto_2
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, p1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v2, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p2}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p2, v1, p1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object p1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, v0, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p1, -0x672e4a55

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVI/e;

    const/4 v0, 0x0

    invoke-static {p3, p0, v5, p2, v0}, LVI/u;->e(LVI/e;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->f()V

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_4

    :cond_8
    invoke-static {}, LO0/i;->a()V

    throw v5

    :cond_9
    const p1, -0x662f8f10

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    new-instance p1, LVI/t;

    invoke-direct {p1, p3, p0}, LVI/t;-><init>(Ljava/util/List;Lxk1/l;)V

    const p0, -0x25dc2785

    invoke-static {p0, p1, p2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p3, p0, p2, p1}, LVI/u;->a(Ljava/util/List;LW0/a;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
