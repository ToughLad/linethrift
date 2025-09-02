.class public final LJ0/k4;
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
.field public final synthetic a:LJ0/l4;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lw0/e;


# direct methods
.method public constructor <init>(LJ0/l4;Landroidx/compose/ui/e;FFJLw0/e;I)V
    .locals 0

    iput-object p1, p0, LJ0/k4;->a:LJ0/l4;

    iput-object p2, p0, LJ0/k4;->b:Landroidx/compose/ui/e;

    iput p3, p0, LJ0/k4;->c:F

    iput p4, p0, LJ0/k4;->d:F

    iput-wide p5, p0, LJ0/k4;->e:J

    iput-object p7, p0, LJ0/k4;->f:Lw0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x181

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget v2, p0, LJ0/k4;->c:F

    iget v3, p0, LJ0/k4;->d:F

    iget-object v0, p0, LJ0/k4;->a:LJ0/l4;

    iget-object v1, p0, LJ0/k4;->b:Landroidx/compose/ui/e;

    iget-wide v4, p0, LJ0/k4;->e:J

    iget-object v6, p0, LJ0/k4;->f:Lw0/e;

    invoke-virtual/range {v0 .. v8}, LJ0/l4;->a(Landroidx/compose/ui/e;FFJLw0/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
