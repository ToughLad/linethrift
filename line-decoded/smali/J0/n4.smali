.class public final LJ0/n4;
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
.field public final synthetic a:LJ0/j4;


# direct methods
.method public constructor <init>(LJ0/j4;)V
    .locals 0

    iput-object p1, p0, LJ0/n4;->a:LJ0/j4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/e;

    move-object v3, p2

    check-cast v3, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p2, -0x5bddee2c

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    iget-object p0, p0, LJ0/n4;->a:LJ0/j4;

    iget v0, p0, LJ0/j4;->b:F

    sget-object v1, LJ0/u4;->a:Lh0/J0;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lh0/g;->a(FLh0/J0;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget v0, p0, LJ0/j4;->a:F

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lh0/g;->a(FLh0/J0;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p3, Lb1/b$a;->g:Lb1/d;

    const/4 v0, 0x2

    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {v3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, LJ0/m4;

    invoke-direct {v0, p0}, LJ0/m4;-><init>(LO0/s1;)V

    invoke-interface {v3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lxk1/l;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/e;

    iget p1, p1, LU1/e;->a:F

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {v3}, LO0/l;->k()V

    return-object p0
.end method
