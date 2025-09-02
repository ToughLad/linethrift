.class public final LJ0/o;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LI1/L;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:F

.field public final synthetic g:Lp0/f0;

.field public final synthetic h:LJ0/b5;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LW0/a;LI1/L;LW0/a;LW0/a;FLp0/f0;LJ0/b5;I)V
    .locals 0

    iput-object p1, p0, LJ0/o;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/o;->b:LW0/a;

    iput-object p3, p0, LJ0/o;->c:LI1/L;

    iput-object p4, p0, LJ0/o;->d:LW0/a;

    iput-object p5, p0, LJ0/o;->e:LW0/a;

    iput p6, p0, LJ0/o;->f:F

    iput-object p7, p0, LJ0/o;->g:Lp0/f0;

    iput-object p8, p0, LJ0/o;->h:LJ0/b5;

    iput p9, p0, LJ0/o;->i:I

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

    iget p1, p0, LJ0/o;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LJ0/o;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LJ0/o;->b:LW0/a;

    iget-object v4, p0, LJ0/o;->e:LW0/a;

    iget-object v7, p0, LJ0/o;->h:LJ0/b5;

    iget-object v2, p0, LJ0/o;->c:LI1/L;

    iget-object v3, p0, LJ0/o;->d:LW0/a;

    iget v5, p0, LJ0/o;->f:F

    iget-object v6, p0, LJ0/o;->g:Lp0/f0;

    invoke-static/range {v0 .. v9}, LJ0/u;->a(Landroidx/compose/ui/e;LW0/a;LI1/L;LW0/a;LW0/a;FLp0/f0;LJ0/b5;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
