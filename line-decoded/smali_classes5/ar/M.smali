.class public final Lar/M;
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
.field public final synthetic a:F

.field public final synthetic b:Lar/y;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lar/t0;

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lx1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLar/y;Lxk1/a;Lar/t0;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lar/y;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lar/t0;",
            "LO0/q0<",
            "Lx1/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/M;->a:F

    iput-object p2, p0, Lar/M;->b:Lar/y;

    iput-object p3, p0, Lar/M;->c:Lxk1/a;

    iput-object p4, p0, Lar/M;->d:Lar/t0;

    iput-object p5, p0, Lar/M;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, 0x54ba0da9

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_2

    new-instance v0, LAT0/n0;

    iget-object v2, p0, Lar/M;->e:LO0/q0;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p2

    iget v0, p0, Lar/M;->a:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, 0x54ba220a

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-object v0, p0, Lar/M;->c:Lxk1/a;

    invoke-interface {p1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lar/M;->d:Lar/t0;

    invoke-interface {p1, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, LAj/q;

    const/4 v1, 0x5

    invoke-direct {v4, v1, v0, v3}, LAj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    iget-object p0, p0, Lar/M;->b:Lar/y;

    const/4 v0, 0x0

    invoke-static {p0, v4, p2, p1, v0}, Lar/O;->a(Lar/y;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
