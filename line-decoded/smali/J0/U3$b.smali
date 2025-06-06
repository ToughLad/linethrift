.class public final LJ0/U3$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Li1/U;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Li0/s;

.field public final synthetic f:F

.field public final synthetic g:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Li1/U;JFLi0/s;FLxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Li1/U;",
            "JF",
            "Li0/s;",
            "F",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/U3$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/U3$b;->b:Li1/U;

    iput-wide p3, p0, LJ0/U3$b;->c:J

    iput p5, p0, LJ0/U3$b;->d:F

    iput-object p6, p0, LJ0/U3$b;->e:Li0/s;

    iput p7, p0, LJ0/U3$b;->f:F

    iput-object p8, p0, LJ0/U3$b;->g:Lxk1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-wide v1, p0, LJ0/U3$b;->c:J

    iget p2, p0, LJ0/U3$b;->d:F

    invoke-static {v1, v2, p2, p1}, LJ0/U3;->e(JFLO0/l;)J

    move-result-wide v5

    sget-object p2, LA1/H0;->f:LO0/t1;

    invoke-interface {p1, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, LJ0/U3$b;->f:F

    check-cast p2, LU1/b;

    invoke-interface {p2, v1}, LU1/b;->x1(F)F

    move-result v8

    iget-object v7, p0, LJ0/U3$b;->e:Li0/s;

    iget-object v3, p0, LJ0/U3$b;->a:Landroidx/compose/ui/e;

    iget-object v4, p0, LJ0/U3$b;->b:Li1/U;

    invoke-static/range {v3 .. v8}, LJ0/U3;->d(Landroidx/compose/ui/e;Li1/U;JLi0/s;F)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v1, LJ0/V3;->a:LJ0/V3;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, LJ0/W3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v3}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    invoke-interface {p1}, LO0/l;->K()I

    move-result v1

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LO0/l;->e()V

    :goto_1
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, p2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LJ0/U3$b;->g:Lxk1/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    throw v4
.end method
