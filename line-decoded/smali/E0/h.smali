.class public final LE0/h;
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLxk1/a;)V
    .locals 0

    iput-object p2, p0, LE0/h;->a:Lxk1/a;

    iput-boolean p1, p0, LE0/h;->b:Z

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

    const p3, -0xbba9706

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    sget-object p3, LE0/y0;->a:LO0/P;

    invoke-interface {p2, p3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE0/x0;

    iget-wide v0, p3, LE0/x0;->a:J

    invoke-interface {p2, v0, v1}, LO0/l;->t(J)Z

    move-result p3

    iget-object v2, p0, LE0/h;->a:Lxk1/a;

    invoke-interface {p2, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean p0, p0, LE0/h;->b:Z

    invoke-interface {p2, p0}, LO0/l;->o(Z)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_0

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, p3, :cond_1

    :cond_0
    new-instance v3, LE0/g;

    invoke-direct {v3, v0, v1, v2, p0}, LE0/g;-><init>(JLxk1/a;Z)V

    invoke-interface {p2, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lxk1/l;

    invoke-static {p1, v3}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
