.class public final Lwn/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/g;->c(Lyn/f;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lyn/f;


# direct methods
.method public constructor <init>(Lyn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/g$a;->a:Lyn/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p2, 0x3b

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->e:Lb1/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p2

    invoke-interface {v3}, LO0/l;->K()I

    move-result v1

    invoke-interface {v3}, LO0/l;->d()LO0/C0;

    move-result-object v2

    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v3}, LO0/l;->w()LO0/e;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, LO0/l;->i()V

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->e()V

    :goto_1
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, p2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v2, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v3, v1, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, p1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move p1, v0

    new-instance v0, LBE/k$d;

    iget-object p0, p0, Lwn/g$a;->a:Lyn/f;

    iget-object p2, p0, Lyn/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lyn/f;->c:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-direct {v0, p2, p0, p1}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LBE/o;->b:LBE/o;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, LBE/m;->a(LBE/k;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    invoke-interface {v3}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
