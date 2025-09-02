.class public final LJ0/V1;
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

.field public final synthetic d:LJ0/U1;

.field public final synthetic e:Lxk1/p;
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

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;II)V
    .locals 0

    iput-object p1, p0, LJ0/V1;->a:Lxk1/a;

    iput-object p2, p0, LJ0/V1;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, LJ0/V1;->c:Z

    iput-object p4, p0, LJ0/V1;->d:LJ0/U1;

    iput-object p5, p0, LJ0/V1;->e:Lxk1/p;

    iput p6, p0, LJ0/V1;->f:I

    iput p7, p0, LJ0/V1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/V1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LJ0/V1;->d:LJ0/U1;

    iget v7, p0, LJ0/V1;->g:I

    iget-object v0, p0, LJ0/V1;->a:Lxk1/a;

    iget-object v1, p0, LJ0/V1;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, LJ0/V1;->c:Z

    iget-object v4, p0, LJ0/V1;->e:Lxk1/p;

    invoke-static/range {v0 .. v7}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
