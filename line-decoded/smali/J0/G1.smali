.class public final LJ0/G1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:LW0/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V
    .locals 0

    iput-object p4, p0, LJ0/G1;->a:Lxk1/a;

    iput-boolean p5, p0, LJ0/G1;->b:Z

    iput-object p3, p0, LJ0/G1;->c:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LJ0/G1;->d:LW0/a;

    iput p1, p0, LJ0/G1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/G1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v2, p0, LJ0/G1;->d:LW0/a;

    iget-object v4, p0, LJ0/G1;->a:Lxk1/a;

    iget-boolean v5, p0, LJ0/G1;->b:Z

    iget-object v3, p0, LJ0/G1;->c:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v5}, LJ0/W0;->n(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
