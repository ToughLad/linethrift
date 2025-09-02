.class public final LJ0/o2;
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
.field public final synthetic a:LW0/a;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LW0/a;

.field public final synthetic e:Z

.field public final synthetic f:LJ0/f2;

.field public final synthetic g:Lp0/k0;

.field public final synthetic h:Lo0/k;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;I)V
    .locals 0

    iput-object p1, p0, LJ0/o2;->a:LW0/a;

    iput-object p2, p0, LJ0/o2;->b:Lxk1/a;

    iput-object p3, p0, LJ0/o2;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LJ0/o2;->d:LW0/a;

    iput-boolean p5, p0, LJ0/o2;->e:Z

    iput-object p6, p0, LJ0/o2;->f:LJ0/f2;

    iput-object p7, p0, LJ0/o2;->g:Lp0/k0;

    iput-object p8, p0, LJ0/o2;->h:Lo0/k;

    iput p9, p0, LJ0/o2;->i:I

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

    iget p1, p0, LJ0/o2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, LJ0/o2;->a:LW0/a;

    iget-boolean v4, p0, LJ0/o2;->e:Z

    iget-object v5, p0, LJ0/o2;->f:LJ0/f2;

    iget-object v1, p0, LJ0/o2;->b:Lxk1/a;

    iget-object v2, p0, LJ0/o2;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LJ0/o2;->d:LW0/a;

    iget-object v6, p0, LJ0/o2;->g:Lp0/k0;

    iget-object v7, p0, LJ0/o2;->h:Lo0/k;

    invoke-static/range {v0 .. v9}, LJ0/p2;->b(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
