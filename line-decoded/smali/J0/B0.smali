.class public final LJ0/B0;
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
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LJ0/l0;

.field public final synthetic f:LI1/L;

.field public final synthetic g:F

.field public final synthetic h:LW0/a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$a;LW0/a;LW0/a;LW0/a;LJ0/l0;LI1/L;FLW0/a;I)V
    .locals 0

    iput-object p1, p0, LJ0/B0;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LJ0/B0;->b:LW0/a;

    iput-object p3, p0, LJ0/B0;->c:LW0/a;

    iput-object p4, p0, LJ0/B0;->d:LW0/a;

    iput-object p5, p0, LJ0/B0;->e:LJ0/l0;

    iput-object p6, p0, LJ0/B0;->f:LI1/L;

    iput p7, p0, LJ0/B0;->g:F

    iput-object p8, p0, LJ0/B0;->h:LW0/a;

    iput p9, p0, LJ0/B0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/B0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LJ0/B0;->h:LW0/a;

    iget-object v1, p0, LJ0/B0;->b:LW0/a;

    iget-object v4, p0, LJ0/B0;->e:LJ0/l0;

    iget-object v5, p0, LJ0/B0;->f:LI1/L;

    iget-object v0, p0, LJ0/B0;->a:Landroidx/compose/ui/e$a;

    iget-object v2, p0, LJ0/B0;->c:LW0/a;

    iget-object v3, p0, LJ0/B0;->d:LW0/a;

    iget v6, p0, LJ0/B0;->g:F

    invoke-static/range {v0 .. v9}, LJ0/W0;->a(Landroidx/compose/ui/e$a;LW0/a;LW0/a;LW0/a;LJ0/l0;LI1/L;FLW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
