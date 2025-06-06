.class public final LJ0/H;
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

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:Li1/U;

.field public final synthetic e:LJ0/x;

.field public final synthetic f:Lp0/k0;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Lp0/k0;LW0/a;II)V
    .locals 0

    iput-object p1, p0, LJ0/H;->a:Lxk1/a;

    iput-object p2, p0, LJ0/H;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, LJ0/H;->c:Z

    iput-object p4, p0, LJ0/H;->d:Li1/U;

    iput-object p5, p0, LJ0/H;->e:LJ0/x;

    iput-object p6, p0, LJ0/H;->f:Lp0/k0;

    iput-object p7, p0, LJ0/H;->g:LW0/a;

    iput p8, p0, LJ0/H;->h:I

    iput p9, p0, LJ0/H;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/H;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LJ0/H;->g:LW0/a;

    iget-object v5, p0, LJ0/H;->f:Lp0/k0;

    iget v9, p0, LJ0/H;->i:I

    iget-object v0, p0, LJ0/H;->a:Lxk1/a;

    iget-object v1, p0, LJ0/H;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, LJ0/H;->c:Z

    iget-object v3, p0, LJ0/H;->d:Li1/U;

    iget-object v4, p0, LJ0/H;->e:LJ0/x;

    invoke-static/range {v0 .. v9}, LJ0/I;->c(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Lp0/k0;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
