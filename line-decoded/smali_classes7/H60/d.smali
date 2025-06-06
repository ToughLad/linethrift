.class public final LH60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LH60/b;

.field public final synthetic f:LW0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;ZZLO0/q0;LH60/b;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH60/d;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, LH60/d;->b:Z

    iput-boolean p3, p0, LH60/d;->c:Z

    iput-object p4, p0, LH60/d;->d:LO0/q0;

    iput-object p5, p0, LH60/d;->e:LH60/b;

    iput-object p6, p0, LH60/d;->f:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-boolean p2, p0, LH60/d;->b:Z

    iget-object v1, p0, LH60/d;->a:Landroidx/compose/ui/e;

    if-eqz p2, :cond_2

    sget-object p2, LA1/c1;->a:LA1/c1$a;

    new-instance v2, Lp0/G0;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    :cond_2
    iget-boolean p2, p0, LH60/d;->c:Z

    if-nez p2, :cond_3

    iget-object p2, p0, LH60/d;->d:LO0/q0;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, LA1/c1;->a:LA1/c1$a;

    new-instance v2, Lp0/F0;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    :cond_4
    sget-object p2, Lp0/d;->c:Lp0/d$l;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p2

    invoke-interface {p1}, LO0/l;->K()I

    move-result v0

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LO0/l;->e()V

    :goto_1
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, p2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v3, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v0, p1, v0, p2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    sget-object p2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v1, p2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object p2, p0, LH60/d;->e:LH60/b;

    invoke-static {p2, v6, p1, v2}, LH60/e;->b(LH60/b;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LH60/d;->f:LW0/a;

    invoke-virtual {p0, p1, p2}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LO0/l;->f()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    throw v6
.end method
