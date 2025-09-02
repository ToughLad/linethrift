.class public final LJ0/l4$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/l4;->b(Landroidx/compose/ui/e;FJLO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LJ0/l4;Landroidx/compose/ui/e;FJII)V
    .locals 0

    iput-object p1, p0, LJ0/l4$a;->a:LJ0/l4;

    iput-object p2, p0, LJ0/l4$a;->b:Landroidx/compose/ui/e;

    iput p3, p0, LJ0/l4$a;->c:F

    iput-wide p4, p0, LJ0/l4$a;->d:J

    iput p6, p0, LJ0/l4$a;->e:I

    iput p7, p0, LJ0/l4$a;->f:I

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

    iget p1, p0, LJ0/l4$a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v1, p0, LJ0/l4$a;->b:Landroidx/compose/ui/e;

    iget v7, p0, LJ0/l4$a;->f:I

    iget-object v0, p0, LJ0/l4$a;->a:LJ0/l4;

    iget v2, p0, LJ0/l4$a;->c:F

    iget-wide v3, p0, LJ0/l4$a;->d:J

    invoke-virtual/range {v0 .. v7}, LJ0/l4;->b(Landroidx/compose/ui/e;FJLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
