.class public final LCH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LU1/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBH/b;

.field public final synthetic b:LTH/d;

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(LBH/b;LTH/d;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCH/g;->a:LBH/b;

    iput-object p2, p0, LCH/g;->b:LTH/d;

    iput-object p3, p0, LCH/g;->c:LW0/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    check-cast p1, LU1/e;

    iget p1, p1, LU1/e;->a:F

    move-object v9, p2

    check-cast v9, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v9, p1}, LO0/l;->p(F)Z

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

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p3, p3, v9, p3, p2}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v2

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LCH/g;->a:LBH/b;

    iget-object v3, v1, LBH/b;->a:LjG/a;

    invoke-static {p2, v3}, LKH/c;->b(Landroidx/compose/ui/e;LjG/a;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p2, v1, LBH/b;->b:LaG/a;

    iget p2, p2, LaG/a;->a:I

    invoke-static {p2}, LI9/g;->c(I)J

    move-result-wide v3

    sget-object p2, Li1/O;->a:Li1/O$a;

    invoke-static {p1, v3, v4, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, -0x14f567a1

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    invoke-interface {v9, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, LAx/n;

    invoke-direct {v3, v2, v0}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    invoke-static {v3}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object p2

    iget-object v3, p0, LCH/g;->b:LTH/d;

    invoke-static {p1, p2, v3, v9, p3}, LKH/c;->c(Landroidx/compose/ui/e;LVl1/H0;LTH/d;LO0/l;I)V

    iget-object p2, v1, LBH/b;->f:LkG/a$b;

    invoke-static {p2}, LyH/a;->b(LkG/a$b;)F

    move-result p2

    iget-object p3, v1, LBH/b;->g:LkG/a$b;

    invoke-static {p3}, LyH/a;->b(LkG/a$b;)F

    move-result p3

    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-static {p2, v5, p3, v5, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v3

    sget-object p2, Lp0/d;->a:Lp0/d$k;

    iget-object p2, v1, LBH/b;->e:LkG/a$b;

    invoke-static {p2}, LyH/a;->b(LkG/a$b;)F

    move-result p2

    invoke-static {p2}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object p2

    const p3, -0x14f52e33

    invoke-interface {v9, p3}, LO0/l;->n(I)V

    invoke-interface {v9, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LAQ/q;

    iget-object p0, p0, LCH/g;->c:LW0/a;

    invoke-direct {v5, v0, v1, p0}, LAQ/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v5

    check-cast v8, Lxk1/l;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v10, 0x0

    const/16 v11, 0xe8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v11}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
