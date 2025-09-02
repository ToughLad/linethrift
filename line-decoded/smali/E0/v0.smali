.class public final LE0/v0;
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
.field public final synthetic a:LE0/k0;


# direct methods
.method public constructor <init>(LE0/k0;)V
    .locals 0

    iput-object p1, p0, LE0/v0;->a:LE0/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x760d4197

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    sget-object p3, LA1/H0;->f:LO0/t1;

    invoke-interface {p2, p3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU1/b;

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LU1/j;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, LU1/j;-><init>(J)V

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LO0/q0;

    iget-object p0, p0, LE0/v0;->a:LE0/k0;

    invoke-interface {p2, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, LE0/r0;

    invoke-direct {v3, p0, v0}, LE0/r0;-><init>(LE0/k0;LO0/q0;)V

    invoke-interface {p2, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lxk1/a;

    invoke-interface {p2, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LE0/u0;

    invoke-direct {v2, p3, v0}, LE0/u0;-><init>(LU1/b;LO0/q0;)V

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lxk1/l;

    sget-object p0, LE0/V;->a:Lh0/p;

    new-instance p0, LE0/X;

    invoke-direct {p0, v3, v2}, LE0/X;-><init>(Lxk1/a;Lxk1/l;)V

    sget-object p3, LA1/c1;->a:LA1/c1$a;

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
