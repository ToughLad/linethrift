.class public final LAE/H;
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
.field public final synthetic a:Lxk1/p;
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

.field public final synthetic b:LW0/a;


# direct methods
.method public constructor <init>(Lxk1/p;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE/H;->a:Lxk1/p;

    iput-object p2, p0, LAE/H;->b:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p2, p0, LAE/H;->b:LW0/a;

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object p0, p0, LAE/H;->a:Lxk1/p;

    const/16 v1, 0xa

    if-eqz p0, :cond_2

    const v2, 0x18e3a98a

    invoke-interface {p1, v2}, LO0/l;->n(I)V

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v1, p1, p2, v0, p0}, LAE/r;->e(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const p0, 0x18e816fa    # 5.9993795E-24f

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {v0, p1, p2, p0}, LAE/r;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e;)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
