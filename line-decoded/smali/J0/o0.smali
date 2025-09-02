.class public final LJ0/o0;
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
.field public final synthetic a:LJ0/m0;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:LJ0/w0;

.field public final synthetic e:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LJ0/m0;Ljava/lang/Long;ILJ0/w0;Landroidx/compose/ui/e;I)V
    .locals 0

    iput-object p1, p0, LJ0/o0;->a:LJ0/m0;

    iput-object p2, p0, LJ0/o0;->b:Ljava/lang/Long;

    iput p3, p0, LJ0/o0;->c:I

    iput-object p4, p0, LJ0/o0;->d:LJ0/w0;

    iput-object p5, p0, LJ0/o0;->e:Landroidx/compose/ui/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x6c01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v1, p0, LJ0/o0;->b:Ljava/lang/Long;

    iget v2, p0, LJ0/o0;->c:I

    iget-object v0, p0, LJ0/o0;->a:LJ0/m0;

    iget-object v3, p0, LJ0/o0;->d:LJ0/w0;

    iget-object v4, p0, LJ0/o0;->e:Landroidx/compose/ui/e;

    invoke-virtual/range {v0 .. v6}, LJ0/m0;->a(Ljava/lang/Long;ILJ0/w0;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
