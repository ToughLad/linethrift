.class public final Lx0/e;
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


# static fields
.field public static final a:Lx0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lx0/e;->a:Lx0/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, -0x7ec5e7f9

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    sget-object p0, LE0/y0;->a:LO0/P;

    invoke-interface {p2, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/x0;

    iget-wide v0, p0, LE0/x0;->a:J

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p2, v0, v1}, LO0/l;->t(J)Z

    move-result p3

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, p3, :cond_1

    :cond_0
    new-instance v2, Lx0/d;

    invoke-direct {v2, v0, v1}, Lx0/d;-><init>(J)V

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lxk1/l;

    invoke-static {p0, v2}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
