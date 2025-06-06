.class public final Lx0/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->a(LE0/p;Landroidx/compose/ui/e;JLO0/l;II)V
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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/e;)V
    .locals 0

    iput-wide p1, p0, Lx0/a$a;->a:J

    iput-object p3, p0, Lx0/a$a;->b:Landroidx/compose/ui/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lx0/a$a;->a:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const p2, 0x6d028268

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    invoke-static {v2, v3}, LU1/g;->b(J)F

    move-result v5

    invoke-static {v2, v3}, LU1/g;->a(J)F

    move-result v6

    iget-object v4, p0, Lx0/a$a;->b:Landroidx/compose/ui/e;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object p2, Lb1/b$a;->b:Lb1/d;

    invoke-static {p2, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {p1}, LO0/l;->K()I

    move-result v1

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LO0/l;->e()V

    :goto_1
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, p2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v2, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, p0, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p1, v5}, Lx0/a;->b(IILO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {p1}, LO0/l;->f()V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_2

    :cond_5
    invoke-static {}, LO0/i;->a()V

    throw v5

    :cond_6
    const p2, 0x6d07a484

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Lx0/a$a;->b:Landroidx/compose/ui/e;

    invoke-static {v0, v0, p1, p0}, Lx0/a;->b(IILO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
