.class public final Lhx0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx0/h;->d(ZZLxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/s1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx0/h$a;->a:LO0/s1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/l;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$GrandTopNavigationIconButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p0, p0, Lhx0/h$a;->a:LO0/s1;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 p3, 0x7

    int-to-float p3, p3

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    double-to-float v0, v0

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p3

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p3, p0}, LAE/I;->j(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    const/16 p3, 0x14

    int-to-float p3, p3

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {p0, p3, v0}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    const p3, 0x7f060061

    invoke-static {p3, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v0

    sget-object p3, Lw0/f;->a:Lw0/e;

    invoke-static {p0, v0, v1, p3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object p3, Lb1/b$a;->c:Lb1/d;

    invoke-interface {p1, p0, p3}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object p1, Lb1/b$a;->a:Lb1/d;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p1

    invoke-interface {v7}, LO0/l;->K()I

    move-result v0

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v1

    invoke-static {v7, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v2, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7, v2}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, LO0/l;->e()V

    :goto_2
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, p1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v1, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v0, v7, v0, p1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    sget-object p1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, p0, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 p1, 0xb

    int-to-float p1, p1

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    const p0, 0x7f081d60

    invoke-static {p0, p3, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const/16 v8, 0x30

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-interface {v7}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
