.class public final LJ0/E1;
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

.field public final synthetic b:J

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LJ0/J3;

.field public final synthetic e:LK0/J;

.field public final synthetic f:LDk1/j;

.field public final synthetic g:LJ0/l0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JLxk1/l;LJ0/J3;LK0/J;LDk1/j;LJ0/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "J",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LJ0/J3;",
            "LK0/J;",
            "LDk1/j;",
            "LJ0/l0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/E1;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, LJ0/E1;->b:J

    iput-object p4, p0, LJ0/E1;->c:Lxk1/l;

    iput-object p5, p0, LJ0/E1;->d:LJ0/J3;

    iput-object p6, p0, LJ0/E1;->e:LK0/J;

    iput-object p7, p0, LJ0/E1;->f:LDk1/j;

    iput-object p8, p0, LJ0/E1;->g:LJ0/l0;

    iput p9, p0, LJ0/E1;->h:I

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

    iget p1, p0, LJ0/E1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v6, p0, LJ0/E1;->f:LDk1/j;

    iget-object v7, p0, LJ0/E1;->g:LJ0/l0;

    iget-object v0, p0, LJ0/E1;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, LJ0/E1;->b:J

    iget-object v3, p0, LJ0/E1;->c:Lxk1/l;

    iget-object v4, p0, LJ0/E1;->d:LJ0/J3;

    iget-object v5, p0, LJ0/E1;->e:LK0/J;

    invoke-static/range {v0 .. v9}, LJ0/W0;->m(Landroidx/compose/ui/e;JLxk1/l;LJ0/J3;LK0/J;LDk1/j;LJ0/l0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
